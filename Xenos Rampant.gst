<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="117d-b123-c4c2-f666" name="Xenos Rampant" revision="4" battleScribeVersion="2.03" authorName="@DaeronAlagos" authorContact="https://discord.gg/Y5x9UnErYN" authorUrl="https://bscards.pages.dev" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="7d23-9817-3928-633a" name="Core Rulebook"/>
  </publications>
  <costTypes>
    <costType id="426d-fcd3-82c9-12c0" name=" Pts" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="c7d1-b422-0ae4-584d" name="Unit">
      <characteristicTypes>
        <characteristicType id="6349-d5f3-a4da-ed46" name="Attack"/>
        <characteristicType id="e7d5-3a07-e8dc-b040" name="Move"/>
        <characteristicType id="019b-e521-9a72-4cc5" name="Shoot"/>
        <characteristicType id="fc53-7100-5462-0ae6" name="Courage"/>
        <characteristicType id="2805-b27f-522c-87c1" name="Armour"/>
        <characteristicType id="858d-a9e9-e9f4-e668" name="Attack Value"/>
        <characteristicType id="78a8-86f4-4bb7-848b" name="Defence Value"/>
        <characteristicType id="0a72-c09d-f1cc-ea9f" name="Shoot Value"/>
        <characteristicType id="f3cf-d493-3494-291a" name="Range"/>
        <characteristicType id="369e-13bc-7ccc-6701" name="Maximum Movement"/>
        <characteristicType id="75d8-b835-86d3-e27f" name="Strength Points"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="6b2e-5845-2ad1-7eb9" name="Infantry" hidden="false"/>
    <categoryEntry id="4a3c-6f0d-78d4-0393" name="Vehicle" hidden="false">
      <modifiers>
        <modifier type="increment" field="a4d4-7662-f398-e948" value="1.0">
          <repeats>
            <repeat field="426d-fcd3-82c9-12c0" scope="force" value="18.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="unit" repeats="1" roundUp="false"/>
          </repeats>
        </modifier>
      </modifiers>
      <constraints>
        <constraint field="selections" scope="force" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a4d4-7662-f398-e948" type="max"/>
      </constraints>
    </categoryEntry>
    <categoryEntry id="49f9-f966-b16c-147a" name="Options" hidden="false"/>
    <categoryEntry id="685a-6ac7-8373-895d" name="Xenos Rules" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="d5a4-7fd7-a878-1c11" name="Detachment" hidden="false">
      <categoryLinks>
        <categoryLink id="9b42-0184-baf6-0e1f" name="Infantry" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="false"/>
        <categoryLink id="a585-af80-3fb0-a38a" name="Vehicle" hidden="false" targetId="4a3c-6f0d-78d4-0393" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="4348-771b-e1d8-3b1e" name="Light Infantry" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="d488-4e7b-4a26-85cb" name="Light Infantry" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8023-c53b-2b22-707a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="75d8-b835-86d3-e27f" value="5">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="369e-13bc-7ccc-6701" value="4">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-3d32-8148-2f5f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="0a72-c09d-f1cc-ea9f" value="1">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e73a-e997-3baf-fbbf" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="4348-771b-e1d8-3b1e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">6</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (5+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">6+</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">4</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">2</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">6</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">5</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">6</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">18</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">8</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9fa9-969c-4d8f-e5b0" name="Firefight" hidden="false" targetId="eabb-8548-cbc0-cb81" type="rule"/>
        <infoLink id="3310-5b1e-f1fb-f4c0" name="Go To Ground" hidden="false" targetId="0e20-a99b-dd11-f457" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="97b9-c0e4-8bd2-6232" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="e5a3-3c18-4fc4-8cf2" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="4477-464e-5cee-a5f4" name="Armour-Piercing" hidden="false" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry"/>
            <entryLink id="e18c-0e38-566f-8c3f" name="Assault Doctrine" hidden="false" collective="false" import="true" targetId="8023-c53b-2b22-707a" type="selectionEntry"/>
            <entryLink id="e9a8-dd24-e20d-056c" name="Close Quarters Doctrine" hidden="false" collective="false" import="true" targetId="47e2-8874-2fb2-b03d" type="selectionEntry"/>
            <entryLink id="0410-9f43-76d7-5458" name="Fire Support" hidden="false" collective="false" import="true" targetId="026b-d3dc-1b13-ae0b" type="selectionEntry"/>
            <entryLink id="5fb8-67c4-3697-ac56" name="Guerrillas" hidden="false" collective="false" import="true" targetId="5994-aeaf-dd93-7633" type="selectionEntry"/>
            <entryLink id="b912-d29a-7fcd-7c46" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="fd48-7265-5dfc-8932" type="selectionEntry"/>
            <entryLink id="195f-8035-285c-e241" name="Increased Squad Size" hidden="false" collective="false" import="true" targetId="786b-9f4c-467c-d266" type="selectionEntry">
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="9579-5d15-1290-d0c4" name="Mobile" hidden="false" collective="false" import="true" targetId="bd21-3d32-8148-2f5f" type="selectionEntry"/>
            <entryLink id="4c97-1512-03e2-0924" name="Undisciplined" hidden="false" collective="false" import="true" targetId="e73a-e997-3baf-fbbf" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0516-a9ab-4644-3f9a" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="58d9-2908-e698-aaab" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="a216-91c9-153f-454d" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="1eb1-f36c-ccd8-f863" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="ca3e-5572-f72e-37e9" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="9f1a-3594-9df2-d9f6" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="8c68-e876-9b7a-b4be" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="e33b-95fd-cca6-0415" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="1716-3b68-0f6e-8a40" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="df68-3762-bece-99c6" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="6711-a026-bbf9-b270" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="be90-8f5b-131b-8938" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="1357-cb0e-8f16-5581" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="c56c-b520-0821-2c4b" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="b9da-3b39-553c-5795" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="c722-fe86-bc25-b473" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="beda-055d-bf4f-a7c9" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="f733-c655-b952-90a9" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="c6d0-1623-d1fc-61f5" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="bed2-a486-4659-4b7e" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="9131-0213-8386-d7c5" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="1e18-361d-3f9f-569b" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="a092-6278-1d53-c121" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="0ba3-cf91-d175-d837" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="6ae0-8fc3-8edb-2701" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="378d-1a05-4806-d644" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="a2bc-4353-3fb2-171e" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="90db-a8cd-4df0-0a71" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="8937-4bc4-16da-d22c" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="eec9-09ef-5eb6-4133" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="1d72-0808-5d97-f17f" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="4986-b1a5-e687-6573" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="6ddb-cef7-dc6d-f44b" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="005f-6613-84fd-419e" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="451b-c231-1105-bff0" name="Elite Infantry" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c556-7daf-2cd3-8e2a" name="Elite Infantry" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8023-c53b-2b22-707a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="369e-13bc-7ccc-6701" value="4">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-3d32-8148-2f5f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e73a-e997-3baf-fbbf" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2805-b27f-522c-87c1" value="1">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2520-f92f-255f-bdce" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2520-f92f-255f-bdce" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="451b-c231-1105-bff0" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">Free (5+)</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">5+</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">Free (6+)</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">3</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">4</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">4</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">4</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">4</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">18</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">8</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eae6-cc55-a41e-e1e2" name="Firefight" hidden="false" targetId="eabb-8548-cbc0-cb81" type="rule"/>
        <infoLink id="e8b0-5811-66be-1cd2" name="Back Into The Fray" hidden="false" targetId="fe49-33dc-b0c0-7cc3" type="rule"/>
        <infoLink id="b736-b40d-56c8-cd3f" name="Ranger" hidden="false" targetId="d1c7-f498-188d-1ec4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="e8f0-f629-d1dc-cf17" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c4b5-3e5c-7694-e112" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="5e4b-7c15-186c-8dd5" name="Armour-Piercing" hidden="false" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry"/>
            <entryLink id="2554-5433-8872-bfd2" name="Assault Doctrine" hidden="false" collective="false" import="true" targetId="8023-c53b-2b22-707a" type="selectionEntry"/>
            <entryLink id="9297-b409-f3bc-a6e7" name="Close Quarters Doctrine" hidden="false" collective="false" import="true" targetId="47e2-8874-2fb2-b03d" type="selectionEntry"/>
            <entryLink id="9a53-0048-425c-63aa" name="Fire Support" hidden="false" collective="false" import="true" targetId="026b-d3dc-1b13-ae0b" type="selectionEntry"/>
            <entryLink id="5929-5f12-8688-cd3a" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="fd48-7265-5dfc-8932" type="selectionEntry"/>
            <entryLink id="f73c-e399-1c25-668f" name="Mobile" hidden="false" collective="false" import="true" targetId="bd21-3d32-8148-2f5f" type="selectionEntry"/>
            <entryLink id="043e-3d9e-4936-76c3" name="Anti-Tank" hidden="false" collective="false" import="true" targetId="cbd0-89fc-6551-afdd" type="selectionEntry"/>
            <entryLink id="0d89-446d-074f-cddb" name="Demolitions" hidden="false" collective="false" import="true" targetId="538c-c619-84a4-f1e1" type="selectionEntry">
              <categoryLinks>
                <categoryLink id="5c57-c869-7f3d-8856" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
              </categoryLinks>
            </entryLink>
            <entryLink id="0d5f-4ad9-31fc-c3c9" name="High-Powered Blades" hidden="false" collective="false" import="true" targetId="936d-a5f8-0c63-e236" type="selectionEntry"/>
            <entryLink id="45a3-b162-2c5a-0111" name="Super Heavy Armour" hidden="false" collective="false" import="true" targetId="2520-f92f-255f-bdce" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="058f-702a-b7ec-282d" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="a7cf-3f10-ffa0-7b30" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="f52c-d2ec-231b-d73f" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="33fc-34cd-b460-a558" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="23ae-f6c7-78f3-e6cb" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="535a-ba8e-81d6-60b9" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="4b44-7443-bff9-2360" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="63e7-c2d8-0548-cb8a" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="f7c7-9252-f3e8-6f4e" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="5365-5bf5-b4ea-3d25" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="770e-b620-0ddc-286c" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="a251-cec0-f5a0-bfe5" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="57c1-c0fc-84e2-5cfa" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="52d9-2e27-b9c8-14b0" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="f031-e4c4-3133-4096" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="1365-cb39-a66c-95bd" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="54f4-6851-b4ab-c567" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="86a4-c717-3897-b564" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="9d46-aedf-8b58-d8f5" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="2532-292f-28b9-e4fe" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="5173-966f-af22-8744" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="d749-7580-5652-6721" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="65cd-ea8c-49f0-322d" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="0f0e-bbe8-da52-efba" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="32ef-3a0d-49d6-1e19" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="de64-7ea8-7adf-fbe2" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="724b-d7a4-cb0e-d083" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="3d6a-9bac-9f7b-7a5f" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="644c-2e5c-33f0-1ff7" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="7901-9939-10ad-b534" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="eb89-dc63-8f17-6068" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="8afd-540f-42b2-6baf" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="96ce-37b0-285a-ca1b" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="efe3-1231-a6d6-b3df" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
            <entryLink id="fac3-d8d0-9774-bff6" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0516-26dd-9483-93dd" name="Heavy Infantry" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="0ac1-a4d0-94c0-2ade" name="Heavy Infantry" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="75d8-b835-86d3-e27f" value="5">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="0a72-c09d-f1cc-ea9f" value="1">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="369e-13bc-7ccc-6701" value="4">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-3d32-8148-2f5f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e73a-e997-3baf-fbbf" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8023-c53b-2b22-707a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="0516-26dd-9483-93dd" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">6</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">5</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">Free (6+)</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">4</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">3</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">6</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">5</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">6</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">18</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">6</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1550-f36e-ca27-c9f5" name="Firefight" hidden="false" targetId="eabb-8548-cbc0-cb81" type="rule"/>
        <infoLink id="420f-5b2d-062f-96f6" name="Go To Ground" hidden="false" targetId="0e20-a99b-dd11-f457" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cf29-d8fc-79e3-1c8b" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="c175-c5bd-e5b1-9395" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="beab-f61d-1bcb-c018" name="Armour-Piercing" hidden="false" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry"/>
            <entryLink id="c737-cc9f-c181-009a" name="Assault Doctrine" hidden="false" collective="false" import="true" targetId="8023-c53b-2b22-707a" type="selectionEntry"/>
            <entryLink id="1a85-4362-2957-ba5f" name="Close Quarters Doctrine" hidden="false" collective="false" import="true" targetId="47e2-8874-2fb2-b03d" type="selectionEntry"/>
            <entryLink id="afd8-f93a-9abf-4cdd" name="Fire Support" hidden="false" collective="false" import="true" targetId="026b-d3dc-1b13-ae0b" type="selectionEntry"/>
            <entryLink id="572d-66ec-8268-2aab" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="fd48-7265-5dfc-8932" type="selectionEntry"/>
            <entryLink id="549f-fbe5-e847-5c34" name="Increased Squad Size" hidden="false" collective="false" import="true" targetId="786b-9f4c-467c-d266" type="selectionEntry">
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="b674-3b45-8a0f-d4e9" name="Mobile" hidden="false" collective="false" import="true" targetId="bd21-3d32-8148-2f5f" type="selectionEntry"/>
            <entryLink id="4048-d334-9d2e-ffb4" name="Undisciplined" hidden="false" collective="false" import="true" targetId="e73a-e997-3baf-fbbf" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="e2d3-c29d-5f79-f116" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="ff62-d0d1-55bb-4614" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="d9e6-6af2-dea3-99b4" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="6acc-503c-f7db-e363" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="dc38-5c4c-21ca-43ef" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="6ff4-e8ca-5166-ae13" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="6fd0-5b24-1b81-0282" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="9e9d-c157-01ad-e8f5" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="8726-f682-92f6-1f28" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="069c-cef3-fa74-8fa3" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="b336-c0d3-6edb-231e" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="d44d-7346-99dd-7c6f" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="b985-77ac-97aa-2e89" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="70cf-2874-3f20-3a5e" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="6138-8bf3-5e36-edc1" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="c93d-099b-e418-78bb" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="ccb0-712c-3fae-92d2" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="c663-1050-b607-6140" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="3f34-77e3-149d-f8b6" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="ecc4-d0a2-e00e-84fc" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="c0a5-bc6c-347a-7d19" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="92dd-5693-ba42-af55" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="ab4a-e075-dbd6-2cac" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="19f4-8910-5858-b1dd" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="d21e-db1c-2f49-9554" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="1bf0-1fcb-034b-26de" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="9847-288f-8996-f0be" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="8f00-ca8f-818f-3bc6" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="048b-076b-5fb5-6121" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="7611-a1e1-3195-cfe5" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="95f3-3f52-e9bd-a935" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="d350-5a1a-e2bb-9715" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="60f1-216d-ebd2-1fb6" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="3841-fb3c-08fd-7b4f" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c6bd-10e6-6e99-9dee" name="Berserk Infantry" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="7d2e-112f-5ff2-2b3f" name="Berserk Infantry" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8023-c53b-2b22-707a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="75d8-b835-86d3-e27f" value="5">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="369e-13bc-7ccc-6701" value="4">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-3d32-8148-2f5f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e73a-e997-3baf-fbbf" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2805-b27f-522c-87c1" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d01-c4c2-ff25-7b18" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="2805-b27f-522c-87c1" value="2">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5445-0a1b-0da7-64f1" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5445-0a1b-0da7-64f1" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5945-69b1-abbf-843e" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">5</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (6+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">7</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">4</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">2</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">4</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">6</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">6</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">12</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">8</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eaae-e67f-f2d3-d012" name="Counter-Charge" hidden="false" targetId="db5e-52f9-ccf4-d379" type="rule"/>
        <infoLink id="dfe8-613a-51ed-9f54" name="Ranger" hidden="false" targetId="d1c7-f498-188d-1ec4" type="rule"/>
        <infoLink id="e3d5-efce-b026-9d89" name="Firefight" hidden="false" targetId="eabb-8548-cbc0-cb81" type="rule"/>
        <infoLink id="0820-32d0-804b-61e9" name="Open Order" hidden="false" targetId="a9c0-e16c-6280-7554" type="rule"/>
        <infoLink id="8b1d-1fd0-bb2c-5655" name="Wild Charge" hidden="false" targetId="95a8-510c-96f2-bd4a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="35e1-2307-9a4f-9277" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="b0a4-43d4-8356-f239" name="Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="9c1b-0217-90dd-dd07" name="Increased Squad Size" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5445-0a1b-0da7-64f1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cb26-4d5d-007d-15d6" type="max"/>
              </constraints>
              <rules>
                <rule id="63e5-fd48-01c8-a166" name="Increased Squad Size" publicationId="7d23-9817-3928-633a" page="29" hidden="false">
                  <description>This unit begins the game with 10 Strength Points, and also increases its Attack Value to 3+. This unit’s Defence Value and Shoot Value remain unchanged.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="983e-7be2-d688-95e8" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="7527-b4f1-f53d-f557" name="Mobile" hidden="false" collective="false" import="true" targetId="bd21-3d32-8148-2f5f" type="selectionEntry"/>
            <entryLink id="45a7-3db4-4f3f-a9ec" name="Demolitions" hidden="false" collective="false" import="true" targetId="538c-c619-84a4-f1e1" type="selectionEntry"/>
            <entryLink id="7ea8-0b88-b260-7d57" name="Enthusiastic But Untrained" hidden="false" collective="false" import="true" targetId="74d6-2e00-7f50-978f" type="selectionEntry"/>
            <entryLink id="6bf6-f850-401e-7694" name="Heavy Armour" hidden="false" collective="false" import="true" targetId="1d01-c4c2-ff25-7b18" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="5445-0a1b-0da7-64f1" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="c1ac-cf84-3b81-916a" name="Even Heavier Armour" hidden="false" collective="false" import="true" targetId="5445-0a1b-0da7-64f1" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1d01-c4c2-ff25-7b18" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="c6bd-10e6-6e99-9dee" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="9c1b-0217-90dd-dd07" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="b7a4-7eb9-e87d-0072" name="High-Powered Blades" hidden="false" collective="false" import="true" targetId="936d-a5f8-0c63-e236" type="selectionEntry"/>
            <entryLink id="a2b4-fd57-9f0b-0e9c" name="Veteran" hidden="false" collective="false" import="true" targetId="5945-69b1-abbf-843e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="bc06-349a-83c7-f613" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="45d8-7cf5-393d-7159" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="9fa4-71b9-1eb0-eaa4" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="fc99-5530-5802-4c1a" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="8ca9-071d-eda7-94f0" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="e45d-7b50-20b6-7294" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="106e-96a3-655d-5dbb" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="f22b-9bc0-ea31-bfe3" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="8eff-afc0-bcf5-c29e" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="da8a-1e24-59ed-e591" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="0581-9d24-21ac-cdc9" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="7eaf-f443-f719-e065" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="f4d8-b075-4c09-c661" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="ca4c-787f-92db-8764" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="73f2-a26f-56f1-485e" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="37b0-bde6-d935-2878" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="178d-4f04-b120-260c" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="8212-38fa-9a31-4d8b" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="9372-ae58-c1f1-d0ab" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="682d-95c3-df5b-9428" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="b76d-6cb2-626b-88c0" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="c390-e4da-ada1-f8e7" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="b075-ecbf-9bf9-4218" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="a339-0666-6825-1728" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="44de-d0bb-365d-fa97" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="8a70-5f48-24a2-a4f4" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="187e-605a-7ea6-3e45" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="6ef2-71f3-e65b-e200" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="e419-429c-5944-b643" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="93dc-e99d-a0c6-c82c" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="f18f-0bc5-2186-eb8a" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="e8e8-03d8-1765-8af0" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1c8c-1137-111e-d9aa" name="Support Infantry" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="27f4-09b8-2c82-5aa3" name="Support Infantry" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="1c8c-1137-111e-d9aa" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="48">
              <conditions>
                <condition field="selections" scope="1c8c-1137-111e-d9aa" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c564-b75c-1118-147f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="1c8c-1137-111e-d9aa" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="1c8c-1137-111e-d9aa" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="1c8c-1137-111e-d9aa" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">-</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">6</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">Free (7+)</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">4</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">2</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">-</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">5</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">4</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">24</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">6</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0dbf-cdef-ea6c-88e6" name="Firefight" hidden="false" targetId="eabb-8548-cbc0-cb81" type="rule"/>
        <infoLink id="84dd-b712-f4ba-6f80" name="Go To Ground" hidden="false" targetId="0e20-a99b-dd11-f457" type="rule"/>
        <infoLink id="64de-e3c7-68b5-aa67" name="Never Attacks" hidden="false" targetId="6a9e-aada-1330-af18" type="rule"/>
        <infoLink id="6624-0378-f18c-17d3" name="Spotters" hidden="false" targetId="5e63-84f8-5af6-9784" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0bef-6edb-898e-1c5f" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="46f0-be0c-295e-e3c9" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="955e-d23e-6faf-10a3" name="Anti-Tank" hidden="false" collective="false" import="true" targetId="cbd0-89fc-6551-afdd" type="selectionEntry"/>
            <entryLink id="56a9-99b1-1a6d-c0dd" name="Armour-Piercing" hidden="false" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry"/>
            <entryLink id="1a2d-d910-1458-0475" name="Close Quarters Doctrine" hidden="false" collective="false" import="true" targetId="47e2-8874-2fb2-b03d" type="selectionEntry"/>
            <entryLink id="c48e-fdee-57d6-23db" name="Heavy Weapon" hidden="false" collective="false" import="true" targetId="fd48-7265-5dfc-8932" type="selectionEntry"/>
            <entryLink id="393c-cf86-5d2a-0296" name="Engulfing" hidden="false" collective="false" import="true" targetId="7e00-6255-19a0-6abe" type="selectionEntry"/>
            <entryLink id="d21d-c122-8278-5873" name="Indirect Fire" hidden="false" collective="false" import="true" targetId="7983-0a25-c662-ce00" type="selectionEntry"/>
            <entryLink id="7f77-7740-197b-3268" name="Artillery" hidden="false" collective="false" import="true" targetId="c564-b75c-1118-147f" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2477-6846-a135-406b" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="0691-b3e7-3ab3-0a95" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="ed01-7398-9993-293d" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="4a47-2b2a-0674-a821" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="38e4-464f-7f88-ef38" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="5e49-414b-0d08-636b" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="457f-dd45-dc3b-7ed0" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="f237-a118-4fb2-2204" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="c974-b871-8275-8920" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="334c-4b63-ac9e-8afe" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="3ae5-0dc4-0718-a102" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="857f-80f3-59fa-e2ff" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="f92c-0156-313e-55f3" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="7605-9bf1-af48-07e6" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="db6b-0593-4734-cf09" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="dcbc-2d32-0345-a8d7" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="af98-6360-d1cb-a786" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="9031-22ee-1ce1-cae4" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="47e8-2f7d-6b9b-b5d4" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="0654-17c6-3638-c5bf" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="ceb3-9f91-7646-f4ed" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="ba0c-2a27-d883-270e" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="3b46-c6a6-1bd5-ff80" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="3445-e578-e861-5661" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="ec2b-3e06-d6af-6b5f" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="2516-d79b-120c-66e8" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="9de0-24b4-d6da-daf3" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="1028-669e-653d-3f50" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="2f11-2d07-ff75-c9d4" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="ad81-5bc1-58e3-237c" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="e5bf-2508-e397-f0b7" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="464c-621e-9ef7-b6f7" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="32ec-83ac-1e1a-9c56" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="0348-6895-28fb-c258" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="5.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="44be-0a0a-9be9-7a03" name="Recon Infantry" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="58fe-6fce-7dfb-60f4" name="Recon Infantry" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="set" field="f3cf-d493-3494-291a" value="24">
              <conditions>
                <condition field="selections" scope="44be-0a0a-9be9-7a03" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="28f1-168e-192f-1731" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="44be-0a0a-9be9-7a03" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="44be-0a0a-9be9-7a03" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="44be-0a0a-9be9-7a03" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">7</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (5+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">7</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">5</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">2</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">6</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">6</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">5</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">12</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">8</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="112a-7514-f4d6-2c04" name="Firefight" hidden="false" targetId="eabb-8548-cbc0-cb81" type="rule"/>
        <infoLink id="7bdf-ce7c-0b26-bf8d" name="Hand To Target" hidden="false" targetId="50b8-347a-0ab3-3f37" type="rule"/>
        <infoLink id="e592-918e-bb25-6ef8" name="Open Order" hidden="false" targetId="a9c0-e16c-6280-7554" type="rule"/>
        <infoLink id="0ced-5f1f-6841-3ff0" name="Skirmish" hidden="false" targetId="8742-ef19-b31d-ef45" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f1fb-c132-be3b-b8cd" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="fd91-5bfe-a1a2-a89b" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="b8b2-2548-9923-0118" name="Fire Support" hidden="false" collective="false" import="true" targetId="026b-d3dc-1b13-ae0b" type="selectionEntry"/>
            <entryLink id="ffbb-e71f-795f-02e6" name="Veteran" hidden="false" collective="false" import="true" targetId="5945-69b1-abbf-843e" type="selectionEntry"/>
            <entryLink id="c58e-3028-89e3-d1d7" name="Counter-Sniper Training" hidden="false" collective="false" import="true" targetId="9276-8081-7c2f-a3ba" type="selectionEntry"/>
            <entryLink id="b57d-5d55-39ee-ed4f" name="Green" hidden="false" collective="false" import="true" targetId="0722-17e2-db84-3f78" type="selectionEntry"/>
            <entryLink id="9229-5456-7ac9-d6e5" name="Sniper Team" hidden="false" collective="false" import="true" targetId="28f1-168e-192f-1731" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="39a9-9cd4-245f-72d8" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="06b3-e543-5b22-e1a5" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="8936-58c8-bce3-eb9c" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="9947-02de-611d-bdc1" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="cb6b-6ce3-385c-0607" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="a7dd-967a-92b3-42e9" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="750e-e4e6-1612-db63" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="4b3b-fcbe-ffdd-c6fb" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="c925-1591-80df-dd91" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="8b90-f592-6c77-730a" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="47fb-b58b-6b61-7f30" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="918b-d856-c496-0511" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="337f-5e16-7b03-b289" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="2928-d7c7-9a2c-3765" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="6e28-3cbd-bdf3-beee" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="ad74-565e-1742-5e24" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="9fef-0840-d857-7783" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="3f0f-e914-442c-ca39" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="bb24-7c61-cd4e-9187" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="f92e-abd5-3d6b-28a8" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="b112-b973-c890-b394" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="b352-f809-f935-644e" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="64bd-e5ba-55c9-da81" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="c012-6303-88cf-873b" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="b03e-57f6-42f1-dbc4" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="0395-2738-562d-b84d" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="9f77-63c4-033e-208d" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="aea5-c090-ba8a-b8bf" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="d928-9993-c881-2ff6" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="e575-9134-6eec-34cb" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8da8-ed63-b0fb-4203" name="Primitive Infantry" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="9b87-d9aa-c3c2-d198" name="Primitive Infantry" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8023-c53b-2b22-707a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="75d8-b835-86d3-e27f" value="5">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="858d-a9e9-e9f4-e668" value="1">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="786b-9f4c-467c-d266" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="369e-13bc-7ccc-6701" value="4">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="bd21-3d32-8148-2f5f" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="increment" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e73a-e997-3baf-fbbf" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">5</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (6+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">-</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">4</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">1</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">5</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">6</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">-</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">-</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">8</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="28b6-c092-5800-e043" name="Go To Ground" hidden="false" targetId="0e20-a99b-dd11-f457" type="rule"/>
        <infoLink id="f848-2c24-4111-220a" name="Open Order" hidden="false" targetId="a9c0-e16c-6280-7554" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="723e-3c61-cffd-8c5b" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="aa4a-c848-4cde-932f" name="Options" hidden="false" collective="false" import="true">
          <selectionEntries>
            <selectionEntry id="40f9-9359-ea4d-4dda" name="Increased Squad Size" hidden="false" collective="false" import="true" type="upgrade">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3ed2-d18e-4c28-72e9" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <constraints>
                <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8771-d6e9-0a39-78f9" type="max"/>
              </constraints>
              <rules>
                <rule id="0a20-7a85-9c86-f509" name="Increased Squad Size" hidden="false">
                  <description>This unit begins the game with 10 Strength Points, and also increases its Attack Value to 4+ and its Defence Value to 5+. Its Shoot Value remains unchanged. This cannot be combined with Mob.</description>
                </rule>
              </rules>
              <categoryLinks>
                <categoryLink id="dec7-24d2-694d-bf15" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
              </categoryLinks>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
          <entryLinks>
            <entryLink id="a941-f9ed-b9d1-f06d" name="Mobile" hidden="false" collective="false" import="true" targetId="bd21-3d32-8148-2f5f" type="selectionEntry"/>
            <entryLink id="5825-8645-0c6c-db98" name="Undisciplined" hidden="false" collective="false" import="true" targetId="e73a-e997-3baf-fbbf" type="selectionEntry"/>
            <entryLink id="0920-aa78-ac35-569a" name="Armoured" hidden="false" collective="false" import="true" targetId="6f77-c74d-d518-841f" type="selectionEntry"/>
            <entryLink id="2c29-6054-2094-09f0" name="Mob" hidden="false" collective="false" import="true" targetId="3ed2-d18e-4c28-72e9" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="8da8-ed63-b0fb-4203" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="40f9-9359-ea4d-4dda" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
              </costs>
            </entryLink>
            <entryLink id="aaf9-d1ec-17d1-4ca3" name="Primitive MIssiles" hidden="false" collective="false" import="true" targetId="0b7e-fbf5-fca5-4736" type="selectionEntry"/>
            <entryLink id="9f4c-53f8-8b5b-a6a0" name="Savages" hidden="false" collective="false" import="true" targetId="c132-afaa-449a-04ee" type="selectionEntry"/>
            <entryLink id="ca81-59c6-354a-3f80" name="Young Warriors" hidden="false" collective="false" import="true" targetId="e82e-1963-d587-3b12" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="2517-cd58-4c2c-ff1e" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="a15f-5146-b1ff-ce7f" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="2059-d548-59d0-1d92" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="9ba2-07b6-098c-2c31" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="9258-167a-bb05-5de7" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="e304-becd-6c74-578a" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="d7f9-4d33-e604-bf08" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="58da-2c50-d393-17ee" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="e8e3-525e-0fbf-7da8" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="70d4-ef77-6457-7649" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="4ad5-740e-9bfc-0953" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="c0ec-73c7-15eb-e469" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="31b6-36d5-2f8e-0f9c" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="852e-7869-9bc5-6333" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="132b-ec7f-fe4d-2ca7" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="c830-9827-f657-bf75" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="4a9e-c619-ce8e-cb64" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="5b62-bb98-aebb-6c5f" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="4910-2849-d43a-e33c" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="4c9e-5427-aea5-99f0" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="322a-1268-f5d8-8c01" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="108e-9bfd-da05-e4e3" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="b650-59ea-4608-d464" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="2bcb-dc00-0bfc-64db" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="6fbf-54ee-7c60-e245" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="bee8-e65c-dd35-ece9" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="06f3-5016-009b-2796" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="fbb5-8963-a5b2-09a7" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="e8d1-d501-ab8f-61b4" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="3467-bba1-8099-a778" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="6768-57f9-b957-2c66" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="e787-a77d-b4a5-52ba" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="b43a-5cb8-88a9-2cde" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="e5ca-89cb-c833-b2ee" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4154-8359-ab46-3c7c" name="Militia Rabble" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="7131-8c12-b41a-3924" name="Militia Rabble" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">8</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">6</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">7</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">6</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">1</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">6</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">6</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">6</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">6</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">6</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">10</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="bcc0-37d0-7bf3-8627" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="ff11-607a-1cc0-f934" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="0802-ef84-e67c-3c76" name="Mob" hidden="false" collective="false" import="true" targetId="3ed2-d18e-4c28-72e9" type="selectionEntry">
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
              </costs>
            </entryLink>
            <entryLink id="18f0-6aa9-3520-4c8a" name="Ravenous Horde" hidden="false" collective="false" import="true" targetId="d4a1-13a4-646e-7315" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="43b6-f9e5-4e9b-6a09" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="b24c-adfa-f3b3-2c9d" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="457b-ea16-8acc-60c3" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="2bb4-8ed0-8d6f-2a43" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="94c5-8905-b86b-77c8" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="25d8-b1fb-bf44-8685" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="5940-1090-46ae-1b70" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="3969-ea70-4adb-38ac" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="7bd9-298d-f638-ad95" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a2f9-32c6-2f77-9c98" name="Greater Xenomorph" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="99a5-c7c8-b37b-57e8" name="Greater Xenomorph" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="set" field="019b-e521-9a72-4cc5" value="6">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="0a72-c09d-f1cc-ea9f" value="5">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="18">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">5</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (6+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5"/>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">3</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">4</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">3</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">6</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f"/>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a"/>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">10</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f428-2538-943a-1bac" name="Open Order" hidden="false" targetId="a9c0-e16c-6280-7554" type="rule"/>
        <infoLink id="4e2c-8866-2218-bd30" name="Ranger" hidden="false" targetId="d1c7-f498-188d-1ec4" type="rule"/>
        <infoLink id="e5dd-421b-0d2d-61d4" name="Wild Charge" hidden="false" targetId="95a8-510c-96f2-bd4a" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="c8d7-a828-67e5-69ab" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="794a-9a1a-e0d7-9772" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="9783-008b-4661-fdef" name="Demolitions" hidden="false" collective="false" import="true" targetId="538c-c619-84a4-f1e1" type="selectionEntry"/>
            <entryLink id="b001-1e90-3837-a83d" name="Cunning" hidden="false" collective="false" import="true" targetId="1da3-6d74-45f3-8064" type="selectionEntry"/>
            <entryLink id="0e81-bbc1-d9b0-52f6" name="High-Powered Blades" hidden="false" collective="false" import="true" targetId="936d-a5f8-0c63-e236" type="selectionEntry"/>
            <entryLink id="455e-efde-af6d-d65e" name="Ponderous" hidden="false" collective="false" import="true" targetId="7b2d-6e5e-e4b0-ec3f" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="649a-9985-f0d6-6e5b" value="0.0">
                  <conditions>
                    <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="bc7d-98ec-6464-4148" name="Xenomorph Ranged Attack" hidden="false" collective="false" import="true" targetId="da85-117c-d8a0-6b46" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="a358-6724-aa24-6fdd" value="0.0">
                  <conditions>
                    <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="7b2d-6e5e-e4b0-ec3f" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="5c68-c3c9-025a-ba33" name="Area Effect" hidden="true" collective="false" import="true" targetId="d18a-9306-4d98-f1da" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="4093-c5c3-19f2-a27c" name="Armour-Piercing" hidden="true" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="7a19-662b-bcb0-334c" name="Close Quarters Doctrine" hidden="true" collective="false" import="true" targetId="47e2-8874-2fb2-b03d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="0d8a-915d-3aab-0ec1" name="Anti-Tank" hidden="true" collective="false" import="true" targetId="cbd0-89fc-6551-afdd" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="a2f9-32c6-2f77-9c98" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="fdfa-7e93-9170-b847" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="e714-ab37-67b5-4862" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="5404-39c5-2597-4729" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="2315-779d-e7ee-0ec8" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="81a0-d1f5-d9d3-d2f1" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="b9b8-367d-2526-9673" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="2cae-cd48-c0d7-8837" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="b240-c75d-4094-0c78" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="41a2-4711-cfa2-b393" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="05dc-9664-3f17-4e1f" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="dd42-39df-8212-1525" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="b9b1-4c76-99b9-98c5" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="7f7a-a086-1283-6667" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="596c-a403-154a-5d47" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="239f-0fe9-3c97-ab83" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="92c0-25e5-ea5e-dacb" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="44c6-287b-97ad-08bf" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="80ad-e2ea-5f41-f824" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="470d-639f-f1a9-9bcb" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="8b7a-77e0-d5b6-ce25" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="3903-4e86-b70e-47f1" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="a0b9-cb38-f690-78a9" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="6285-391d-618b-7b82" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="eccb-fcae-1579-0f1f" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="a0b3-bd20-1a7e-b3f5" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="2da3-f073-1f76-18d7" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="20eb-4681-3b14-ed97" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="2cd8-b8cf-6701-6c6d" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="a6dd-f3a5-17f5-3ac1" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="ed3b-e241-68be-2d07" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="2c22-b91e-92c2-75f1" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="9e75-4f7e-342b-834a" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="51f8-b1f9-3fbb-6147" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="7778-e3f0-7bd8-c329" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d005-eabe-8a56-8d2d" name="Lesser Xenomorph" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="2ebd-b480-70f3-eb10" name="Lesser Xenomorph" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="set" field="019b-e521-9a72-4cc5" value="6">
              <conditions>
                <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="18">
              <conditions>
                <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="0a72-c09d-f1cc-ea9f" value="5">
              <conditions>
                <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="f3cf-d493-3494-291a" value="12">
              <conditions>
                <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="47e2-8874-2fb2-b03d" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">5</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (6+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5"/>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">3</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">3</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">4</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">6</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f"/>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a"/>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">12</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c53a-c2b2-27ac-0f3a" name="Open Order" hidden="false" targetId="a9c0-e16c-6280-7554" type="rule"/>
        <infoLink id="e58a-d7d4-7644-cbf3" name="Ranger" hidden="false" targetId="d1c7-f498-188d-1ec4" type="rule"/>
        <infoLink id="924a-3401-51f1-6999" name="Wild Charge" hidden="false" targetId="95a8-510c-96f2-bd4a" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="01d9-384f-66e2-b547" name="New CategoryLink" hidden="false" targetId="6b2e-5845-2ad1-7eb9" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="af46-f0df-bc70-0279" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="a087-fb76-a539-3305" name="Cunning" hidden="false" collective="false" import="true" targetId="1da3-6d74-45f3-8064" type="selectionEntry"/>
            <entryLink id="c044-48c7-ebb2-325b" name="High-Powered Blades" hidden="false" collective="false" import="true" targetId="936d-a5f8-0c63-e236" type="selectionEntry"/>
            <entryLink id="ffe0-2b90-6732-471c" name="Xenomorph Ranged Attack" hidden="false" collective="false" import="true" targetId="da85-117c-d8a0-6b46" type="selectionEntry"/>
            <entryLink id="0741-365e-a1c6-3f37" name="Swarm" hidden="false" collective="false" import="true" targetId="9de5-d1cd-53f6-47d5" type="selectionEntry"/>
            <entryLink id="2c23-d000-9789-20b8" name="Anti-Tank" hidden="true" collective="false" import="true" targetId="cbd0-89fc-6551-afdd" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="a34a-10a5-843f-e8b4" name="Area Effect" hidden="true" collective="false" import="true" targetId="d18a-9306-4d98-f1da" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="23ab-9568-8ea9-26f3" name="Armour-Piercing" hidden="true" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="3da6-e74c-dd53-c02b" name="Close Quarters Doctrine" hidden="true" collective="false" import="true" targetId="47e2-8874-2fb2-b03d" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditions>
                    <condition field="selections" scope="d005-eabe-8a56-8d2d" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="da85-117c-d8a0-6b46" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="80c3-5199-bc8e-8b06" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="3387-cbb2-5ae2-91d3" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="a2df-96e7-9cc1-d15f" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="7950-6fc9-6ac6-11cf" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="aecc-d716-e1ee-32b2" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="ce78-05bf-2798-dc2a" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="9705-c417-76c2-ebe1" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="236d-22f2-b32d-7755" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="f704-df83-254f-17d4" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="71b6-eeeb-5fe9-3f18" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="fdf7-9578-6534-1954" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="83b1-24ff-62b0-01d3" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="80e7-36b8-3fa3-7d45" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="6b75-f4f4-7f99-afe2" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="663d-e8c4-e01b-389b" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="b8f1-2d09-a34e-8d3e" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="1af0-e425-b0dd-68cd" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="a1ad-2d2c-e752-8c86" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="c7e1-8233-f281-288b" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="76cd-a05c-53a4-5a20" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="8c21-acf5-962a-9e06" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="f83a-de5c-cc5c-251b" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="1727-3cf2-c236-2320" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="4e18-2548-fe4e-62f1" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="9c34-b212-d17b-4b2c" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="b3db-8fbd-c9d8-a26b" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="3e6e-7de5-cd5a-9531" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="2aaf-c982-9f45-012d" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="c36a-c6ef-5b4c-ccde" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="db11-0a09-7c89-febe" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="9033-25c7-d6a4-7786" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="27a9-c91e-c03e-3711" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="b304-5e33-d7af-2ddf" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="d5ea-f79e-d212-05d3" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="023d-7f93-b972-6e6f" name="Fighting Vehicle" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="1af2-4319-b51a-3317" name="Fighting Vehicle" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="023d-7f93-b972-6e6f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="023d-7f93-b972-6e6f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="023d-7f93-b972-6e6f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="023d-7f93-b972-6e6f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="1e08-7aba-d038-6e26" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">6</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (6+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">6</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">3</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">6</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">6</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">5</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">4</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">18</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">8</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="275b-292e-c79f-47bd" name="All-Terrain" hidden="false" targetId="8f2e-5fcf-e966-0dd2" type="rule"/>
        <infoLink id="cdad-10ac-f4c3-9118" name="Anti-Tank" hidden="false" targetId="8d3d-bec3-d955-98bb" type="rule">
          <modifiers>
            <modifier type="set" field="hidden" value="true">
              <conditions>
                <condition field="selections" scope="023d-7f93-b972-6e6f" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="ba31-fcad-9062-d8be" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
        </infoLink>
        <infoLink id="c2e4-e84c-9e9b-34cc" name="Demolitions" hidden="false" targetId="2ed2-57c9-903a-38d4" type="rule"/>
        <infoLink id="7948-6879-0149-e226" name="High-Powered Blades" hidden="false" targetId="0484-7f48-23ef-af0e" type="rule"/>
        <infoLink id="b4a0-c726-ef93-a974" name="Line-Breaker" hidden="false" targetId="1693-b18b-b435-d498" type="rule"/>
        <infoLink id="8d64-0088-fce8-750d" name="Vehicle" hidden="false" targetId="27ed-3aae-8d49-18ad" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="f985-2d11-4b09-1789" name="New CategoryLink" hidden="false" targetId="4a3c-6f0d-78d4-0393" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="739d-f303-2f3f-a56b" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="7f3b-2178-cc57-a905" name="Anti-Personnel Specialism" hidden="false" collective="false" import="true" targetId="ba31-fcad-9062-d8be" type="selectionEntry"/>
            <entryLink id="e454-7105-d095-d4de" name="Area Effect" hidden="false" collective="false" import="true" targetId="d18a-9306-4d98-f1da" type="selectionEntry"/>
            <entryLink id="c313-dc87-810d-868a" name="Armour-Piercing" hidden="false" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry"/>
            <entryLink id="6ed8-f080-a2e7-80f2" name="Artillery" hidden="false" collective="false" import="true" targetId="c564-b75c-1118-147f" type="selectionEntry"/>
            <entryLink id="10d5-5190-2f28-44fd" name="Close Quarters Doctrine" hidden="false" collective="false" import="true" targetId="47e2-8874-2fb2-b03d" type="selectionEntry"/>
            <entryLink id="cb50-e8e6-db03-d136" name="Combat Engineering Vehicle" hidden="false" collective="false" import="true" targetId="5e7f-209e-2e3d-48c0" type="selectionEntry"/>
            <entryLink id="bbd1-089c-ad84-0011" name="Indirect Fire" hidden="false" collective="false" import="true" targetId="7983-0a25-c662-ce00" type="selectionEntry"/>
            <entryLink id="3706-2f9b-3017-57ed" name="Light Armoured Vehicle" hidden="false" collective="false" import="true" targetId="ddf6-6324-913f-bab8" type="selectionEntry"/>
            <entryLink id="baff-2dac-5a15-baf6" name="Green Crew" hidden="false" collective="false" import="true" targetId="248f-176a-f070-f4bb" type="selectionEntry"/>
            <entryLink id="cdf9-6a65-8465-c73a" name="Verteran Crew" hidden="false" collective="false" import="true" targetId="caa0-06f1-85ec-cfd6" type="selectionEntry"/>
            <entryLink id="a72e-3595-59b6-db95" name="Walker" hidden="false" collective="false" import="true" targetId="1e08-7aba-d038-6e26" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8edd-db50-7e11-0bb2" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="3882-d97f-35a5-f801" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="78d9-fecb-9344-94c5" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="06c4-7377-1afd-b90b" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="fcb7-11ee-80fe-9267" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="7e4d-f79b-78bc-4816" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="cd65-9c22-e066-96d2" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="b17d-dec3-f930-99aa" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="f5df-84b3-9273-5a6c" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="ed13-58be-dbcc-e962" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="fceb-11f2-062e-5716" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="bbdb-0582-84d2-e71a" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="c94e-6cf3-f1f9-8f6f" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="547d-45e3-b042-689c" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="eb53-ea18-f48a-1dd7" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="4263-edab-1603-ee1d" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="eac9-63dd-b699-163a" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="790b-c234-753c-eb46" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="3ad9-6ab1-925f-dcef" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="e72f-b9d6-ed3b-91aa" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="7f5f-e9c8-7a6b-5433" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="0d9a-61c8-4281-ccdb" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="e197-261a-d577-2909" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="13a0-294b-2ebc-3b7c" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="4c50-aa22-4929-1790" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="5182-923a-22c0-3403" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="89ff-c5fb-f9fd-360e" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="4f37-705d-f1da-4f17" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="6955-c8e8-9ac6-3541" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="c467-7210-b60c-84a9" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="3f3a-fe75-c273-0bc6" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="3c91-2620-dcf8-a43d" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="5750-c6b5-630e-b18b" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="a0a4-93f7-b5a4-d40c" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="6.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4631-4f5e-0aad-6a36" name="Transport Vehicle" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="393c-5bba-a407-68d3" name="Transport Vehicle" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="4631-4f5e-0aad-6a36" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="4631-4f5e-0aad-6a36" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="4631-4f5e-0aad-6a36" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">6</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (6+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">6</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">4</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">5</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">5</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">5</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">5</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">12</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">10</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ceb8-3278-2ac9-235c" name="High-Powered Blades" hidden="false" targetId="0484-7f48-23ef-af0e" type="rule"/>
        <infoLink id="5fb3-7475-f141-1c3e" name="Vehicle" hidden="false" targetId="27ed-3aae-8d49-18ad" type="rule"/>
        <infoLink id="c100-8c42-217b-54dd" name="Transport (5)" hidden="false" targetId="e857-89bd-c26a-cd22" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="4948-ce34-e819-9fd9" name="New CategoryLink" hidden="false" targetId="4a3c-6f0d-78d4-0393" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="732a-f653-8e2b-8cbb" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="6805-fd3f-b738-4711" name="Armour-Piercing" hidden="false" collective="false" import="true" targetId="3ad4-3df4-120c-3783" type="selectionEntry"/>
            <entryLink id="0251-c2f2-f6ad-1010" name="Green Crew" hidden="false" collective="false" import="true" targetId="248f-176a-f070-f4bb" type="selectionEntry"/>
            <entryLink id="7891-40c9-8426-1a20" name="Walker" hidden="false" collective="false" import="true" targetId="1e08-7aba-d038-6e26" type="selectionEntry"/>
            <entryLink id="2487-fb37-6c5f-5e2c" name="All-Terrain" hidden="false" collective="false" import="true" targetId="fcd9-6d2f-b267-ad72" type="selectionEntry"/>
            <entryLink id="8709-85ad-3e3b-eed7" name="Transport (10)" hidden="false" collective="false" import="true" targetId="347b-2691-9cab-8f7e" type="selectionEntry"/>
            <entryLink id="3efb-eab3-4deb-94a0" name="Line-Breaker" hidden="false" collective="false" import="true" targetId="2d8a-3295-8a4b-2681" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="9b10-d2ad-2b80-9684" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="ae98-0bfb-d5cb-92ef" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="cff3-615e-6104-201f" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="5c5a-b1b9-cd21-8eff" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="4e31-c0ec-c05d-a696" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="e734-8a4e-9ed2-2f2e" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="214a-d446-a25a-c8dd" name="Crusader" hidden="false" collective="false" import="true" targetId="020a-30f5-a843-37ef" type="selectionEntry"/>
            <entryLink id="f6af-908f-9469-cc9b" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="e130-a49b-2080-f9cc" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="88d0-77ed-a6bc-55e6" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="f2bb-f50e-03b0-83cf" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="3413-b1b4-b0fd-03cf" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="b72b-753e-b985-072c" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="277e-e715-489a-8278" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="9f4c-79f9-adbc-daca" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="6365-ab0b-da66-4beb" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="64f6-f4c6-fd2a-0abb" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="97c1-cc55-89bd-3793" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="83e8-1c00-d81f-2acf" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="0f42-bcea-7288-31c0" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="6943-d6be-1247-d6fb" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="1079-f9bb-5b69-a584" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="b72e-88cb-4e54-8668" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="28c0-3aaf-996e-6262" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="685a-4c4e-ec08-4961" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="e6bb-780e-e302-aead" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="9568-0000-5f70-257d" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="a49a-7fea-141d-c696" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="1c84-d20b-e066-06c0" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="2483-eb22-71c3-3f31" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="719f-18de-71a0-a78e" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="ebb5-bf17-cf6f-a402" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="6c18-5ca5-16ec-64a3" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
            <entryLink id="7b56-ee3b-14f6-2cda" name="Psychic" hidden="false" collective="false" import="true" targetId="f3d3-36c0-3195-8852" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b6e-8e37-e801-621c" name="Soft-skin Vehicle" hidden="false" collective="false" import="true" type="unit">
      <profiles>
        <profile id="c06a-ec1d-8056-75e4" name="Soft-skin Vehicle" hidden="false" typeId="c7d1-b422-0ae4-584d" typeName="Unit">
          <modifiers>
            <modifier type="decrement" field="78a8-86f4-4bb7-848b" value="1">
              <conditions>
                <condition field="selections" scope="8b6e-8e37-e801-621c" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="e96c-25df-b139-3844" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="fc53-7100-5462-0ae6" value="1">
              <conditions>
                <condition field="selections" scope="8b6e-8e37-e801-621c" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="3039-848d-86ab-84fc" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="decrement" field="369e-13bc-7ccc-6701" value="2">
              <conditions>
                <condition field="selections" scope="8b6e-8e37-e801-621c" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="c39d-4b6f-32a7-4308" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="Attack" typeId="6349-d5f3-a4da-ed46">6</characteristic>
            <characteristic name="Move" typeId="e7d5-3a07-e8dc-b040">Free (6+)</characteristic>
            <characteristic name="Shoot" typeId="019b-e521-9a72-4cc5">7</characteristic>
            <characteristic name="Courage" typeId="fc53-7100-5462-0ae6">4</characteristic>
            <characteristic name="Armour" typeId="2805-b27f-522c-87c1">3</characteristic>
            <characteristic name="Attack Value" typeId="858d-a9e9-e9f4-e668">6</characteristic>
            <characteristic name="Defence Value" typeId="78a8-86f4-4bb7-848b">6</characteristic>
            <characteristic name="Shoot Value" typeId="0a72-c09d-f1cc-ea9f">6</characteristic>
            <characteristic name="Range" typeId="f3cf-d493-3494-291a">6</characteristic>
            <characteristic name="Maximum Movement" typeId="369e-13bc-7ccc-6701">12</characteristic>
            <characteristic name="Strength Points" typeId="75d8-b835-86d3-e27f">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="10a6-3591-fe57-851d" name="Vehicle" hidden="false" targetId="27ed-3aae-8d49-18ad" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="43a3-c9ba-9fd1-d317" name="New CategoryLink" hidden="false" targetId="4a3c-6f0d-78d4-0393" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="d69d-fbe2-b674-eca6" name="Options" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="3475-3eb8-c235-565b" name="Green Crew" hidden="false" collective="false" import="true" targetId="248f-176a-f070-f4bb" type="selectionEntry"/>
            <entryLink id="8bf9-ab4b-c6ec-7277" name="Walker" hidden="false" collective="false" import="true" targetId="1e08-7aba-d038-6e26" type="selectionEntry"/>
            <entryLink id="edde-a702-1a9f-0dd5" name="All-Terrain" hidden="false" collective="false" import="true" targetId="fcd9-6d2f-b267-ad72" type="selectionEntry"/>
            <entryLink id="a6fe-39af-f7cb-e3d0" name="Transport (10)" hidden="false" collective="false" import="true" targetId="347b-2691-9cab-8f7e" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="8b6e-8e37-e801-621c" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="52ab-86bd-e29b-7179" type="equalTo"/>
                  </conditions>
                </modifier>
                <modifier type="set" field="hidden" value="true">
                  <conditions>
                    <condition field="selections" scope="8b6e-8e37-e801-621c" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8fce-f10f-db09-c96b" type="equalTo"/>
                  </conditions>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="b06c-d909-7e7c-7040" name="Civilian" hidden="false" collective="false" import="true" targetId="01ff-38be-c20a-0bba" type="selectionEntry"/>
            <entryLink id="945b-92b0-f6e7-3c14" name="Improvised Armour" hidden="false" collective="false" import="true" targetId="fd5d-6ef9-7cf1-378a" type="selectionEntry"/>
            <entryLink id="bfe7-dd62-0fc8-a3d3" name="Large Vehicle" hidden="false" collective="false" import="true" targetId="8147-a372-3f48-3ce5" type="selectionEntry"/>
            <entryLink id="6349-34ef-1cd1-2c56" name="Scythes" hidden="false" collective="false" import="true" targetId="bccb-0917-6045-9696" type="selectionEntry"/>
            <entryLink id="04b8-aa83-8970-88ff" name="Technical" hidden="false" collective="false" import="true" targetId="7909-15b5-78eb-4f79" type="selectionEntry"/>
            <entryLink id="20d4-2194-54e8-eb4b" name="Transport (5)" hidden="false" collective="false" import="true" targetId="8fce-f10f-db09-c96b" type="selectionEntry"/>
            <entryLink id="27f2-fd3b-44dc-8ffe" name="Transport (15)" hidden="false" collective="false" import="true" targetId="52ab-86bd-e29b-7179" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="09af-6a85-9d31-0da3" name="Xenos Rules" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="9996-a943-52d7-a70b" name="Boarding Shields" hidden="false" collective="false" import="true" targetId="e96c-25df-b139-3844" type="selectionEntry"/>
            <entryLink id="70d0-5fed-ada1-18df" name="Brutal Leader" hidden="false" collective="false" import="true" targetId="a987-7aa2-bb7c-0a87" type="selectionEntry"/>
            <entryLink id="f9f4-61aa-1f9b-7c95" name="Cloaking Device" hidden="false" collective="false" import="true" targetId="39d3-56b0-0830-71df" type="selectionEntry"/>
            <entryLink id="6573-c6f6-8f52-9f63" name="Combat Medic" hidden="false" collective="false" import="true" targetId="7f49-0b10-57b6-d7e1" type="selectionEntry"/>
            <entryLink id="0eb9-8eea-ecf3-4bf1" name="Contagious" hidden="false" collective="false" import="true" targetId="e4df-6628-ee2e-3e02" type="selectionEntry"/>
            <entryLink id="a541-ac9b-e679-6acf" name="Demonic" hidden="false" collective="false" import="true" targetId="73cb-4a0f-c668-bfbe" type="selectionEntry"/>
            <entryLink id="2c06-a142-9e0e-fae8" name="Exploder" hidden="false" collective="false" import="true" targetId="49e6-cbaf-85ea-fb8b" type="selectionEntry"/>
            <entryLink id="ea0c-fb5f-44ea-882f" name="Fanatical Discipline" hidden="false" collective="false" import="true" targetId="3039-848d-86ab-84fc" type="selectionEntry"/>
            <entryLink id="6209-5612-06f6-6afa" name="Fearful" hidden="false" collective="false" import="true" targetId="de39-a610-5da9-d839" type="selectionEntry"/>
            <entryLink id="cd23-5de2-7fab-8ba3" name="Fearsome" hidden="false" collective="false" import="true" targetId="9d8e-a4db-0d43-af55" type="selectionEntry"/>
            <entryLink id="eb02-bab0-fce1-f17f" name="Flying" hidden="false" collective="false" import="true" targetId="f8de-88a3-5c44-4f2f" type="selectionEntry"/>
            <entryLink id="1767-20e2-95d7-ab07" name="Hatred" hidden="false" collective="false" import="true" targetId="e3b0-285c-44ae-0ac5" type="selectionEntry"/>
            <entryLink id="611c-84cb-8468-b1d6" name="Hive Mind" hidden="false" collective="false" import="true" targetId="ec77-0fc4-f354-81fd" type="selectionEntry"/>
            <entryLink id="65c4-3e92-f37a-227c" name="Immobile" hidden="false" collective="false" import="true" targetId="49c8-0b30-1129-60dc" type="selectionEntry"/>
            <entryLink id="4fc8-b60d-f978-8bb9" name="Infiltrators" hidden="false" collective="false" import="true" targetId="d3a7-96bf-4f5f-a43a" type="selectionEntry"/>
            <entryLink id="394d-babf-9c07-e9a2" name="Inspirational Leader" hidden="false" collective="false" import="true" targetId="3e8d-8930-5d7a-7389" type="selectionEntry"/>
            <entryLink id="8771-5d43-6bb6-7af2" name="Mechanoid" hidden="false" collective="false" import="true" targetId="ec7a-240c-d72f-0335" type="selectionEntry"/>
            <entryLink id="4dbe-2a77-af18-586b" name="Mercenary" hidden="false" collective="false" import="true" targetId="cae1-cb11-6c76-18d2" type="selectionEntry"/>
            <entryLink id="198d-56e3-e4e8-1b08" name="Mono-molecular Blades" hidden="false" collective="false" import="true" targetId="b0d0-fd65-5759-77c8" type="selectionEntry"/>
            <entryLink id="71ef-572c-1109-ed0d" name="Psychic Resistance" hidden="false" collective="false" import="true" targetId="ac82-f023-27e2-9672" type="selectionEntry"/>
            <entryLink id="10d2-c27f-4801-cf08" name="Regeneration" hidden="false" collective="false" import="true" targetId="ab97-227f-9dc5-e6e3" type="selectionEntry"/>
            <entryLink id="302d-3294-fd0f-4bd5" name="Skimmer" hidden="false" collective="false" import="true" targetId="aa4c-ce28-5880-1bde" type="selectionEntry"/>
            <entryLink id="ef93-3c04-f7a4-28ca" name="Slow" hidden="false" collective="false" import="true" targetId="c39d-4b6f-32a7-4308" type="selectionEntry"/>
            <entryLink id="ae8f-fdac-8abf-20f0" name="Special Insertion" hidden="false" collective="false" import="true" targetId="d339-e1e6-7ea6-22c3" type="selectionEntry"/>
            <entryLink id="7c87-28e1-bb1e-6e68" name="Stabalised Weaponry" hidden="false" collective="false" import="true" targetId="d8fa-3693-e0c2-075a" type="selectionEntry"/>
            <entryLink id="51aa-9ab6-bd3b-c36b" name="Stun Weapons" hidden="false" collective="false" import="true" targetId="570b-754c-3a31-8c79" type="selectionEntry"/>
            <entryLink id="6c7a-926a-6941-87d0" name="Teleport Jump" hidden="false" collective="false" import="true" targetId="c384-0219-83b8-7678" type="selectionEntry"/>
            <entryLink id="d64e-7f0b-8677-57f7" name="Unarmed" hidden="false" collective="false" import="true" targetId="98da-2259-53bb-0a70" type="selectionEntry"/>
            <entryLink id="05a7-1813-b89d-318f" name="Undead" hidden="false" collective="false" import="true" targetId="6190-eb51-3e72-464e" type="selectionEntry"/>
            <entryLink id="c922-9f19-4542-b945" name="Unstable" hidden="false" collective="false" import="true" targetId="be68-3cf3-c9c1-5575" type="selectionEntry"/>
            <entryLink id="efc4-7d66-34f7-0d53" name="Force Field" hidden="false" collective="false" import="true" targetId="0ee9-d7f1-2b16-4487" type="selectionEntryGroup"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="3ad4-3df4-120c-3783" name="Armour-Piercing" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a632-53a2-4a21-6115" type="max"/>
      </constraints>
      <rules>
        <rule id="3b2c-ea48-1a3d-52a5" name="Armour-Piercing" publicationId="7d23-9817-3928-633a" hidden="false">
          <description>When Shooting (including when using the Firefight rule), count the target’s Armour as being 1 point lower than usual.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7d5c-f572-99c2-533a" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8023-c53b-2b22-707a" name="Assault Doctrine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e1c2-7c95-693a-ce63" type="max"/>
      </constraints>
      <rules>
        <rule id="db81-fb77-bff7-248f" name="Assault Doctrine" hidden="false">
          <description>Bayonets or more traditional melee weapons improve the unit’s Attack Value to 3+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b84a-ce64-87c6-2d41" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="47e2-8874-2fb2-b03d" name="Close Quarters Doctrine" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="444e-60c3-1f00-dc2d" type="max"/>
      </constraints>
      <rules>
        <rule id="d334-ed6c-eff4-0e10" name="Close Quarters Doctrine" publicationId="7d23-9817-3928-633a" hidden="false">
          <description>This unit is armed for short-range combat, reducing its Shoot Value to 6 / 12&quot;, or 5+ / 12&quot; with Increased Squad Size.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4f82-3d11-0c84-8a97" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="026b-d3dc-1b13-ae0b" name="Fire Support" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3d2c-66b9-c102-2610" type="max"/>
      </constraints>
      <rules>
        <rule id="842d-85d8-d2ff-acc2" name="Fire Support" hidden="false">
          <description>This unit can call in Fire Support as an ordered activation.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4f1b-0e71-d1dd-07e1" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5994-aeaf-dd93-7633" name="Guerrillas" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ca0f-1672-48e5-a2ad" type="max"/>
      </constraints>
      <rules>
        <rule id="63ab-fbc6-c073-21d9" name="Guerrillas" hidden="false">
          <description>When in soft cover, this unit increases its Armour value by an additional point.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="2f0c-c7c6-8890-eedd" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd48-7265-5dfc-8932" name="Heavy Weapon" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8325-4910-96c8-3ad8" type="max"/>
      </constraints>
      <rules>
        <rule id="827b-6ce6-5d58-8246" name="Heavy Weapon" hidden="false">
          <description>When Shooting (including when using the Firefight rule), any 6s count as two hits, rather than one.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9854-ba3f-8367-8aee" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="786b-9f4c-467c-d266" name="Increased Squad Size" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="979b-c2d1-9979-acdf" type="max"/>
      </constraints>
      <rules>
        <rule id="1e67-62b1-ac63-c8b6" name="Increased Squad Size" hidden="false">
          <description>This unit begins the game with 10 Strength Points and increases its Attack Value to 5+, Defence Value to 4+ and Shoot Value to 5+ / 18&quot;.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5f77-7daf-88ab-9fae" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd21-3d32-8148-2f5f" name="Mobile" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6bc4-7e78-53b8-5f19" type="max"/>
      </constraints>
      <rules>
        <rule id="5794-5c8b-49a1-380c" name="Mobile" hidden="false">
          <description>The use of exo-skeletons, powered armour or mounts increases this unit’s Maximum Movement by 4&quot;. This unit still counts, for all rules purposes, as infantry. This cannot be combined with the Slow xeno rule.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f821-7894-be92-2262" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e73a-e997-3baf-fbbf" name="Undisciplined" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cdbb-1c48-11ce-e3df" type="max"/>
      </constraints>
      <rules>
        <rule id="8ddd-4a3f-5d10-82a0" name="Undisciplined" hidden="false">
          <description>The unit has Courage 5+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0a8a-f0ee-4b07-2bf5" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cbd0-89fc-6551-afdd" name="Anti-Tank" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae49-81ef-6369-63af" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e00c-84b4-6761-67e3" name="Anti-Tank" hidden="false" targetId="8d3d-bec3-d955-98bb" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="73f3-ce0e-3b28-418d" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="538c-c619-84a4-f1e1" name="Demolitions" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4b80-b9bb-2d9e-f4b9" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="198f-7a0c-0bee-90b4" name="Demolitions" hidden="false" targetId="2ed2-57c9-903a-38d4" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="7c96-0db2-d74b-3f42" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="936d-a5f8-0c63-e236" name="High-Powered Blades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="06e9-3335-ee64-f3fa" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="0e58-a92d-f001-def8" name="High-Powered Blades" hidden="false" targetId="0484-7f48-23ef-af0e" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="cbd4-4177-099c-dbfb" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2520-f92f-255f-bdce" name="Super Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cbd3-eedf-b147-fb0c" type="max"/>
      </constraints>
      <rules>
        <rule id="636d-b191-39b8-929c" name="Super Heavy Armour" hidden="false">
          <description>You don’t think they’re tough enough already? Some Elite Infantry boast carapaces more suited to an armoured vehicle. Increase this unit’s Armour to 5, but reduce its Maximum Movement by 2&quot;. Super-heavily armoured infantry also become susceptible to the Anti-Tank and Demolitions rules, as if they were vehicles.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="34a9-bd9e-86a9-984e" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74d6-2e00-7f50-978f" name="Enthusiastic But Untrained" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b3e9-3449-82dd-3597" type="max"/>
      </constraints>
      <rules>
        <rule id="1570-913b-2241-4870" name="Enthusiastic But Untrained" hidden="false">
          <description>This unit’s Attack Value is reduced by 1 (e.g. 4+ to 5+ for base units).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="4529-f68d-a7d5-5109" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1d01-c4c2-ff25-7b18" name="Heavy Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae67-dba7-c9bd-4de7" type="max"/>
      </constraints>
      <rules>
        <rule id="99de-ddf8-4f32-4855" name="Heavy Armour" hidden="false">
          <description>This unit’s Armour becomes 3.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3adf-0752-32ae-617b" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5445-0a1b-0da7-64f1" name="Even Heavier Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a06e-8815-5e6e-d27f" type="max"/>
      </constraints>
      <rules>
        <rule id="7ed5-0cee-e044-263e" name="Even Heavier Armour" hidden="false">
          <description>Change this unit’s Armour to 4 and Attack Value to 3+. May not be combined with Heavy Armour or Increased Squad Size.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a2c5-9039-3cd2-bbac" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5945-69b1-abbf-843e" name="Veterans" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bfa0-1150-c175-da3f" type="max"/>
      </constraints>
      <rules>
        <rule id="b545-e5c0-44e0-00b2" name="Veterans" hidden="false">
          <description>This unit’s Defence Value becomes 5+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ccad-1f1f-852c-db39" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e00-6255-19a0-6abe" name="Engulfing" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b8f9-fa3e-f19b-673a" type="max"/>
      </constraints>
      <rules>
        <rule id="0394-da1b-ad0f-d9d2" name="Engulfing" hidden="false">
          <description>This unit’s Shooting targets gain no Armour bonus from cover.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="766e-6418-1392-45fc" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7983-0a25-c662-ce00" name="Indirect Fire" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62d8-1fc2-2811-b0d5" type="max"/>
      </constraints>
      <rules>
        <rule id="6681-4c35-f26a-9cc1" name="Indirect Fire" hidden="false">
          <description>When using the Spotters rule, this unit may fire at targets that it cannot draw a line of sight to, as long as the unit acting as spotters can do so.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cb3b-6333-ad7e-7e01" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9276-8081-7c2f-a3ba" name="Counter-Sniper Training" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7901-c6ce-b49a-6ef9" type="max"/>
      </constraints>
      <rules>
        <rule id="95f7-0a6b-96cf-e4e5" name="Counter-Sniper Training" hidden="false">
          <description>A unit with the Sniper Team option can be trained as counter-snipers. This allows them to target enemy units with the Hard to Target Special rule (usually enemy Recon Infantry) at ranges beyond 12&quot;.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a2ec-9cc9-f2d8-8262" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0722-17e2-db84-3f78" name="Green" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f6e-be32-6ab1-d52f" type="max"/>
      </constraints>
      <rules>
        <rule id="7c87-3b87-8bda-c478" name="Green" hidden="false">
          <description>This unit cannot use the Skirmish rule. This cannot be combined with Sniper Team or Veterans.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0225-488d-9406-e90d" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="28f1-168e-192f-1731" name="Sniper Team" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9692-d14f-603f-11f3" type="max"/>
      </constraints>
      <rules>
        <rule id="5f4e-85b5-4931-c18e" name="Sniper Team" hidden="false">
          <description>This unit’s Shoot Value becomes 5+ / 24&quot;, but it cannot use the Skirmish rule. This cannot be combined with Green or Veterans.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="da4c-da1c-fd5c-c261" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f77-c74d-d518-841f" name="Armoured" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2a33-94b1-4d10-d0a1" type="max"/>
      </constraints>
      <rules>
        <rule id="28ac-199b-c6d8-4bf0" name="Armoured" hidden="false">
          <description>This unit is wearing primitive metal armour or has naturally resilient scales, plates or leathery skin. This unit counts as Armour 2 when Attacking or Defending, or against Shooting attacks from Primitive Infantry or Militia Rabble only; against all other sources of harm, they are their usual Armour 1.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="cc4d-7d3a-a550-6099" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ed2-d18e-4c28-72e9" name="Mob" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be63-d557-9076-6c63" type="max"/>
      </constraints>
      <rules>
        <rule id="4a15-9102-e92d-c698" name="Mob" hidden="false">
          <description>This unit begins the game with 15 Strength Points, and also increases its Attack Value to 3+ and its Defence Value to 5+. Its Shoot Value remains
unchanged. This cannot be combined with Increased Squad Size.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="9f97-6b0c-b358-9c24" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0b7e-fbf5-fca5-4736" name="Primitive MIssiles" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7a3f-0669-72be-ca1d" type="max"/>
      </constraints>
      <rules>
        <rule id="ee5e-64e0-839d-4d17" name="Primitive MIssiles" hidden="false">
          <description>This unit is armed with javelins, bows, slings, or perhaps muskets, granting it Shoot 6+ and Shoot Value 6 / 6&quot;. However, against any opponents other than Greater or Lesser Xenomorphs, Primitive Infantry, or Militia Rabble, targets count as having one more point of Armour. Cannot be combined with Savages.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="10c8-bf14-0cde-c411" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c132-afaa-449a-04ee" name="Savages" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c667-ff85-1a08-f171" type="max"/>
      </constraints>
      <rules>
        <rule id="0323-3949-c697-fb0f" name="Savages" hidden="false">
          <description>This unit becomes subject to the rules for Wild Charges. Cannot be combined with Primitive Missiles.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8e83-298f-5f95-37a7" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e82e-1963-d587-3b12" name="Young Warriors" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2206-98e9-5f0d-ca93" type="max"/>
      </constraints>
      <rules>
        <rule id="9d14-4aa6-fe58-a6cf" name="Young Warriors" hidden="false">
          <description>Courage becomes 5+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f661-8b4d-81da-a569" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4a1-13a4-646e-7315" name="Ravenous Horde" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="737f-1dfd-200d-d03e" type="max"/>
      </constraints>
      <rules>
        <rule id="d5fa-0e15-d764-b6a4" name="Ravenous Horde" hidden="false">
          <description>Remove this unit’s Shoot and Shoot Value, but increase its Attack to a (still-pathetic) 7+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c736-70ca-10cb-06b1" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e96c-25df-b139-3844" name="Boarding Shields" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3cae-e9a1-a259-a1a6" type="max"/>
      </constraints>
      <rules>
        <rule id="56fe-fb55-7f14-eab6" name="Boarding Shields" hidden="false">
          <description>Boarding actions are characterised by sudden, heavy torrents of short-range gunfire and the use of fearsome breaching tools to cut through bulkheads and bodies alike. As such, portable cover, in the form of hefty boarding shields, often with a loophole for the muzzle of the carrier’s own weapon, is extremely desirable. In lower-tech cultures, this xeno rule can be used to represent riot shields, particularly heavy wooden tower shields, or any other shield that both provides protection against incoming fire and is large enough to cover most of the wielder’s silhouette. Troops armed with Boarding Shields improve their Defence Value characteristic by 1 (e.g. from 4+ to 3+), and also gain +1 Armour against Shoot actions and Firefight reactions. In settings where these shields are particularly unwieldy, it may be appropriate to give the Slow xeno rule to units equipped in this way.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f6aa-48e3-1ec5-e6c6" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a987-7aa2-bb7c-0a87" name="Brutal Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4f86-4bce-d2fa-39e4" type="max"/>
      </constraints>
      <rules>
        <rule id="64fa-3ac7-d9cf-5c3a" name="Brutal Leader" hidden="false">
          <description>One or more members of this unit keep their comrades in line through the application of carefully targeted violence. They may be fanatical priests, political officers, or wardens armed with the trigger for rest of the Detachment’s explosive collars. This unit, plus any other friendly units
within 6&quot;, may re-roll failed Courage tests (including for Rallying), once per test. This effect only applies if the Brutal Leader’s unit is not Suppressed (therefore this rule cannot be used to Rally the Brutal Leader’s own unit). A unit re-rolling a test because of a Brutal Leader will automatically lose a Strength Point as one of their number is executed or otherwise punished to provide an example of the fate awaiting cowards and traitors. This Strength Point loss is in addition to any caused by failed Courage tests and does not cause further Courage tests.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="863f-71fb-20df-c1f6" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39d3-56b0-0830-71df" name="Cloaking Device" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="32d2-7c29-ef49-926d" type="max"/>
      </constraints>
      <rules>
        <rule id="beb5-6db9-d779-ce16" name="Cloaking Device" hidden="false">
          <description>Although not completely hidden from sight, this unit conceals itself using powerful psychic abilities, light-refracting stealth technology, or by having a gaseous form. The unit may only be targeted by ranged attacks within 12&quot; and gains +1 Armour against Shoot actions and Firefight
reactions. Psychic powers and Attacks work as normal against cloaked units; assume there is some kind of visual disturbance or distortion that allows them to be seen at close quarters. Note that Recon Infantry achieve this same effect with their Hard To Target rule, and for fewer points.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="52ee-8c15-9cff-e66a" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f49-0b10-57b6-d7e1" name="Combat Medic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f125-9940-08ce-3cce" type="max"/>
      </constraints>
      <rules>
        <rule id="3943-5374-0e97-614f" name="Combat Medic" hidden="false">
          <description>One or more members of this unit are trained in combat medicine. Should the unit, or a friendly one within 6&quot;, lose Strength Points (except as the result of a failed Courage test or the Brutal Leader xeno rule), roll one die. Subtract 1 from the result if the unit with Combat Medic is at half
Strength Points or below. On a roll of 4+, reduce the number of Strength Points lost by one. Combat Medic has no effect on units with the Demonic, Mechanoid, or Undead xeno rules (unless the unit with Combat Medic also has the matching xeno rule), and cannot be used when
the unit with Combat Medic is Suppressed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b0eb-d27e-9b4c-6ca5" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e4df-6628-ee2e-3e02" name="Contagious" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c85b-e77b-e367-9011" type="max"/>
      </constraints>
      <rules>
        <rule id="641c-8c22-3b79-305a" name="Contagious" hidden="false">
          <description>Sometimes it’s better to hack off a bitten arm than risk infection by... whatever it is that’s animating those things.
Every time this unit inflicts Strength Point loss on an enemy infantry unit during an Attack (whether Attacking or Defending), the Contagious unit regains one Strength Point that it has lost during the game. This may be a case of enemy casualties rising from the dead or switching sides after becoming possessed, or this xeno rule could also represent some kind of power-leeching or vampiric ability in the Contagious unit.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="02df-6f0d-ce5f-adf7" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="020a-30f5-a843-37ef" name="Crusader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c94c-4d77-7704-0709" type="max"/>
      </constraints>
      <rules>
        <rule id="a470-c330-16f2-9bfc" name="Crusader" hidden="false">
          <description>Advances in science and technology, and even encounters with alien species, may not be enough to dim the religious zeal of some warriors. Sometimes, the encountered aliens might be so powerful as to cause lesser beings to worship them as gods. Whether their faith is based on superstition or direct experience of godlike entities, it is unquestionable that this unit’s fervour carries them to greater heroics on the battlefield. A unit with the Crusader xeno rule added becomes more powerful when playing against opponents that are particularly reviled by their faith.
Pick a target for the Crusader’s wrath: units with the Demonic, Mechanoid, or Undead xeno rule, or a particular species of alien (including, for aliens, humans), are all applicable choices. Followers of another religion, so long as that would be obvious on the battlefield such as in a war between two cults, is also a possibility.
A Crusader unit may re-roll all misses once during Shooting and Attacks, including in Firefights and while Defending, when fighting against a unit of the targeted type.
A Crusader may choose to ignore the effects caused by Fearsome units of the targeted type.
The 4-point cost only applies when playing against a Detachment with one or more units of the targeted type present. If none of that unit type are in play, there is no additional point cost.
A Detachment including a Crusader may not field units of its targeted type; deploying those
units together tends to end badly.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bbdb-65bc-10de-40a0" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="73cb-4a0f-c668-bfbe" name="Demonic" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f8d4-fafd-17a2-5c60" type="max"/>
      </constraints>
      <rules>
        <rule id="cd72-261f-547c-00e3" name="Demonic" hidden="false">
          <description>This xeno rule, more than most others, may not be suitable for all sub-genres of science fiction. However, exactly what qualifies as a demon isn’t necessarily bound to theology; whilst a demon could be a creature from fire-and-brimstone Hell, it could just as easily be an entity from a parallel
plane of existence, or simply a creature from distant realms of space where the laws of physics work differently than in our small corner of a vast, uncaring universe.
If you feel so inclined, angels can also use the Demonic xeno rule, although you should probably rename it something like Celestial or Angelic.

Demonic units have the following additional rules:
- Ignore the effects of Stun Weapons.
- Ignore the effects of Fearsome units.
- Count as having the Fearsome xeno rule, at no extra cost, representing the innate ‘wrongness’ of the Demonic creatures’ existence as much as the teeth, horns, and flaming skulls it may have.
- Enemies who target Demonic units with psychic powers gain a +2 modifier to their activation roll, as the psychic activity disrupts their presence on the physical plane.
- Any Strength Point loss inflicted on other Demonic units is doubled. Bear in mind that the same applies in return!
- Once Demonic units lose physical integrity, they rapidly lose their grip on the mortal plane. A Demonic unit that has lost any of its starting Strength Points counts as having the Unstable xeno rule.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3c56-e9c8-4e26-d830" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49e6-cbaf-85ea-fb8b" name="Exploder" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a516-a6fb-ea88-2af2" type="max"/>
      </constraints>
      <rules>
        <rule id="1f89-8724-0ac1-d267" name="Exploder" hidden="false">
          <description>This unit is either innately highly volatile (such as strange hydrogen-filled jellyfish or armoured guzzoline tankers) or is carrying explosives that it can detonate at will (such as with fanatical cultists or trained, but usually unsuspecting, animals strapped with grenades).
The unit acts as normal until it explodes.
Units with the 1-point version of this xeno rule will explode upon reaching 0 Strength Points, but before any models are removed from the table. Removal from the table by any other means (such as routing) means that the unit does not explode.
Units with the 2-point version only explode by choice, as an ordered activation successful on a 5+. A failed activation test means that only a partial detonation occurs, destroying the unit but without harming anyone else. Remove the unit from play as a casualty.
When the unit explodes, the explosion affects all buildings and units – friend and foe alike – within a 6&quot; radius of the exploding unit. This works as a Shoot action hitting on a 3+ (the number of dice rolled is equal to the Exploder’s Strength Points immediately prior to the action triggering the explosion), but you should roll separately for each unit within the blast zone.
Once exploded, the Exploder unit is removed the table and counts as destroyed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="34b6-8c3c-618c-8a95" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3039-848d-86ab-84fc" name="Fanatical Discipline" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="924c-0582-1f62-2835" type="max"/>
      </constraints>
      <rules>
        <rule id="9ea3-6511-fc99-f125" name="Fanatical Discipline" hidden="false">
          <description>This unit is courageous to the point of foolhardiness. Improve its Courage score by 1, to a maximum of 3+. For example, a unit with Courage 5+ becomes Courage 4+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="bbe3-ba00-bfb1-a6f2" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="de39-a610-5da9-d839" name="Fearful" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2bef-f454-de5a-0957" type="max"/>
      </constraints>
      <rules>
        <rule id="cf1f-ff13-6355-2394" name="Fearful" hidden="false">
          <description>Fearful units are really not suited to the battlefield. They may be civilians impressed into the army, yet thoroughly unimpressed by what they find there, or they could be a prey species with an innate need not to be near danger. Every Courage and Rally test suffers -1 to the total; if Attacked by a Fearsome unit, Courage tests are taken at -2.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0ef8-5890-5c6e-d31e" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9d8e-a4db-0d43-af55" name="Fearsome" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9b4b-2b09-343a-280e" type="max"/>
      </constraints>
      <rules>
        <rule id="ca60-1142-1341-1589" name="Fearsome" hidden="false">
          <description>In a universe of plasma bolts and clawed monstrosities, there are still some things that strike terror into the hearts of even the most hardened soldiers. Such units will affect all opposing troop types in the same way:
- Courage tests caused as the result of an Attack (but not Shooting) by a Fearsome unit suffer an additional -1 to the total. Fearsome does not apply when the Fearsome unit is the Defender.
- Demonic, Mechanoid, and Undead units, and those with the Fearsome xeno rule themselves, are not frightened of Fearsome opponents.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ee20-0a55-e50b-ca3e" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f8de-88a3-5c44-4f2f" name="Flying" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e472-7bc4-8591-3c18" type="max"/>
      </constraints>
      <rules>
        <rule id="dc02-1707-1375-83af" name="Flying" hidden="false">
          <description>This unit spends more time in the air than on the ground during combat, either due to possessing wings, jet packs, or bulging helium sacs. This brings with it both advantages and vulnerabilities:
- A Flying unit may move over friends and enemies during its movement, but at the end of its move must adhere to the 1&quot; proximity rule just like any other unit. This is still a great advantage, as units may not usually interpenetrate.
- Line of sight can be drawn to or from Flying units from anywhere on the tabletop, except where that passes through the roofs of buildings, forest canopies, or other forms of overhead cover; assume Flying units are positioned well above the table. Flying units can always draw line of sight to other Flying units.
- Flying units ignore all terrain for Moving and Attacking, and they never benefit from cover.
- Units targeted by a Flying unit will only benefit from cover if it is a building, woods, or some other overhead cover.
- All measurement of distances involving Flying units is counted from the models’ bases, not the position of the models themselves.
- Flying units with the Wild Charge rule will move over friendly units that would usually block the charge, to contact an enemy unit.
- Flying units cannot be Attacked by units that do not also possess the Flying xeno rule, but can be targeted by Shooting. Range is measured from base to base. Flying units can Attack units on the ground as normal; they are swooping down to swipe with claws or make a strafing run before wheeling away again. Units they Attack can Defend as normal.
- When Retreating, a Flying unit moves its full Maximum Movement, and may move over any other unit or terrain; this may result in it retreating off the table more quickly than you would wish!</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c325-99d2-ab19-8720" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3b0-285c-44ae-0ac5" name="Hatred" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6a95-f183-51d5-be7b" type="max"/>
      </constraints>
      <rules>
        <rule id="18b4-3053-01e2-77f5" name="Hatred" hidden="false">
          <description>Some believe that the future will be a place of bonding and mutual respect between cultures. The members of this unit do not subscribe to that view. Perhaps they’ve seen their foes do truly terrible things, lost close friends or relatives to the war, or maybe they’re just bigots.
Before deployment, pick a target for your unit’s Hatred; units with the Demonic, Mechanoid, or Undead xeno rules, or a particular species of alien (including, for aliens, humans), are all applicable choices. Members of another religion or a different nationality, so long as that would be obvious on the battlefield, such as in a war between two cults, or a war between nations of the same species, is also a possibility.
All of your units subject to Hatred must direct this towards the same target. For example, all of the units in your Detachment of secret government UFO hunters that have this rule could hate Zeta Reticulans; but you couldn’t have some hating Zeta Reticulans and some hating Pleiadians.
Units with Hatred gain the Wild Charge special rule against enemy units they hate.
Units with Hatred that already have the Wild Charge special rule automatically pass their Wild Charge tests against enemy units they hate.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="41e6-8ab4-45b7-edd9" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec77-0fc4-f354-81fd" name="Hive Mind" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7cc3-58fa-4f93-cb6c" type="max"/>
      </constraints>
      <rules>
        <rule id="9fb8-06ae-dcaa-bbf0" name="Hive Mind" hidden="false">
          <description>Some alien species have an innate psychic connection, while others are dominated by powerful psychics or sentient plants (which show up surprisingly often in science fiction) and operate as little more than puppets to their overlords. While the Detachment’s Commander is on the table and not Suppressed, all friendly units that have the Hive Mind xeno rule are counted as if they were within 12&quot; of the Commander model (i.e. they gain bonuses to Courage and activation tests, plus potentially certain Commander traits).
If a unit with the Hive Mind rule is actually within 12&quot; of the Commander model, they also count as being Courage 0+.
A Commander unit may not take this xeno rule; the Commander has a more developed sense of self-preservation, making them effectively a weak link if the enemy wants to break the psychic connection.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="84c0-71e3-7720-5725" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="49c8-0b30-1129-60dc" name="Immobile" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="cc0a-010e-2a9e-97f1" type="max"/>
      </constraints>
      <rules>
        <rule id="7805-4f14-09b6-e62f" name="Immobile" hidden="false">
          <description>Artillery, fixed turret emplacements, and many plant-based aliens tend not to move much. With this xeno rule, a unit loses its ability to initiate Move and Attack actions, and is automatically routed if forced to Retreat.
As Immobile units cannot take Move actions, they cannot board or disembark a transport vehicle. Although immobile artillery, for example, is usually towed into place, the time taken to prepare such weapons for firing means that it is assumed to have occurred prior to the game
beginning. If you want a towed light artillery piece, consider Support Infantry with the Slow xeno rule instead.
Immobile units cannot move onto the table after the start of Turn 1, unless they also have the Special Insertion xeno rule to enter play via parachute, teleportation, or some other unorthodox means.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e665-e5ef-d3e3-9cc8" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d3a7-96bf-4f5f-a43a" name="Infiltrators" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ebf9-bfd3-6d41-d032" type="max"/>
      </constraints>
      <rules>
        <rule id="3a09-c5af-b593-a787" name="Infiltrators" hidden="false">
          <description>Instead of deploying normally, this unit has snuck forwards under cover of night, preliminary bombardment, or by the simple expedient of looking like harmless civilians. After deployment, but prior to the start of the game, each unit of Infiltrators may make a single Move activation. This
Move action does not require an activation test and you may roll a die and increase the number of inches each unit can move by the result. A unit of Infiltrators cannot use its pre-game Move action to embark or disembark from a vehicle.
If both players have Infiltrators, the attacker should move all of their Infiltrators first.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="5e09-016c-423d-703a" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3e8d-8930-5d7a-7389" name="Inspirational Leader" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f719-c05b-e295-3d4b" type="max"/>
      </constraints>
      <rules>
        <rule id="f1dc-182f-1330-3fb8" name="Inspirational Leader" hidden="false">
          <description>One member of this unit is a particularly inspiring leader, whether they are a well-respected NCO, evangelising priest, or an expert propagandist. This unit, plus any other friendly units within 6”, may re-roll failed Courage tests (including Rallying), once per test. This effect only applies if the
Inspirational Leader’s unit is not Suppressed (therefore this rule cannot be used to Rally their own unit).
This xeno rule stacks with Commander bonuses, albeit with a smaller radius of effect.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d505-495e-5322-7ea0" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec7a-240c-d72f-0335" name="Mechanoid" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0f79-b508-c138-2d85" type="max"/>
      </constraints>
      <rules>
        <rule id="d5e0-91d9-e0f5-bdf8" name="Mechanoid" hidden="false">
          <description>This rule covers all manner of artificial units, whether they be AI-controlled vehicles, androids, robots, synthetics, or cyborgs that are more machine than man. Mechanoid units have the following additional rules:
- Ignore the effects of Stun Weapons.
- Mechanoids follow their programming unfailingly, but struggle with unexpected events outside their programming and objectives. Each unit may have an additional Free Action from the following: Attack, Move or Shoot. However, they suffer a -1 modifier to any ordered activation tests.
- Mechanoids never take Courage tests, and so never become Suppressed or forced to rout. However, they become significantly less effective as they accumulate damage. Mechanoid units at half Strength Points or below lose all their Free Actions; such actions then count as ordered activations. Furthermore, a Mechanoid unit at half Strength Points or below that rolls a double on a failed activation roll suffers a critical system failure and undergoes emergency shutdown; immediately counting as destroyed.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="60e2-8bfc-e921-a998" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cae1-cb11-6c76-18d2" name="Mercenary" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e815-50e3-2aca-b214" type="max"/>
      </constraints>
      <rules>
        <rule id="ca94-82b4-7145-b350" name="Mercenary" hidden="false">
          <description>It’s cheaper to hire mercenaries than it is to maintain a standing army. Better yet, if they do anything unsavoury, you can deny issuing any such order. Especially when you actually did. The downside of fielding Mercenary units is that they’re often somewhat unreliable. Roll a die for
each Mercenary unit in your Detachment before the game begins, after determining Attacker and Defender but prior to deployment.
It’s not compulsory to add this xeno rule to every unit in your force that fights as mercenaries; more reliable (or boring) mercenaries can just be treated as regular units.

Die roll
1
2
3
4
5
6
MERCENARY TABLE
Effect
AWOL: Perhaps your mercenaries are off raiding somewhere (hopefully enemy territory!),
sleeping off the result of spending their wages last night, or have just taken their money and
run. Whatever the case, they are not where they ought to be. You cannot use the unit in this
battle, but they do not count as casualties for scenario victory purposes.
Late: Maybe they’re just unreliable, or maybe you should have paid for the truck to carry
their supplies after all. You can see them in the distance, but the enemy are somewhat
nearer, so you’ll have to start without them. Roll a die; the result is the earliest turn on which
the unit can arrive at the battle. Once that turn arrives, they may make a Move action to
come onto the table from your deployment edge (or somewhere else suitable if that’s not
appropriate to the scenario). Remember to dock their pay accordingly.
Reluctant: They’re just not in the mood today, possibly due to hangovers. The unit suffers a
-1 modifier to all Attack and Shoot ordered activations.
Eager: The mercenaries are well-motivated and keen to provide value for money. They gain a
+1 modifier to all Attack and Shoot ordered activation rolls.
Bloodthirsty: Or maybe just drunk. The unit gains the Wild Charge rule. If it already has the
Wild Charge rule, it now automatically passes any Wild Charge tests without needing to roll.
Raiders: On their contractually obligated day off, the mercenaries have been raiding enemy
supply lines for a quick buck. Roll a die; the cheapest unit from the enemy’s Detachment loses
that many Strength Points prior to the game beginning, either due to casualties or because
soldiers had to be abstracted to guard against further raids. The enemy unit cannot be reduced
to less than 1 Strength Point by this result; nor does the damage cause a Courage test.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="caa8-1c81-ae60-69eb" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b0d0-fd65-5759-77c8" name="Mono-molecular Blades" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f4a5-ee92-73fc-6ebe" type="max"/>
      </constraints>
      <rules>
        <rule id="e65a-5eca-5a9e-fc7b" name="Mono-molecular Blades" hidden="false">
          <description>Science fiction throws up various excuses for keeping melee weapons viable in a universe of plasma cannons and orbital bombardments; one of these is by making the swords and axes themselves high-tech. This xeno rule doesn’t just cover blades that have been sharpened to an edge one molecule thick, but also those with chainsaw teeth, disruption fields, electrical pulses, neurotoxin dispensers, or diamond-hardened edges, as well as laser swords, pain gauntlets, and any other variety of melee- focused sci-fi weaponry, so long as it abides by either the laws of physics or the rule of cool.
When fighting during Attacks, whether as Attacker or Defender, any 6s rolled by this unit count as two hits, rather than the usual one.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="da50-99d3-5d00-6c35" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ac82-f023-27e2-9672" name="Psychic Resistance" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3409-e668-2aa1-0ab3" type="max"/>
      </constraints>
      <rules>
        <rule id="5de1-80ba-bdaf-38a6" name="Psychic Resistance" hidden="false">
          <description>Some species are psychically ‘blunt’, either because their minds are particularly unlike those of other species, so psychics struggle to manipulate them, or because they somehow radiate an anti-psychic aura that neutralises or disrupts nearby psychic fields.
If this unit is successfully targeted by a psychic power, whether friendly or hostile, roll one die. On a result of 4 or more, the psychic power has no effect. The activation roll used to Manifest the power still counts as a success.
This xeno rule has no effect against Attacks or Shooting by a Psychic enemy unit, even when they represent the unit’s psychic abilities; a telekinetically hurled rock is moving under the influence of physics, not brain-magic, when it hits you, while a biomancer’s electricity is still electricity, however it was first generated.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a8a1-b25f-f56b-ea2e" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ab97-227f-9dc5-e6e3" name="Regeneration" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b06e-dbfa-5895-5fde" type="max"/>
      </constraints>
      <rules>
        <rule id="c5c0-dc43-1bbc-a2bc" name="Regeneration" hidden="false">
          <description>Some creatures have incredible regenerative abilities. As an ordered activation, succeeding on a 7+, this unit can restore 1 Strength Point it has previously lost, for any reason, during the game. This cannot take the unit above its initial Strength Point total.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b4b4-bd1f-8871-74d1" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aa4c-ce28-5880-1bde" name="Skimmer" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9f92-7397-d9c4-7624" type="max"/>
      </constraints>
      <rules>
        <rule id="ac41-3f1a-6181-6721" name="Skimmer" hidden="false">
          <description>This unit is equipped with short-range jet packs, hoverboards, anti-gravity motors, localised teleportation, or similar. When it moves, including during Retreats and Attacks, the unit can ignore rough and impassable terrain, gliding straight over it. The unit may not end its move in impassable terrain.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7b3c-3f17-981a-4f7e" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c39d-4b6f-32a7-4308" name="Slow" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8674-80ee-88dd-68d0" type="max"/>
      </constraints>
      <rules>
        <rule id="bb52-da65-1d26-d63c" name="Slow" hidden="false">
          <description>For whatever reason, whether short legs, heavy armour and equipment, or reluctance to fight, this unit is particularly slow. Reduce its Maximum Movement value by 2&quot;. This cannot be combined with the Mobile option available to some units.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ced8-9b98-65b9-1158" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d339-e1e6-7ea6-22c3" name="Special Insertion" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e9c7-6e6f-572c-92c0" type="max"/>
      </constraints>
      <rules>
        <rule id="7672-1bf2-5e05-f2f3" name="Special Insertion" hidden="false">
          <description>This xeno rule represents troops entering battle via teleportation, tunnelling (whether through the ground or between universes), orbital drop vehicles, grav-belts, jet packs, or even old-fashioned parachutes, allowing them to deploy over key objectives or behind enemy lines. Special Insertion is also a convenient way of allowing Demonic or Undead units to be summoned to the battlefield by gibbering Psychic cultists.
Special Insertion units begin the game in reserve and are not deployed with the rest of your Detachment. They deploy in one of two ways:
- A Psychic unit that successfully Manifests the Summoner psychic power can place a single Special Insertion unit anywhere within 12&quot; of themselves, but at least 6&quot; away from any enemy units. Summoning units is risk-free, but the summoned unit cannot make an ordered activation during this activation phase, but can act as normal starting from your next activation phase.
- A Special Insertion unit can be activated while off the table, but it can only make an ordered Move activation (even if Move is normally a Free Action for it). If successful, place the unit anywhere on the table, so long as it is not within 6” of an enemy unit. If unsuccessful, the unit can still be placed on the table, but if you do, you must roll a die and compare it to the unit’s Courage; if you roll below the unit’s Courage, it suffers the die result in Strength Point damage, which causes an immediate Courage test. You can choose not to deploy a Special Insertion unit on a failed activation test and not have it suffer any Strength Point damage; either way, as with any other ordered activation, the failure ends
your activation phase.
In an exception to the above requirement, if there are no other friendly units on the table (e.g. your entire Detachment has Special Insertion or you’ve just had a very bad game), the next Special Insertion unit to be activated off-table does not need to make an activation roll for its Move action.
If the Special Insertion unit is a vehicle with the Transport ability, it may be deployed with a single unit of infantry as passengers, who do not need to also possess the Special Insertion rule.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="8ff8-dd0b-f67c-a427" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d8fa-3693-e0c2-075a" name="Stabalised Weaponry" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="157b-c00d-67db-a9f4" type="max"/>
      </constraints>
      <rules>
        <rule id="cc9e-4f4d-ecf6-5b08" name="Stabalised Weaponry" hidden="false">
          <description>The difficulty of aiming while on the move and the desire of most soldiers to move into cover before shooting at the enemy mean that infantry have traditionally had to trade-off between mobility and firepower. In the far future, however, smart weapons, stabilised weapon harnesses, or
powered armour can allow foot soldiers to fire accurately on the move.
Units with Stabilised Weaponry can Move and Shoot as an ordered activation in the same way as vehicles.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a319-3123-95d2-7de9" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="570b-754c-3a31-8c79" name="Stun Weapons" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd0b-f4d0-c426-d60a" type="max"/>
      </constraints>
      <rules>
        <rule id="dcad-2fc2-8e29-a6e2" name="Stun Weapons" hidden="false">
          <description>Some civilised cultures utilise less-lethal weaponry, ranging from simple electro-shock batons and chemical incapacitants, up to exotic energy weapons that allow them to remove the enemy’s ability or willingness to fight without causing lasting harm. Less civilised cultures may use the same weapons, but only because it makes their victims easier to slaughter afterwards.
This xeno rule applies to both a unit’s Attack and Shoot actions. Hits from Stun Weapons are treated as normal, but do not cause Strength Point loss. Instead, any ‘casualties’ that would have been inflicted count as double for the purposes of Courage tests. Note that Attacks will need to cause enough hits that, under normal circumstances, they would cause Strength Point loss before a Courage test is required, although Shooting causes Courage tests if any hits are rolled, as normal.
For example, a landing party from the Interplanetary Union fire stun pulses into a mob of Armour 3 Lesser Xenomorphs, rolling six hits. This would normally be enough to cause two Strength Points of damage, and thus inflicting a -2 penalty to the subsequent Courage test. Instead,
no Strength Points are lost, but the Lesser Xenomorphs suffer a -4 penalty to their Courage test.
Before any dice are rolled for a given Attack or Shoot action, a unit with Stun Weapons may choose to use lethal force if it prefers. Phasers have two settings, after all.
Demonic, Mechanoid, and Undead units are immune to the effects of Stun Weapons.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="0af3-e7e9-165f-e752" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c384-0219-83b8-7678" name="Teleport Jump" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="94da-a4f9-d530-a756" type="max"/>
      </constraints>
      <rules>
        <rule id="a20f-1b48-8f3d-b9d7" name="Teleport Jump" hidden="false">
          <description>Some species are innately capable of translating between dimensions when they move, while other species develop technology that allows for short range teleportation, perhaps utilising colour-coded portals.
When this unit takes a Move action, it can either choose to move normally, or it can teleport. If it chooses to teleport, choose the desired direction and then roll two dice; you may move the unit any number of inches up to the result. You do not have to move the full distance but may ignore all terrain effects (including impassable terrain). The unit must abide by unit cohesion and the 1&quot; unit spacing rule when it rematerializes, so, for example, cannot end its move split between two separate tunnels of a spaceship. If the unit cannot completely fit in an area it can reach with the Teleport Jump, then it must be placed further back along its route.
If the distance rolled on the two dice is a double, the unit still moves as above, but something has gone horribly wrong during teleportation; the unit loses a number of Strength Points equal to the result of one of the dice (e.g. a double-4 will inflict four Strength Points of damage). This will
cause a Courage test.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="e463-5d88-bb83-850c" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="98da-2259-53bb-0a70" name="Unarmed" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="37a8-139e-3fc0-a02e" type="max"/>
      </constraints>
      <rules>
        <rule id="ce25-c90d-3c43-18d6" name="Unarmed" hidden="false">
          <description>Most units carry guns on the battlefield. Those that don’t tend to be monstrous creatures of one sort or another, such as the Xenomorph unit types or hordes of Militia Rabble zombies. Other units lack ranged weaponry because they’re technically non-combatants, such as medics, or are
temporarily disarmed, as is the case with recently rescued prisoners. Furthermore, particularly heroic or pulpy sci-fi heroes and villains might prefer to fight with blades or have psychic powers instead of guns.
Whatever the reason, the Unarmed xeno rule changes a unit’s Shoot and Shoot Value characteristics to ‘-’.
Only units that normally have a ranged attack can take this xeno rule, and they can’t combine it with any other options or xeno rule that affect their Shooting abilities, unless (such as with Stun Weapons) it also affects Attacks.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="194b-a535-46d2-1ed9" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6190-eb51-3e72-464e" name="Undead" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d984-6ba6-23a5-e716" type="max"/>
      </constraints>
      <rules>
        <rule id="c306-b282-d800-793e" name="Undead" hidden="false">
          <description>This xeno rule may not be suitable for some science fiction settings, but reanimated corpses, whether due to alien viruses, cybernetic implants, psychic puppetry, or a straight-up zombie apocalypse, are still a recurring feature in the genre.

Undead units have the following additional rules:
- Ignore the effects of Fearsome units.
- Ignore the effects of Stun Weapons.
- Courage value of 0+. This means that your unit will never become Suppressed, but will still rout on a negative Courage Test result as enough of the unit take crippling injuries that they cease to be combat effective or the force reanimating them dissipates.
- Due to their brittle structure, any excess hits they take during Attacks are rounded up (as opposed to down) when working out how many Strength Points are lost (for example, three hits on an Armour 2 unit will result in two Strength Points being lost rather than one). Shooting is resolved normally as bullets and shrapnel just pass harmlessly through organs that aren’t being used.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="08d6-5470-1a4f-add8" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be68-3cf3-c9c1-5575" name="Unstable" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="9fab-5801-3b0e-7d06" type="max"/>
      </constraints>
      <rules>
        <rule id="7bbf-3b3c-4aa6-745f" name="Unstable" hidden="false">
          <description>The unit may be composed of cheap and shoddily assembled robots, powered by an explosive power core, or be pumped full of incredibly dangerous chemical enhancements, but whatever the cause, it is at real risk of suffering damage if it exerts itself too much.
If this unit rolls a double on an activation roll, including for ‘out-of-sequence’ activations like Wild Charge or Firefight tests, but excluding Rally tests, the order passes or fails as normal, but the unit loses a number of Strength Points equal to the result of one of the dice (for example, a
double-4 would result in losing four Strength Points).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="1477-cb36-3a5d-2dad" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1da3-6d74-45f3-8064" name="Cunning" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="062e-bb37-018a-c01d" type="max"/>
      </constraints>
      <rules>
        <rule id="52d1-c6bf-f603-21e4" name="Cunning" hidden="false">
          <description>This unit’s Defence Value becomes 5+.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b3db-d6cb-e4db-7a2a" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7b2d-6e5e-e4b0-ec3f" name="Ponderous" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="649a-9985-f0d6-6e5b" type="max"/>
      </constraints>
      <rules>
        <rule id="9314-f7f0-849b-6e46" name="Ponderous" hidden="false">
          <description>This unit loses the Wild Charge rule. This cannot be combined with Xenomorph Ranged Attack.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="52b8-e659-06aa-be30" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="da85-117c-d8a0-6b46" name="Xenomorph Ranged Attack" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a358-6724-aa24-6fdd" type="max"/>
      </constraints>
      <rules>
        <rule id="63fc-e6bc-52d8-1ee1" name="Xenomorph Ranged Attack" hidden="false">
          <description>This unit either has a ranged weapon or can spit acid, flame, or poison gas. Remove the Wild Charge rule and replace it with Shoot 6+ and Shoot Value 5+ / 18&quot;. This unit can be further customised with Area Effect (+1 point per unit, ignore cover when Shooting), Armour-Piercing (+1 point per unit, -1 to enemy Armour when Shooting), Close Quarters Doctrine (-1 point per unit, reduce Shooting range to 12”) or Anti-Tank (+2 points per unit, halve enemy vehicle Armour during Shooting). This cannot be combined with Ponderous.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="fef3-009f-f577-f64e" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9de5-d1cd-53f6-47d5" name="Swarm" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e61-42a6-ebc8-275a" type="max"/>
      </constraints>
      <rules>
        <rule id="18f3-90a6-00bb-9034" name="Swarm" hidden="false">
          <description>This unit begins the game with 10 Strength Points, and also increases its Attack Value to 3+. Its Defence Value and Shoot Value remain unchanged.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7493-9cd0-8447-0414" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba31-fcad-9062-d8be" name="Anti-Personnel Specialism" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7170-73c3-94fb-7670" type="max"/>
      </constraints>
      <rules>
        <rule id="df87-81c4-7962-896a" name="Anti-Personnel Specialism" publicationId="7d23-9817-3928-633a" page="39" hidden="false">
          <description>This unit is geared almost exclusively towards blowing up or mowing down infantry. Remove the Anti-Tank rule.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="57f1-9636-dbb4-4560" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d18a-9306-4d98-f1da" name="Area Effect" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="504b-6d72-af84-ba68" type="max"/>
      </constraints>
      <rules>
        <rule id="8f2e-8501-9835-05d1" name="Area Effect" publicationId="7d23-9817-3928-633a" hidden="false">
          <description>This unit&apos;s Shooting targets gain no Armour bonus from cover.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="3e81-de8a-13f4-18cc" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c564-b75c-1118-147f" name="Artillery" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4539-4d42-ca82-fc91" type="max"/>
      </constraints>
      <rules>
        <rule id="3e4f-cd73-55ba-b0a5" name="Artillery" publicationId="7d23-9817-3928-633a" hidden="false">
          <description>This unit’s Shoot Value becomes 4+ / 48&quot;. Cannot be combined with Close Quarters Doctrine.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="52dc-a753-d3c8-a74d" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5e7f-209e-2e3d-48c0" name="Combat Engineering Vehicle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="afec-d9b6-078d-07e7" type="max"/>
      </constraints>
      <rules>
        <rule id="7bb3-9769-0397-9f73" name="Combat Engineering Vehicle" hidden="false">
          <description>This vehicle is fitted out with heavy equipment for clearing mines or demolishing obstructions. If it Attacks a building, the building only hits on Defence rolls of 6.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="d1dc-f574-bad4-eb25" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ddf6-6324-913f-bab8" name="Light Armoured Vehicle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fbf3-85d2-0787-e0a5" type="max"/>
      </constraints>
      <rules>
        <rule id="35a8-6b29-7023-619c" name="Light Armoured Vehicle" hidden="false">
          <description>Reduce this unit’s Armour by 1 and remove the Demolitions and Line-Breaker rules.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7593-d090-82cf-b5ae" name="New CategoryLink" hidden="false" targetId="4a3c-6f0d-78d4-0393" primary="true"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="248f-176a-f070-f4bb" name="Green Crew" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0e46-3a27-71ee-2c4c" type="max"/>
      </constraints>
      <rules>
        <rule id="9701-b003-6fc9-4cd3" name="Green Crew" hidden="false">
          <description>This unit’s Shoot Value becomes 5+ / 18&quot; (5+ / 12&quot; with Close Quarters Doctrine, 5+ / 48&quot; with Artillery). This cannot be combined with Veteran Crew.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="f392-fdd8-0ba4-6836" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="caa0-06f1-85ec-cfd6" name="Veteran Crew" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fe21-616b-abca-e2e9" type="max"/>
      </constraints>
      <rules>
        <rule id="f4be-8651-11c9-2740" name="Veteran Crew" hidden="false">
          <description>This unit can move and fire without the usual -1 penalty. This cannot be combined with Green Crew.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7ea6-f63d-7dee-78de" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1e08-7aba-d038-6e26" name="Walker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="933e-38fa-ea2a-f5b8" type="max"/>
      </constraints>
      <rules>
        <rule id="bc44-d32a-49df-fed2" name="Walker" hidden="false">
          <description>This vehicle walks, by means bipedal, quadrupedal, or creepily crab-like. Its Maximum Movement is reduced by 2&quot;, but its Attack Value becomes 4+. Walkers are able to Storm defences if they win an Attack action, while buildings they Attack do not get to Defend.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="a8b2-fd65-aa87-8f7e" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fcd9-6d2f-b267-ad72" name="All-Terrain" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53b7-958b-e7b5-142d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="fa95-81bc-8f27-e7b4" name="All-Terrain" hidden="false" targetId="8f2e-5fcf-e966-0dd2" type="rule"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="a6b7-7768-8ac2-e6a2" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="347b-2691-9cab-8f7e" name="Transport (10)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e8c9-ab12-4d7b-3527" type="max"/>
      </constraints>
      <rules>
        <rule id="aa1e-bea0-6b34-c909" name="Transport (10)" hidden="false">
          <description>This vehicle can carry an infantry unit with up to 10 Strength Points. This replaces Transport (5).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="7703-9b4e-5fac-884b" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2d8a-3295-8a4b-2681" name="Line-Breaker" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2c93-e61a-e09f-5312" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bf15-c8fd-7e67-3100" name="Line-Breaker" hidden="false" targetId="1693-b18b-b435-d498" type="rule"/>
      </infoLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="01ff-38be-c20a-0bba" name="Civilian" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="e597-2f21-928e-3340" type="max"/>
      </constraints>
      <rules>
        <rule id="066d-312d-43e5-b662" name="Civilian" hidden="false">
          <description>This unit is a civilian vehicle, lacking in any armour. Reduce its Armour to 2. Cannot be combined with Improvised Armour.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="14be-4783-3778-63fc" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd5d-6ef9-7cf1-378a" name="Improvised Armour" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18ab-8b21-fd77-146b" type="max"/>
      </constraints>
      <rules>
        <rule id="7bb8-fcab-f61e-3ec0" name="Improvised Armour" hidden="false">
          <description>Heavy armour plating has been welded onto this vehicle, slowing its Maximum Movement by 2”, but increasing its Armour to 4.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="c1c3-0a2a-36d4-1d80" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8147-a372-3f48-3ce5" name="Large Vehicle" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="630e-bfba-4378-6e33" type="max"/>
      </constraints>
      <rules>
        <rule id="6caf-61e5-4dd8-0c1b" name="Large Vehicle" hidden="false">
          <description>This vehicle is a bus, oil tanker, combine harvester, or similarly bulky vehicle. Reduce its Maximum Movement by 2&quot;, but increase Strength Points to 10.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="469f-eb66-a816-1c35" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bccb-0917-6045-9696" name="Scythes" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ac10-8a9d-ed1d-a155" type="max"/>
      </constraints>
      <rules>
        <rule id="a80d-ea57-e36a-9d5a" name="Scythes" hidden="false"/>
      </rules>
      <categoryLinks>
        <categoryLink id="1dcc-b1d8-dd2e-8988" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7909-15b5-78eb-4f79" name="Technical" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="11c6-63df-78e1-52c5" type="max"/>
      </constraints>
      <rules>
        <rule id="db79-f769-59d2-e662" name="Technical" hidden="false">
          <description>This vehicle has weapons, possibly hastily bolted onto the chassis. Improve its Shoot to 6+ and Shoot Value to 5+ / 18&quot;. Technicals can further be customised with Anti-Tank (+1 point per unit, halve the Armour of enemy vehicles in Shoot actions, but cannot be combined with Armour-Piercing), Armour-Piercing (+1 point per unit, -1 to enemy Armour during Shooting, but cannot be combined with Anti-Tank), Close Quarters Doctrine (-1 point per unit, reduce Shoot Value to 5+ / 12&quot;), or Engulfing (+1 point per unit, targets gain no benefit from cover during Shooting).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="54e8-b159-5fda-14c6" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fce-f10f-db09-c96b" name="Transport (5)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75f2-7174-ef60-a9de" type="max"/>
      </constraints>
      <rules>
        <rule id="8fe3-e903-8c39-5f6b" name="Transport (5)" hidden="false">
          <description>This vehicle can carry an infantry unit of up to 5 Strength Points.</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="b2ba-99b9-3d50-b7b9" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="52ab-86bd-e29b-7179" name="Transport (15)" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f987-0243-95d9-53d6" type="max"/>
      </constraints>
      <rules>
        <rule id="a003-fb5b-8e61-41d6" name="Transport (15)" hidden="false">
          <description>This vehicle can carry an infantry unit with up to 15 Strength Points, but reduces its Maximum Movement by 2&quot;. Cannot be combined with Transport (5) or Transport (10).</description>
        </rule>
      </rules>
      <categoryLinks>
        <categoryLink id="ff4b-a0f0-7e52-f732" name="Options" hidden="false" targetId="49f9-f966-b16c-147a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="0ee9-d7f1-2b16-4487" name="Force Field" hidden="false" collective="false" import="true">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="5f85-68fd-4e1e-e5cc" type="max"/>
      </constraints>
      <categoryLinks>
        <categoryLink id="1444-741c-7d24-1223" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="1de5-67a7-5a0e-e76a" name="Class I" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="350f-ce01-6e47-0e23" name="Class I" hidden="false">
              <description>This unit is protected by an energy field, either psychic or technological in nature, that absorbs incoming weapons fire.

- Class I force fields cost 1 point and cover the basic variety, providing only limited protection. When the unit loses Strength Points to Shooting (but not during Attacks), roll a die for each lost Strength Point. For each 6 rolled, reduce the number of Strength Points lost by one.
- Class II force fields cost 2 points and work the same way as Class I fields, but are twice as effective, reducing lost Strength Points on a roll of 5 or 6.
- Class III force fields cost, you guessed it, 3 points. They are top of the range, reducing lost Strength Points on results of 5 or 6, and protect against both Attacks and Shooting.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="135e-482e-66d8-5c70" name="Class II" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="129e-a921-34d4-00d6" name="Class II" hidden="false">
              <description>This unit is protected by an energy field, either psychic or technological in nature, that absorbs incoming weapons fire.

- Class I force fields cost 1 point and cover the basic variety, providing only limited protection. When the unit loses Strength Points to Shooting (but not during Attacks), roll a die for each lost Strength Point. For each 6 rolled, reduce the number of Strength Points lost by one.
- Class II force fields cost 2 points and work the same way as Class I fields, but are twice as effective, reducing lost Strength Points on a roll of 5 or 6.
- Class III force fields cost, you guessed it, 3 points. They are top of the range, reducing lost Strength Points on results of 5 or 6, and protect against both Attacks and Shooting.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
          </costs>
        </selectionEntry>
        <selectionEntry id="6822-bde5-b593-7178" name="Class III" hidden="false" collective="false" import="true" type="upgrade">
          <rules>
            <rule id="d1b1-a616-7040-6c89" name="Class III" hidden="false">
              <description>This unit is protected by an energy field, either psychic or technological in nature, that absorbs incoming weapons fire.

- Class I force fields cost 1 point and cover the basic variety, providing only limited protection. When the unit loses Strength Points to Shooting (but not during Attacks), roll a die for each lost Strength Point. For each 6 rolled, reduce the number of Strength Points lost by one.
- Class II force fields cost 2 points and work the same way as Class I fields, but are twice as effective, reducing lost Strength Points on a roll of 5 or 6.
- Class III force fields cost, you guessed it, 3 points. They are top of the range, reducing lost Strength Points on results of 5 or 6, and protect against both Attacks and Shooting.</description>
            </rule>
          </rules>
          <costs>
            <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="3.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
    <selectionEntryGroup id="f3d3-36c0-3195-8852" name="Psychic" hidden="false" collective="false" import="true">
      <categoryLinks>
        <categoryLink id="a8d3-f852-a90e-df76" name="Xenos Rules" hidden="false" targetId="685a-6ac7-8373-895d" primary="false"/>
      </categoryLinks>
      <selectionEntries>
        <selectionEntry id="2865-902a-3917-d921" name="Psychic Hazards" hidden="true" collective="false" import="true" type="upgrade">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d84-db8a-0c00-eabe" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="12f7-2bee-bde3-4f30" type="max"/>
          </constraints>
          <rules>
            <rule id="5a5a-88ff-ab59-5555" name="Psychic Hazards" hidden="false"/>
          </rules>
          <costs>
            <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="-1.0"/>
          </costs>
        </selectionEntry>
      </selectionEntries>
      <selectionEntryGroups>
        <selectionEntryGroup id="2d84-db8a-0c00-eabe" name="Class" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ec39-f8c5-22f8-a0d8" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="3bc9-1f6f-6eb2-3a9b" name="Gamma-Class" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="b3ed-56c0-fa4e-fe85" name="Gamma-Class" hidden="false"/>
              </rules>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="01d8-53d1-82c7-7042" name="Delta-Class" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="1db4-2a30-118a-1d3b" name="Delta-Class" hidden="false"/>
              </rules>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="dbd1-552f-13ee-67b0" name="Beta-Class" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="84a9-ccf8-7683-f14e" name="Beta-Class" hidden="false"/>
              </rules>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="3.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="1faf-1ab5-7832-1050" name="Alpha-Class" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="0b73-8aa0-5c62-ebbc" name="Alpha-Class" hidden="false"/>
              </rules>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="4.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
        <selectionEntryGroup id="4b7a-5737-b8b8-bbf2" name="Psychic Species" hidden="true" collective="false" import="true">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2d84-db8a-0c00-eabe" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7824-af8c-330c-b78e" type="max"/>
          </constraints>
          <selectionEntries>
            <selectionEntry id="7108-d843-42b8-58dd" name="I" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="348a-fd7d-165b-890d" name="I" hidden="false"/>
              </rules>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="1.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="929b-100b-87e2-7345" name="II" hidden="false" collective="false" import="true" type="upgrade">
              <rules>
                <rule id="ba6e-c3b9-fd6c-15ba" name="II" hidden="false"/>
              </rules>
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="2.0"/>
              </costs>
            </selectionEntry>
            <selectionEntry id="ee18-5415-e9a2-59ac" name="III" hidden="false" collective="false" import="true" type="upgrade">
              <costs>
                <cost name=" Pts" typeId="426d-fcd3-82c9-12c0" value="3.0"/>
              </costs>
            </selectionEntry>
          </selectionEntries>
        </selectionEntryGroup>
      </selectionEntryGroups>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="eabb-8548-cbc0-cb81" name="Firefight" hidden="false">
      <description>This unit may attempt a Firefight reaction against the first enemy unit that fires on it each turn.</description>
    </rule>
    <rule id="0e20-a99b-dd11-f457" name="Go To Ground" hidden="false">
      <description>This unit may Go To Ground as a Move action, instead of moving.</description>
    </rule>
    <rule id="fe49-33dc-b0c0-7cc3" name="Back Into The Fray" hidden="false">
      <description>If Elite Infantry ever fall back under fire, they are merely withdrawing to find a better position to try another assault. On the turn that a unit of Elite Infantry carries out a successful Rally action, it can also take an ordered activation, which requires an activation test even if it would normally be a Free Action.</description>
    </rule>
    <rule id="d1c7-f498-188d-1ec4" name="Ranger" hidden="false">
      <description>This unit uses its normal Attack/Defence/Armour profile when fighting in rough terrain.</description>
    </rule>
    <rule id="db5e-52f9-ccf4-d379" name="Counter-Charge" hidden="false">
      <description>When an enemy infantry unit with a Maximum Movement equal to or less than this unit’s Maximum Movement has successfully rolled to Attack this unit, but before it moves, this unit may test for a Counter-Charge. This is an Attack at 7+. If it succeeds, the Berserk Infantry charges half its Maximum Movement distance prior to the enemy unit’s own charge into contact and both count as Attacking. If it fails, it stands in place for the enemy’s charge and counts as Defending as normal. Counter-Charge may not be used if the unit is Suppressed.</description>
    </rule>
    <rule id="a9c0-e16c-6280-7554" name="Open Order" hidden="false">
      <description>This unit does not halve its movement in rough terrain.</description>
    </rule>
    <rule id="95a8-510c-96f2-bd4a" name="Wild Charge" hidden="false">
      <description>The unit is subject to the rules for Wild Charges.</description>
    </rule>
    <rule id="5e63-84f8-5af6-9784" name="Spotters" hidden="false">
      <description>If a unit of Support Infantry targets an enemy that is within 12&quot; of a friendly unit that has not been activated this turn, that friendly unit may forgo its action this turn to act as spotters. Spotters improve the Support Infantry’s Shoot Value to 3+ for this action only. Unless the Support Infantry has the Indirect Fire option, it must be able to draw line of sight to the enemy as normal.</description>
    </rule>
    <rule id="6a9e-aada-1330-af18" name="Never Attacks" hidden="false">
      <description>Support Infantry cannot use Attack actions. Should they somehow acquire the Wild Charge rule and be required to act in the Wild Charge phase, they will attempt a Shoot action at the target instead of Attack.</description>
    </rule>
    <rule id="50b8-347a-0ab3-3f37" name="Hand To Target" hidden="false"/>
    <rule id="8742-ef19-b31d-ef45" name="Skirmish" hidden="false"/>
    <rule id="8f2e-5fcf-e966-0dd2" name="All-Terrain" publicationId="7d23-9817-3928-633a" hidden="false">
      <description>This vehicle unit does not halve its movement in rough terrain.</description>
    </rule>
    <rule id="8d3d-bec3-d955-98bb" name="Anti-Tank" publicationId="7d23-9817-3928-633a" hidden="false">
      <description>When Shooting at enemy vehicle units (including when using the Firefight rule), count the target’s Armour as being half its usual value. This cannot be combined with the effects of Armour-Piercing.</description>
    </rule>
    <rule id="2ed2-57c9-903a-38d4" name="Demolitions" publicationId="7d23-9817-3928-633a" hidden="false">
      <description>During Attacks (whether Attacking or Defending), count the Armour of the enemy vehicle units as being half their usual value. You may not apply this rule at the same time as High-Powered Blades.</description>
    </rule>
    <rule id="0484-7f48-23ef-af0e" name="High-Powered Blades" hidden="false">
      <description>During Attacks (whether Attacking or Defending), count the target&apos;s Armour as being one point lower than usual.</description>
    </rule>
    <rule id="1693-b18b-b435-d498" name="Line-Breaker" publicationId="7d23-9817-3928-633a" hidden="false">
      <description>This unit is not slowed by linear obstacles such as barricades, barbed wire, low walls, fences or trench parapets. In the case of obstacles that could plausibly be crushed beneath the vehicle, you can remove an appropriately sized stretch of the obstacle after the unit passes over it.</description>
    </rule>
    <rule id="27ed-3aae-8d49-18ad" name="Vehicle" publicationId="7d23-9817-3928-633a" hidden="false">
      <description>This unit is a vehicle and subject to all the relevant rules.</description>
    </rule>
    <rule id="e857-89bd-c26a-cd22" name="Transport (5)" hidden="false"/>
  </sharedRules>
</gameSystem>
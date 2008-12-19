    <map version='0.9.0_Beta_8'>
      <node TEXT='pluto_main' ID='Freemind_Link_125987329' CREATED='1203540399' MODIFIED='1203540399'>
        <node TEXT='Array' ID='Freemind_Link_638951046' CREATED='1203540399' POSITION='right' MODIFIED='1203540399'>
          <node TEXT='PK_Array' ID='Freemind_Link_1079720912' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_143477827' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Define' ID='Freemind_Link_846282104' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='CommandGroup' ID='Freemind_Link_1911705821' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='FK_Array_Parent' ID='Freemind_Link_1232695211' CREATED='1203540399' MODIFIED='1203540399'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Array</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CommandGroup</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Array_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Broadcast' ID='Freemind_Link_745355673' CREATED='1203540399' POSITION='right' MODIFIED='1203540399'>
          <node TEXT='PK_Broadcast' ID='Freemind_Link_1805559745' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_653766174' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Extensions' ID='Freemind_Link_1861475624' CREATED='1203540399' MODIFIED='1203540399'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Broadcast</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Extensions</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Button' ID='Freemind_Link_32672773' CREATED='1203540399' POSITION='right' MODIFIED='1203540399'>
          <node TEXT='PK_Button' ID='Freemind_Link_755005301' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1368909583' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Define' ID='Freemind_Link_1049346921' CREATED='1203540399' MODIFIED='1203540399'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Button</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CachedScreens' ID='Freemind_Link_1255224798' CREATED='1203540399' POSITION='right' MODIFIED='1203540399'>
          <node TEXT='FK_Orbiter' ID='Freemind_Link_1343191704' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_781840548' COLOR='#2fb734' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_68422690' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_881294073' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_177912350' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Version' ID='Freemind_Link_13482401' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Modification_LastGen' ID='Freemind_Link_188229834' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='ContainsArrays' ID='Freemind_Link_871400610' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Schema' ID='Freemind_Link_1078098038' CREATED='1203540399' MODIFIED='1203540399'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Version</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Modification_LastGen</TD>
                      <TD>datetime</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0000-00-00 00:00:00</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ContainsArrays</TD>
                      <TD>tinyint(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Schema</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CannedEvents' ID='Freemind_Link_1433403977' CREATED='1203540399' POSITION='right' MODIFIED='1203540399'>
          <node TEXT='PK_CannedEvents' ID='Freemind_Link_354621176' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1231368899' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='FK_Event' ID='Freemind_Link_910157820' CREATED='1203540399' MODIFIED='1203540399'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_70518765' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1864953292' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='bIsAnd' ID='Freemind_Link_45415889' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='bIsNot' ID='Freemind_Link_949168112' CREATED='1203540399' MODIFIED='1203540399'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CannedEvents</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Event</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>bIsAnd</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>bIsNot</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CannedEvents_CriteriaParmList' ID='Freemind_Link_1931497526' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_CannedEvents_CriteriaParmList' ID='Freemind_Link_897888298' CREATED='1203540399' MODIFIED='1203540399'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CannedEvents' ID='Freemind_Link_554961205' CREATED='1203540399' MODIFIED='1203540399'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_354621176' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_495230243' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CriteriaParmList' ID='Freemind_Link_1770748481' CREATED='1203540399' MODIFIED='1203540399'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1018349925' COLOR='#25527c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1726692554' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1123768414' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Comments' ID='Freemind_Link_514388108' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Operator' ID='Freemind_Link_150175476' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Parm' ID='Freemind_Link_1031780393' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='DefaultValue' ID='Freemind_Link_1756663936' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='ExtraInfo' ID='Freemind_Link_1389533264' CREATED='1203540399' MODIFIED='1203540399'/>
          <node TEXT='Required' ID='Freemind_Link_1075762203' CREATED='1203540399' MODIFIED='1203540399'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CannedEvents_CriteriaParmList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CannedEvents</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaParmList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Operator</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Parm</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DefaultValue</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ExtraInfo</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Required</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='City' ID='Freemind_Link_548356410' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_City' ID='Freemind_Link_275651975' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Country' ID='Freemind_Link_627745672' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1745696887' COLOR='#52cb21' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_963789599' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Region' ID='Freemind_Link_37790151' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_765519851' COLOR='#6f601b' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1683814433' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='City' ID='Freemind_Link_1988827993' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Latitude' ID='Freemind_Link_1876343799' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Longitude' ID='Freemind_Link_290836181' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='DmaId' ID='Freemind_Link_503413686' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='County' ID='Freemind_Link_1071954972' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Code' ID='Freemind_Link_1246995956' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='FK_TimeZone' ID='Freemind_Link_1568922365' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_142390129' COLOR='#a9d6a6' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1976401324' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_City</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Country</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Region</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>City</TD>
                      <TD>varchar(45)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Latitude</TD>
                      <TD>float</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Longitude</TD>
                      <TD>float</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DmaId</TD>
                      <TD>smallint(6)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>County</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Code</TD>
                      <TD>varchar(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_TimeZone</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommMethod' ID='Freemind_Link_1592718104' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_CommMethod' ID='Freemind_Link_935116873' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_409461845' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Define' ID='Freemind_Link_543453675' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CommMethod</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(15)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Command' ID='Freemind_Link_1135971095' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_Command' ID='Freemind_Link_1637359461' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1014337542' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Define' ID='Freemind_Link_1083929279' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='FK_CommandCategory' ID='Freemind_Link_716123065' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1214951687' COLOR='#84298b' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1379625130' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='AVCommand' ID='Freemind_Link_1437139890' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Comments' ID='Freemind_Link_1884775842' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Log' ID='Freemind_Link_908074145' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AVCommand</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Log</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandCategory' ID='Freemind_Link_426638698' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_CommandCategory' ID='Freemind_Link_1214951687' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CommandCategory_Parent' ID='Freemind_Link_1493922822' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Description' ID='Freemind_Link_1068085393' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CommandCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CommandCategory_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup' ID='Freemind_Link_398393305' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_CommandGroup' ID='Freemind_Link_1460157390' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Array' ID='Freemind_Link_1070012293' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1079720912' COLOR='#594a14' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1160088090' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_1685378190' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_914532986' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1151898994' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Hint' ID='Freemind_Link_162932609' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='CanTurnOff' ID='Freemind_Link_1113660872' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='AlwaysShow' ID='Freemind_Link_923607376' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='CanBeHidden' ID='Freemind_Link_1663972799' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='FK_Criteria_Orbiter' ID='Freemind_Link_258295319' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_934978017' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_138357988' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Template' ID='Freemind_Link_261172389' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1972623764' COLOR='#af0902' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_227147867' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='AltID' ID='Freemind_Link_615128023' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='FK_Icon' ID='Freemind_Link_880055673' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_13364851' COLOR='#49b300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1819200960' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='AutoGeneratedDate' ID='Freemind_Link_204296963' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='Disabled' ID='Freemind_Link_426500181' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='TemplateParm1' ID='Freemind_Link_1114434928' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='TemplateParm2' ID='Freemind_Link_1508493380' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Array</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Hint</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanTurnOff</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AlwaysShow</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanBeHidden</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Criteria_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Template</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AltID</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Icon</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AutoGeneratedDate</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0000-00-00 00:00:00</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Disabled</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TemplateParm1</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TemplateParm2</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup_Command' ID='Freemind_Link_1764829739' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_CommandGroup_Command' ID='Freemind_Link_501443229' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CommandGroup' ID='Freemind_Link_650851921' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460157390' COLOR='#7b116a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1844488199' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_938011887' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_234773082' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Device' ID='Freemind_Link_1843515688' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1241969580' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceGroup' ID='Freemind_Link_1271829403' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_461601262' COLOR='#b43b5e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_200403251' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='TurnOff' ID='Freemind_Link_1711230862' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='OrderNum' ID='Freemind_Link_346443049' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='DeliveryConfirmation' ID='Freemind_Link_1570649332' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CommandGroup_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceGroup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TurnOff</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OrderNum</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DeliveryConfirmation</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup_Command_CommandParameter' ID='Freemind_Link_164268718' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='FK_CommandGroup_Command' ID='Freemind_Link_907439307' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_501443229' COLOR='#7daa98' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_753980249' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommandParameter' ID='Freemind_Link_1235269307' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1288686415' COLOR='#4719d2' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1042918609' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IK_CommandParameter' ID='Freemind_Link_605324397' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IK_CommandParameter</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup_D' ID='Freemind_Link_752272666' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_CommandGroup_D' ID='Freemind_Link_411743863' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Criteria_Orbiter' ID='Freemind_Link_1987770937' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CommandGroup_D</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Criteria_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup_D_Command' ID='Freemind_Link_293519236' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='PK_CommandGroup_D_Command' ID='Freemind_Link_671295621' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CommandGroup_D' ID='Freemind_Link_1154562265' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_411743863' COLOR='#2a84d8' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1927928251' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_581205627' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1210233571' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_901733360' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1587220665' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_697919406' CREATED='1203540400' MODIFIED='1203540400'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1226443930' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='BroadcastLevel' ID='Freemind_Link_850537244' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='RelativeToSender' ID='Freemind_Link_1786523419' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='OrderNum' ID='Freemind_Link_396802702' CREATED='1203540400' MODIFIED='1203540400'/>
          <node TEXT='DeliveryConfirmation' ID='Freemind_Link_796688234' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CommandGroup_D_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>BroadcastLevel</TD>
                      <TD>tinyint(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RelativeToSender</TD>
                      <TD>tinyint(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OrderNum</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DeliveryConfirmation</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup_D_Command_CommandParameter' ID='Freemind_Link_927379798' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='FK_CommandGroup_D_Command' ID='Freemind_Link_1506657893' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_671295621' COLOR='#8d41ac' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1017544655' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommandParameter' ID='Freemind_Link_1081215794' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1288686415' COLOR='#4719d2' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1283652369' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IK_CommandParameter' ID='Freemind_Link_1015358155' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IK_CommandParameter</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup_EntertainArea' ID='Freemind_Link_340114855' CREATED='1203540400' POSITION='right' MODIFIED='1203540400'>
          <node TEXT='FK_CommandGroup' ID='Freemind_Link_1269437106' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460157390' COLOR='#7b116a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_937644625' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_EntertainArea' ID='Freemind_Link_664446326' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1635368907' COLOR='#ce372a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1420743602' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Sort' ID='Freemind_Link_560802078' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_EntertainArea</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Sort</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandGroup_Room' ID='Freemind_Link_1696797522' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='FK_CommandGroup' ID='Freemind_Link_213219220' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460157390' COLOR='#7b116a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_637488073' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Room' ID='Freemind_Link_79803335' CREATED='1203540400' MODIFIED='1203540400'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_679278397' COLOR='#a73d78' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1280611211' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Sort' ID='Freemind_Link_813690860' CREATED='1203540400' MODIFIED='1203540400'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Room</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Sort</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CommandParameter' ID='Freemind_Link_1706684020' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_CommandParameter' ID='Freemind_Link_1288686415' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1743740249' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='Define' ID='Freemind_Link_1063804949' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='Comments' ID='Freemind_Link_1818441115' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='FK_ParameterType' ID='Freemind_Link_739949758' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_398517356' COLOR='#b587f5' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_12468324' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CommandParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ParameterType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Command_CommandParameter' ID='Freemind_Link_1029545830' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='FK_Command' ID='Freemind_Link_1853828972' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_997929276' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommandParameter' ID='Freemind_Link_1544612325' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1288686415' COLOR='#4719d2' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1084443099' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_13231938' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='IsOut' ID='Freemind_Link_1080762216' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsOut</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Command_Pipe' ID='Freemind_Link_609475568' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='FK_Command' ID='Freemind_Link_1693206654' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1218366305' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Pipe' ID='Freemind_Link_549635428' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1222199695' COLOR='#75df0e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_601242040' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Pipe</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='ConfigType' ID='Freemind_Link_1589642535' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_ConfigType' ID='Freemind_Link_756243311' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_309816238' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='Define' ID='Freemind_Link_440980427' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1361152075' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1656157708' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_871333010' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_160051389' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_ConfigType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='ConfigType_File' ID='Freemind_Link_1624919131' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_ConfigType_File' ID='Freemind_Link_1073252050' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_ConfigType' ID='Freemind_Link_52775318' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_756243311' COLOR='#c904ce' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_289227559' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='InputFile' ID='Freemind_Link_1373418243' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='OutputFile' ID='Freemind_Link_512089431' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='EFS' ID='Freemind_Link_1698353367' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_ConfigType_File</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_ConfigType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>InputFile</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OutputFile</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EFS</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='ConfigType_Setting' ID='Freemind_Link_924279761' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_ConfigType_Setting' ID='Freemind_Link_1085786409' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_ConfigType' ID='Freemind_Link_472978103' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_756243311' COLOR='#c904ce' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_773282783' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1659164751' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_ConfigType_Setting</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_ConfigType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='ConfigType_Token' ID='Freemind_Link_1430659646' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='FK_ConfigType_Setting' ID='Freemind_Link_1379303126' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1085786409' COLOR='#d0d058' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_409982174' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_ConfigType_File' ID='Freemind_Link_903878111' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1073252050' COLOR='#5fc907' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1257652694' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FindStr' ID='Freemind_Link_55126465' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='ReplaceStr' ID='Freemind_Link_1433071646' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_ConfigType_Setting</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ConfigType_File</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FindStr</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ReplaceStr</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='ConnectorType' ID='Freemind_Link_1070450428' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_ConnectorType' ID='Freemind_Link_910946547' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1147104588' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='Define' ID='Freemind_Link_906598133' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_ConnectorType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Country' ID='Freemind_Link_165515020' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_Country' ID='Freemind_Link_1745696887' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_301719179' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='Define' ID='Freemind_Link_1650374709' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='UsePostalCode' ID='Freemind_Link_1350547182' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='country_code' ID='Freemind_Link_1818615676' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Country</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UsePostalCode</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>country_code</TD>
                      <TD>varchar(5)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Criteria' ID='Freemind_Link_1227392838' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_Criteria' ID='Freemind_Link_1189423756' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CriteriaParmNesting' ID='Freemind_Link_1383696312' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_451667620' COLOR='#97a664' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1260648919' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CriteriaList' ID='Freemind_Link_1797654646' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_380907439' COLOR='#c7b837' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1174911226' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_1202678602' CREATED='1203540401' MODIFIED='1203540401'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_101590023' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_213385842' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='Define' ID='Freemind_Link_903091736' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Criteria</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaParmNesting</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CriteriaList' ID='Freemind_Link_827257334' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='PK_CriteriaList' ID='Freemind_Link_380907439' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1923677392' CREATED='1203540401' MODIFIED='1203540401'/>
          <node TEXT='Define' ID='Freemind_Link_1019874670' CREATED='1203540401' MODIFIED='1203540401'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CriteriaList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CriteriaList_CriteriaParmList' ID='Freemind_Link_1603194304' CREATED='1203540401' POSITION='right' MODIFIED='1203540401'>
          <node TEXT='FK_CriteriaList' ID='Freemind_Link_412523817' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_380907439' COLOR='#c7b837' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_927548091' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CriteriaParmList' ID='Freemind_Link_929524863' CREATED='1203540401' MODIFIED='1203540401'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1018349925' COLOR='#25527c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1228699172' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaParmList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CriteriaParm' ID='Freemind_Link_1626760724' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_CriteriaParm' ID='Freemind_Link_1959891724' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CriteriaParmNesting' ID='Freemind_Link_467698967' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_451667620' COLOR='#97a664' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1561514682' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CriteriaParmList' ID='Freemind_Link_1537197883' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1018349925' COLOR='#25527c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_813962852' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Parm' ID='Freemind_Link_448559376' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Operator' ID='Freemind_Link_302326322' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Value' ID='Freemind_Link_1696097089' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_CannedEvents_CriteriaParmList' ID='Freemind_Link_333613534' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_897888298' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1146928892' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CriteriaParm</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaParmNesting</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaParmList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Parm</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Operator</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Value</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CannedEvents_CriteriaParmList</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CriteriaParmList' ID='Freemind_Link_1108331730' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_CriteriaParmList' ID='Freemind_Link_1018349925' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_ParameterType' ID='Freemind_Link_741155685' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_398517356' COLOR='#b587f5' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1596521693' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1406536484' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Define' ID='Freemind_Link_1508817195' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CriteriaParmList</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_ParameterType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='CriteriaParmNesting' ID='Freemind_Link_951596768' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_CriteriaParmNesting' ID='Freemind_Link_451667620' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CriteriaParmNesting_Parent' ID='Freemind_Link_1822229508' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='IsAnd' ID='Freemind_Link_1029366412' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='IsNot' ID='Freemind_Link_1215115801' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_CriteriaParmNesting</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CriteriaParmNesting_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsAnd</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsNot</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DHCPDevice' ID='Freemind_Link_1935921335' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_DHCPDevice' ID='Freemind_Link_1248888896' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1454183414' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1753025595' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Mac_Range_Low' ID='Freemind_Link_1833315094' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Mac_Range_High' ID='Freemind_Link_1716023958' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='VendorModelID' ID='Freemind_Link_287276187' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='SerialNumber' ID='Freemind_Link_1325906904' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Parms' ID='Freemind_Link_551794556' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Category' ID='Freemind_Link_130887289' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_PnpProtocol' ID='Freemind_Link_105015781' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1211057060' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1669378349' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='PnpDetectionScript' ID='Freemind_Link_134360711' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_890470478' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1117792172' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Manufacturer' ID='Freemind_Link_71731373' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1865694005' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_849580267' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1021628313' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DHCPDevice</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Mac_Range_Low</TD>
                      <TD>bigint(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Mac_Range_High</TD>
                      <TD>bigint(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>VendorModelID</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SerialNumber</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Parms</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Category</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_PnpProtocol</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PnpDetectionScript</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Manufacturer</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DHCPDevice_DeviceData' ID='Freemind_Link_1161469444' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='FK_DHCPDevice' ID='Freemind_Link_255859109' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1248888896' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_836971113' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceData' ID='Freemind_Link_1699917978' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_763123956' COLOR='#cb9dfc' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1241352506' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IK_DeviceData' ID='Freemind_Link_312324937' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DHCPDevice</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceData</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IK_DeviceData</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DataGrid' ID='Freemind_Link_1531906258' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_DataGrid' ID='Freemind_Link_1085003993' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1786394148' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Define' ID='Freemind_Link_1202849915' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Comments' ID='Freemind_Link_1036505439' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DataGrid</TD>
                      <TD>int(11) unsigned</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>mediumtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObj' ID='Freemind_Link_41870733' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_DesignObj' ID='Freemind_Link_1337998702' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_676458918' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Define' ID='Freemind_Link_1988594586' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_DesignObjType' ID='Freemind_Link_1276448304' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1457294457' COLOR='#2e6a9d' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1015141021' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObjCategory' ID='Freemind_Link_1629177748' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_859503776' COLOR='#71f949' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1018590772' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj_IncludeIfOtherIncluded' ID='Freemind_Link_630155914' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Priority' ID='Freemind_Link_768464825' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='KeepGraphicInCache' ID='Freemind_Link_1593243752' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='AlwaysInclude' ID='Freemind_Link_1636947296' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='CantGoBack' ID='Freemind_Link_1614171618' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='CommandsProcessedAtServer' ID='Freemind_Link_1421395637' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='TimeoutSeconds' ID='Freemind_Link_328393290' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Animate' ID='Freemind_Link_1087292288' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_StabilityStatus' ID='Freemind_Link_495330556' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1968659560' COLOR='#86c2b9' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1341304628' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='CanGoBackToSameScreen' ID='Freemind_Link_1963072207' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='ScreenType' ID='Freemind_Link_453573402' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_DesignObj_SubstForSkin' ID='Freemind_Link_856566349' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_Skin_SubstForSkin' ID='Freemind_Link_841112821' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_IncludeIfOtherIncluded</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Priority</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>KeepGraphicInCache</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AlwaysInclude</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CantGoBack</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CommandsProcessedAtServer</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TimeoutSeconds</TD>
                      <TD>smallint(6)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Animate</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_StabilityStatus</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanGoBackToSameScreen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ScreenType</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_SubstForSkin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin_SubstForSkin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjCategory' ID='Freemind_Link_1956587912' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_DesignObjCategory' ID='Freemind_Link_859503776' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DesignObjCategory_Parent' ID='Freemind_Link_579895751' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Description' ID='Freemind_Link_984031757' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjCategory_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjParameter' ID='Freemind_Link_1803375460' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_DesignObjParameter' ID='Freemind_Link_684293657' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Define' ID='Freemind_Link_1711811602' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Comments' ID='Freemind_Link_1783071232' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Description' ID='Freemind_Link_378689685' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='FK_ParameterType' ID='Freemind_Link_1942314074' CREATED='1203540402' MODIFIED='1203540402'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_398517356' COLOR='#b587f5' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_325198469' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ParameterType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjType' ID='Freemind_Link_1006364328' CREATED='1203540402' POSITION='right' MODIFIED='1203540402'>
          <node TEXT='PK_DesignObjType' ID='Freemind_Link_1457294457' CREATED='1203540402' MODIFIED='1203540402'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1442566606' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='Define' ID='Freemind_Link_1524212871' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='CanClick' ID='Freemind_Link_1155482225' CREATED='1203540402' MODIFIED='1203540402'/>
          <node TEXT='ContainsText' ID='Freemind_Link_592110513' CREATED='1203540402' MODIFIED='1203540402'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanClick</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ContainsText</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjType_DesignObjParameter' ID='Freemind_Link_587047154' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='FK_DesignObjType' ID='Freemind_Link_1713783399' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1457294457' COLOR='#2e6a9d' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_988318858' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObjParameter' ID='Freemind_Link_1994928566' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_684293657' COLOR='#409adf' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1321538207' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Comments' ID='Freemind_Link_131610391' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjVariation' ID='Freemind_Link_179719244' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_DesignObjVariation' ID='Freemind_Link_1939321393' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_266890645' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_363884244' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_UI' ID='Freemind_Link_823762388' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1302903416' COLOR='#8043c6' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1006214332' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj_Goto' ID='Freemind_Link_1517588235' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_CommandGroup_D_OnActivate' ID='Freemind_Link_312226657' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_CommandGroup_D_OnLoad' ID='Freemind_Link_1196269299' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_CommandGroup_D_OnUnload' ID='Freemind_Link_1897688638' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_CommandGroup_D_OnTimeout' ID='Freemind_Link_899642928' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_CommandGroup_D_OnStartup' ID='Freemind_Link_1834737876' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_CommandGroup_D_OnHighlight' ID='Freemind_Link_271104374' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_CommandGroup_D_OnUnhighlight' ID='Freemind_Link_1436505669' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_EffectType_Selected_WithChange' ID='Freemind_Link_1665669243' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_EffectType_Selected_NoChange' ID='Freemind_Link_1641100300' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_EffectType_Highlighted' ID='Freemind_Link_80922183' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_Button' ID='Freemind_Link_565154468' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_755005301' COLOR='#6cc6ed' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1272128456' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Criteria_Orbiter' ID='Freemind_Link_497603747' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='DontResetSelectedState' ID='Freemind_Link_1476027879' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_StabilityStatus' ID='Freemind_Link_1070219182' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1968659560' COLOR='#86c2b9' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_652906638' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='RepeatMS' ID='Freemind_Link_1485116536' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='RepeatParm' ID='Freemind_Link_1385044678' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='PreserveTransparencies' ID='Freemind_Link_1892708002' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjVariation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_UI</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Goto</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_OnActivate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_OnLoad</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_OnUnload</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_OnTimeout</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_OnStartup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_OnHighlight</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D_OnUnhighlight</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_EffectType_Selected_WithChange</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_EffectType_Selected_NoChange</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_EffectType_Highlighted</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Button</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Criteria_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DontResetSelectedState</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_StabilityStatus</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RepeatMS</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RepeatParm</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PreserveTransparencies</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjVariation_DesignObj' ID='Freemind_Link_748378672' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_DesignObjVariation_DesignObj' ID='Freemind_Link_404651074' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DesignObjVariation_Parent' ID='Freemind_Link_1064969628' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_DesignObj_Child' ID='Freemind_Link_1656706373' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjVariation_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjVariation_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Child</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjVariation_DesignObjParameter' ID='Freemind_Link_1863352349' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='FK_DesignObjVariation' ID='Freemind_Link_1544275218' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1939321393' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_397733900' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObjParameter' ID='Freemind_Link_588154105' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_684293657' COLOR='#409adf' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1477290331' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Value' ID='Freemind_Link_1961933468' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_Skin' ID='Freemind_Link_1279970802' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1304381545' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Language' ID='Freemind_Link_172206428' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1524417666' COLOR='#b82123' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1825585672' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Ignore' ID='Freemind_Link_844666974' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjVariation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Value</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Language</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Ignore</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjVariation_DesignObj_Skin_Language' ID='Freemind_Link_1310275166' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_DesignObjVariation_DesignObj_Skin_Language' ID='Freemind_Link_1345428683' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DesignObjVariation_DesignObj' ID='Freemind_Link_866371325' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_404651074' COLOR='#61159e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1824609846' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Skin' ID='Freemind_Link_1767810397' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1849883501' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Language' ID='Freemind_Link_392592844' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1524417666' COLOR='#b82123' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_956825200' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='DisplayOrder' ID='Freemind_Link_702581394' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='X' ID='Freemind_Link_738494858' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Y' ID='Freemind_Link_835482449' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Width' ID='Freemind_Link_1489750196' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Height' ID='Freemind_Link_76950005' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_DesignObj_InsteadOf' ID='Freemind_Link_387177802' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='CanBeHidden' ID='Freemind_Link_1184694998' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='HideByDefault' ID='Freemind_Link_508127611' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='RegenerateForEachScreen' ID='Freemind_Link_1627454398' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='DisplayChildrenBeforeText' ID='Freemind_Link_909455769' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='DisplayChildrenBehindBackground' ID='Freemind_Link_254571442' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='DontMergeBackground' ID='Freemind_Link_1698820223' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='IsTabStop' ID='Freemind_Link_1987365957' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_DesignObj_Up' ID='Freemind_Link_1186081144' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_DesignObj_Down' ID='Freemind_Link_1165614650' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_DesignObj_Left' ID='Freemind_Link_140993885' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_DesignObj_Right' ID='Freemind_Link_1025485590' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='sFK_DesignObj_TiedTo' ID='Freemind_Link_218282298' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='VisibleStates' ID='Freemind_Link_1681885884' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Ignore' ID='Freemind_Link_1760011039' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjVariation_DesignObj_Skin_Language</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjVariation_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Language</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DisplayOrder</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>X</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Y</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Width</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Height</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_InsteadOf</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanBeHidden</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HideByDefault</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RegenerateForEachScreen</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DisplayChildrenBeforeText</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DisplayChildrenBehindBackground</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DontMergeBackground</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsTabStop</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Up</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Down</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Left</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Right</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>sFK_DesignObj_TiedTo</TD>
                      <TD>varchar(14)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>VisibleStates</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Ignore</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjVariation_Text' ID='Freemind_Link_1505895947' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_DesignObjVariation_Text' ID='Freemind_Link_1185524212' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DesignObjVariation' ID='Freemind_Link_555670371' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1939321393' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1644102797' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Text' ID='Freemind_Link_573302745' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1897581700' COLOR='#8fdada' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_645591865' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Text_OverrideFromHeader' ID='Freemind_Link_397525859' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjVariation_Text</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjVariation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Text</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Text_OverrideFromHeader</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjVariation_Text_Skin_Language' ID='Freemind_Link_618570587' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_DesignObjVariation_Text_Skin_Language' ID='Freemind_Link_858667045' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DesignObjVariation_Text' ID='Freemind_Link_363607125' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1185524212' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_978074674' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Skin' ID='Freemind_Link_1626948403' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_396116639' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Language' ID='Freemind_Link_1900587539' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1524417666' COLOR='#b82123' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_217620141' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='X' ID='Freemind_Link_996482989' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Y' ID='Freemind_Link_114012271' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Width' ID='Freemind_Link_1550281850' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Height' ID='Freemind_Link_1751166985' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Rotate' ID='Freemind_Link_519922445' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Opacity' ID='Freemind_Link_1928874220' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_HorizAlignment' ID='Freemind_Link_379341351' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_746457894' COLOR='#70acb2' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_419207654' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_VertAlignment' ID='Freemind_Link_1941903617' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1848598934' COLOR='#9a3f92' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_632589480' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Style' ID='Freemind_Link_372106271' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460045022' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1729035063' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='PlainBackgroundColor' ID='Freemind_Link_665935683' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjVariation_Text_Skin_Language</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjVariation_Text</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Language</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>X</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Y</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Width</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Height</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Rotate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Opacity</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_HorizAlignment</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_VertAlignment</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Style</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PlainBackgroundColor</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DesignObjVariation_Zone' ID='Freemind_Link_319507299' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_DesignObjVariation_Zone' ID='Freemind_Link_1236207655' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DesignObjVariation' ID='Freemind_Link_1787531174' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1939321393' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1740750439' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Button' ID='Freemind_Link_236345783' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_755005301' COLOR='#6cc6ed' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1288903055' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommandGroup_D' ID='Freemind_Link_160991968' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_411743863' COLOR='#2a84d8' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1466207511' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj_Goto' ID='Freemind_Link_1422476896' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Description' ID='Freemind_Link_1314976132' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='X' ID='Freemind_Link_63755952' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Y' ID='Freemind_Link_1768279983' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Width' ID='Freemind_Link_1366970983' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Height' ID='Freemind_Link_82392330' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DesignObjVariation_Zone</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DesignObjVariation</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Button</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup_D</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Goto</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>X</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Y</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Width</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Height</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device' ID='Freemind_Link_525868298' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_Device' ID='Freemind_Link_1748328920' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Disabled' ID='Freemind_Link_1436076678' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_Room' ID='Freemind_Link_1523092529' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_679278397' COLOR='#a73d78' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1319906779' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_1891404182' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1067654690' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_302307766' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_550992905' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1512204600' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1906318801' CREATED='1203540403' MODIFIED='1203540403'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1907342670' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Device_ControlledVia' ID='Freemind_Link_1732211928' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='IPaddress' ID='Freemind_Link_1421922402' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='MACaddress' ID='Freemind_Link_1546420356' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='IgnoreOnOff' ID='Freemind_Link_1735260362' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='FK_Device_RouteTo' ID='Freemind_Link_1688647025' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='NeedConfigure' ID='Freemind_Link_1707803712' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='State' ID='Freemind_Link_997204512' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Status' ID='Freemind_Link_370160723' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='PingTest' ID='Freemind_Link_1650868721' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='EK_LicensedDevice' ID='Freemind_Link_552316025' CREATED='1203540403' MODIFIED='1203540403'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='IsNewDevice' ID='Freemind_Link_1907618895' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='ManuallyConfigureEA' ID='Freemind_Link_774513997' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Registered' ID='Freemind_Link_1192278544' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Disabled</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Room</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device_ControlledVia</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IPaddress</TD>
                      <TD>varchar(15)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MACaddress</TD>
                      <TD>varchar(17)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IgnoreOnOff</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device_RouteTo</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>NeedConfigure</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>State</TD>
                      <TD>varchar(40)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Status</TD>
                      <TD>varchar(40)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PingTest</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_LicensedDevice</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsNewDevice</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ManuallyConfigureEA</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Registered</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceCategory' ID='Freemind_Link_570666566' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='PK_DeviceCategory' ID='Freemind_Link_1976048673' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceCategory_Parent' ID='Freemind_Link_976700029' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Description' ID='Freemind_Link_450052724' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Define' ID='Freemind_Link_877240014' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='IsAV' ID='Freemind_Link_1326137304' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsAV</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceCategory_DeviceData' ID='Freemind_Link_1418565303' CREATED='1203540403' POSITION='right' MODIFIED='1203540403'>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_327286059' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1925543' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceData' ID='Freemind_Link_436514183' CREATED='1203540403' MODIFIED='1203540403'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_763123956' COLOR='#cb9dfc' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_278734331' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IK_DeviceData' ID='Freemind_Link_329804890' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Required' ID='Freemind_Link_1394155743' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='SetByDevice' ID='Freemind_Link_692581359' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='AllowedToModify' ID='Freemind_Link_1785455091' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='Description' ID='Freemind_Link_1130893461' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='ShowInWizard' ID='Freemind_Link_494269432' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='ShortDescription' ID='Freemind_Link_332124203' CREATED='1203540403' MODIFIED='1203540403'/>
          <node TEXT='UseDeviceCategoryDefault' ID='Freemind_Link_1564599984' CREATED='1203540403' MODIFIED='1203540403'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceData</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IK_DeviceData</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Required</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SetByDevice</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AllowedToModify</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShowInWizard</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShortDescription</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UseDeviceCategoryDefault</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceCategory_Event' ID='Freemind_Link_534696284' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_219399019' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1260433550' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Event' ID='Freemind_Link_1562471599' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_70518765' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_553109606' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Event</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceCommandGroup' ID='Freemind_Link_1681581444' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='PK_DeviceCommandGroup' ID='Freemind_Link_1407579908' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_1937175046' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_831405869' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_275571590' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceCommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(35)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceCommandGroup_Command' ID='Freemind_Link_648022456' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='FK_DeviceCommandGroup' ID='Freemind_Link_77312472' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1407579908' COLOR='#857622' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_127427930' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_1911435081' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1430085372' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_16609308' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceCommandGroup_DeviceCommandGroup_Parent' ID='Freemind_Link_1899058382' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='FK_DeviceCommandGroup' ID='Freemind_Link_509401980' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1407579908' COLOR='#857622' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1357632315' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceCommandGroup_Parent' ID='Freemind_Link_1505713676' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCommandGroup_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceData' ID='Freemind_Link_1698912241' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='PK_DeviceData' ID='Freemind_Link_763123956' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1304753874' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='Define' ID='Freemind_Link_1554633993' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_ParameterType' ID='Freemind_Link_1689440964' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_398517356' COLOR='#b587f5' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1151657832' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceData</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ParameterType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceGroup' ID='Freemind_Link_1048846875' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='PK_DeviceGroup' ID='Freemind_Link_461601262' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceGroup_Parent' ID='Freemind_Link_327112482' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_Installation' ID='Freemind_Link_949757849' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_907448770' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_63605247' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='Type' ID='Freemind_Link_276381216' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceGroup_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Type</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate' ID='Freemind_Link_776664312' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='PK_DeviceTemplate' ID='Freemind_Link_1671831669' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1475747121' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='Comments' ID='Freemind_Link_1961423090' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_1855972906' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1338500037' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Manufacturer' ID='Freemind_Link_1311796859' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1865694005' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1698619799' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Define' ID='Freemind_Link_1983901841' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='ImplementsDCE' ID='Freemind_Link_1341073114' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='IsEmbedded' ID='Freemind_Link_930090837' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='CommandLine' ID='Freemind_Link_266825743' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='IsPlugAndPlay' ID='Freemind_Link_1954283307' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='IsIPBased' ID='Freemind_Link_297567188' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='IsPlugIn' ID='Freemind_Link_1668944910' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='IRFrequency' ID='Freemind_Link_1019065279' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_StabilityStatus' ID='Freemind_Link_901958429' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1968659560' COLOR='#86c2b9' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_476767651' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Package' ID='Freemind_Link_117386236' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1569542108' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='DestinationDir' ID='Freemind_Link_1927546211' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_Users_Maintainer' ID='Freemind_Link_1490728334' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_1815211809' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_790373160' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Distro' ID='Freemind_Link_19861257' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_693946606' COLOR='#216cb7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1694163974' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='InheritsMacFromPC' ID='Freemind_Link_1403971218' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='ConfigureScript' ID='Freemind_Link_1924946850' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='ManufacturerURL' ID='Freemind_Link_79823350' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='InternalURLSuffix' ID='Freemind_Link_646955988' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='WizardURL' ID='Freemind_Link_1489615199' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_Licensing' ID='Freemind_Link_589595788' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1022081146' COLOR='#a20b1c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_929099258' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_InfraredGroup' ID='Freemind_Link_1063860612' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1593589627' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1441007284' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommMethod' ID='Freemind_Link_775498066' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_935116873' COLOR='#517e8a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1687762911' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_PnpLevel' ID='Freemind_Link_173760296' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1591440517' COLOR='#339cf9' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_171981757' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='HelpURL' ID='Freemind_Link_488050871' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>longtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Manufacturer</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ImplementsDCE</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsEmbedded</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CommandLine</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsPlugAndPlay</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsIPBased</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsPlugIn</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IRFrequency</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_StabilityStatus</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DestinationDir</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Users_Maintainer</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>InheritsMacFromPC</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ConfigureScript</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ManufacturerURL</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>InternalURLSuffix</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>WizardURL</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Licensing</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_InfraredGroup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommMethod</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_PnpLevel</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HelpURL</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_AV' ID='Freemind_Link_1972515624' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1878133565' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1426946081' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IR_PowerDelay' ID='Freemind_Link_1269514911' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='IR_ModeDelay' ID='Freemind_Link_232469873' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='DigitDelay' ID='Freemind_Link_349859307' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='TogglePower' ID='Freemind_Link_1315759972' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='ToggleDSP' ID='Freemind_Link_1428339360' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='ToggleInput' ID='Freemind_Link_16602215' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='ToggleOutput' ID='Freemind_Link_279468919' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='NumericEntry' ID='Freemind_Link_696239523' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='MonitorInputChanges' ID='Freemind_Link_1910393773' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='RepeatIR' ID='Freemind_Link_282677417' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='RepeatVolume' ID='Freemind_Link_1450869958' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IR_PowerDelay</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IR_ModeDelay</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DigitDelay</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TogglePower</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ToggleDSP</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ToggleInput</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ToggleOutput</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>NumericEntry</TD>
                      <TD>varchar(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MonitorInputChanges</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RepeatIR</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>4</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RepeatVolume</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>2</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DSPMode' ID='Freemind_Link_1014190662' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1123455730' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1597969496' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_103379638' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_964063277' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='OrderNo' ID='Freemind_Link_139873233' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OrderNo</TD>
                      <TD>smallint(5)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DesignObj' ID='Freemind_Link_1942414041' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_613118089' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1579910875' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_19796052' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1127890530' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DeviceCategory_ControlledVia' ID='Freemind_Link_105827880' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='PK_DeviceTemplate_DeviceCategory_ControlledVia' ID='Freemind_Link_688161515' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_648568586' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_662219427' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_1994059455' CREATED='1203540404' MODIFIED='1203540404'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1843853069' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1870774873' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='RerouteMessagesToParent' ID='Freemind_Link_613874341' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='AutoCreateChildren' ID='Freemind_Link_569740628' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceTemplate_DeviceCategory_ControlledVia</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RerouteMessagesToParent</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AutoCreateChildren</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DeviceCategory_ControlledVia_Pipe' ID='Freemind_Link_1794640591' CREATED='1203540404' POSITION='right' MODIFIED='1203540404'>
          <node TEXT='FK_DeviceTemplate_DeviceCategory_ControlledVia' ID='Freemind_Link_672983232' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_688161515' COLOR='#772ba5' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_663637693' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Pipe' ID='Freemind_Link_1484361095' CREATED='1203540404' MODIFIED='1203540404'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1222199695' COLOR='#75df0e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1847805844' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command_Input' ID='Freemind_Link_1258065616' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='FK_Command_Output' ID='Freemind_Link_1694339894' CREATED='1203540404' MODIFIED='1203540404'/>
          <node TEXT='ToChild' ID='Freemind_Link_1077143130' CREATED='1203540404' MODIFIED='1203540404'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate_DeviceCategory_ControlledVia</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Pipe</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command_Input</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command_Output</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ToChild</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DeviceCommandGroup' ID='Freemind_Link_162735796' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1793031800' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_411815065' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceCommandGroup' ID='Freemind_Link_1123755048' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1407579908' COLOR='#857622' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1875984537' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DeviceData' ID='Freemind_Link_1487181961' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1130215582' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_241176934' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceData' ID='Freemind_Link_1604444282' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_763123956' COLOR='#cb9dfc' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_262674450' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IK_DeviceData' ID='Freemind_Link_270809735' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='Required' ID='Freemind_Link_393540464' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='AllowedToModify' ID='Freemind_Link_879978855' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='SetByDevice' ID='Freemind_Link_1867513552' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='Description' ID='Freemind_Link_580877418' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='UseDeviceTemplateDefault' ID='Freemind_Link_1580411430' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='ShowInWizard' ID='Freemind_Link_1840160794' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='ShortDescription' ID='Freemind_Link_1919566235' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceData</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IK_DeviceData</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Required</TD>
                      <TD>tinyint(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AllowedToModify</TD>
                      <TD>tinyint(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SetByDevice</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UseDeviceTemplateDefault</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShowInWizard</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShortDescription</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DeviceTemplate_ControlledVia' ID='Freemind_Link_1600171535' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='PK_DeviceTemplate_DeviceTemplate_ControlledVia' ID='Freemind_Link_156698777' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1467584449' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_347527955' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate_ControlledVia' ID='Freemind_Link_802905992' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='Description' ID='Freemind_Link_1126828937' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='RerouteMessagesToParent' ID='Freemind_Link_952219778' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='AutoCreateChildren' ID='Freemind_Link_1211881339' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceTemplate_DeviceTemplate_ControlledVia</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate_ControlledVia</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RerouteMessagesToParent</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AutoCreateChildren</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DeviceTemplate_ControlledVia_Pipe' ID='Freemind_Link_959060806' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='FK_DeviceTemplate_DeviceTemplate_ControlledVia' ID='Freemind_Link_1241191352' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_156698777' COLOR='#a88a0f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_489178942' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Pipe' ID='Freemind_Link_562664015' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1222199695' COLOR='#75df0e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_912737928' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command_Input' ID='Freemind_Link_1444055835' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Command_Output' ID='Freemind_Link_579149198' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='ToChild' ID='Freemind_Link_428693130' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate_DeviceTemplate_ControlledVia</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Pipe</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command_Input</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command_Output</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ToChild</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_DeviceTemplate_Related' ID='Freemind_Link_1130466388' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='PK_DeviceTemplate_DeviceTemplate_Related' ID='Freemind_Link_46222015' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_944593020' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1834763415' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate_Related' ID='Freemind_Link_9327731' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='Value' ID='Freemind_Link_1703721282' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceTemplate_DeviceTemplate_Related</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate_Related</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Value</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_Event' ID='Freemind_Link_873961687' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1802010508' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1843655626' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Event' ID='Freemind_Link_1842484720' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_70518765' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_758226339' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_8751434' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='Code' ID='Freemind_Link_54891602' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Event</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Code</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_InfraredGroup' ID='Freemind_Link_1257051784' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='PK_DeviceTemplate_InfraredGroup' ID='Freemind_Link_1127790175' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_InfraredGroup' ID='Freemind_Link_249161756' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1593589627' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_369518721' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_287884797' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1273050701' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceTemplate_InfraredGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_InfraredGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_Input' ID='Freemind_Link_178464967' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_106639603' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1196200' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_163602775' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_11647514' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_ConnectorType' ID='Freemind_Link_181809792' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_910946547' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_882672681' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='OrderNo' ID='Freemind_Link_1229468620' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ConnectorType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OrderNo</TD>
                      <TD>smallint(5)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_MediaType' ID='Freemind_Link_1391325801' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='PK_DeviceTemplate_MediaType' ID='Freemind_Link_522007631' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_767408232' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1667897669' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_MediaType' ID='Freemind_Link_65039414' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1355934540' COLOR='#bfecad' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1932644167' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='CanPlayFromDiskDrive' ID='Freemind_Link_561226907' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='CanStoreOnServer' ID='Freemind_Link_465058963' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='CanSetPosition' ID='Freemind_Link_455403797' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='CanPlayInMultipleAreas' ID='Freemind_Link_1326888209' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='StopOtherMediaInEntArea' ID='Freemind_Link_1966426854' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='Extensions' ID='Freemind_Link_776419033' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceTemplate_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanPlayFromDiskDrive</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanStoreOnServer</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanSetPosition</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanPlayInMultipleAreas</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>StopOtherMediaInEntArea</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Extensions</TD>
                      <TD>varchar(40)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_MediaType_DesignObj' ID='Freemind_Link_835295655' CREATED='1203540405' POSITION='right' MODIFIED='1203540405'>
          <node TEXT='PK_DeviceTemplate_MediaType_DesignObj' ID='Freemind_Link_1748465228' CREATED='1203540405' MODIFIED='1203540405'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceTemplate_MediaType' ID='Freemind_Link_413643586' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_522007631' COLOR='#22b94e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1772086099' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Screen' ID='Freemind_Link_282634224' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1777138608' COLOR='#3e01b1' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1959876987' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj_Popup' ID='Freemind_Link_369324079' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Screen_FileList' ID='Freemind_Link_598484066' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Screen_OSD' ID='Freemind_Link_1947417836' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Screen_Alt' ID='Freemind_Link_380331226' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Screen_Alt_OSD' ID='Freemind_Link_679951002' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Screen_OSD_Speed' ID='Freemind_Link_462135090' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Screen_OSD_Track' ID='Freemind_Link_392230173' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='FK_Skin' ID='Freemind_Link_1092647388' CREATED='1203540405' MODIFIED='1203540405'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1574180367' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='UIVersion' ID='Freemind_Link_163877636' CREATED='1203540405' MODIFIED='1203540405'/>
          <node TEXT='Description' ID='Freemind_Link_298845486' CREATED='1203540405' MODIFIED='1203540405'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_DeviceTemplate_MediaType_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Popup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_FileList</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_OSD</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_Alt</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_Alt_OSD</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_OSD_Speed</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_OSD_Track</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UIVersion</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_Output' ID='Freemind_Link_1723819055' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1552063855' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_587170085' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_22919966' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1057827296' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_ConnectorType' ID='Freemind_Link_242222661' CREATED='1203540406' MODIFIED='1203540406'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_910946547' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1461237868' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='OrderNo' ID='Freemind_Link_765390212' CREATED='1203540406' MODIFIED='1203540406'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ConnectorType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OrderNo</TD>
                      <TD>smallint(5)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='DeviceTemplate_PageSetup' ID='Freemind_Link_148467836' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1093430202' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1089686097' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_PageSetup' ID='Freemind_Link_627725368' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_820895933' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1973040894' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_PageSetup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_Command' ID='Freemind_Link_497175749' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_17435939' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_14987954' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_1212975254' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1240901456' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Sort' ID='Freemind_Link_501335164' CREATED='1203540406' MODIFIED='1203540406'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Sort</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_CommandGroup' ID='Freemind_Link_410397299' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_1018354932' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1606311607' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommandGroup' ID='Freemind_Link_163690534' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460157390' COLOR='#7b116a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_324408875' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Sort' ID='Freemind_Link_1672080341' CREATED='1203540406' MODIFIED='1203540406'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Sort</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_DeviceData' ID='Freemind_Link_910841484' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_573197727' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_638170215' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceData' ID='Freemind_Link_1573598448' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_763123956' COLOR='#cb9dfc' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_603216958' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IK_DeviceData' ID='Freemind_Link_1332137418' CREATED='1203540406' MODIFIED='1203540406'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceData</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IK_DeviceData</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_DeviceGroup' ID='Freemind_Link_444536323' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_1757027363' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_452435154' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceGroup' ID='Freemind_Link_1264543138' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_461601262' COLOR='#b43b5e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_858860380' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_Device_Pipe' ID='Freemind_Link_703814064' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device_From' ID='Freemind_Link_431178578' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Device_To' ID='Freemind_Link_671391901' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Pipe' ID='Freemind_Link_706920061' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1222199695' COLOR='#75df0e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_701988477' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command_Input' ID='Freemind_Link_1845368722' CREATED='1203540406' MODIFIED='1203540406'/>
          <node TEXT='FK_Command_Output' ID='Freemind_Link_1307215311' CREATED='1203540406' MODIFIED='1203540406'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device_From</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device_To</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Pipe</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command_Input</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command_Output</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_Device_Related' ID='Freemind_Link_1216712278' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_476166834' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1486141284' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Device_Related' ID='Freemind_Link_1635850715' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Value' ID='Freemind_Link_1905127831' CREATED='1203540406' MODIFIED='1203540406'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device_Related</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Value</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_EntertainArea' ID='Freemind_Link_1479347754' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_1691410098' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1177809126' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_EntertainArea' ID='Freemind_Link_3349868' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1635368907' COLOR='#ce372a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_346899249' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_EntertainArea</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_HouseMode' ID='Freemind_Link_1089665333' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_471174262' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_677009926' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_HouseMode' ID='Freemind_Link_543409079' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_344088756' COLOR='#5be342' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1598371763' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Event' ID='Freemind_Link_1913598009' CREATED='1203540406' MODIFIED='1203540406'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_70518765' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1661253931' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_HouseMode</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Event</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_MRU' ID='Freemind_Link_443400337' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='PK_Device_MRU' ID='Freemind_Link_1088504966' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Device' ID='Freemind_Link_1007889352' CREATED='1203540406' MODIFIED='1203540406'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_487968671' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Filename' ID='Freemind_Link_1682701307' CREATED='1203540406' MODIFIED='1203540406'/>
          <node TEXT='LastUsed' ID='Freemind_Link_1892814540' CREATED='1203540406' MODIFIED='1203540406'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Device_MRU</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Filename</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>LastUsed</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_Orbiter' ID='Freemind_Link_272994762' CREATED='1203540406' POSITION='right' MODIFIED='1203540406'>
          <node TEXT='FK_Device' ID='Freemind_Link_1492589733' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_848603444' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Orbiter' ID='Freemind_Link_364728569' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_781840548' COLOR='#2fb734' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_535267184' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_QuickStart' ID='Freemind_Link_1832900692' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_Device_QuickStart' ID='Freemind_Link_730644351' CREATED='1203540406' MODIFIED='1203540406'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Device' ID='Freemind_Link_1337092882' CREATED='1203540406' MODIFIED='1203540406'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1271077274' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1023711147' CREATED='1203540406' MODIFIED='1203540406'/>
          <node TEXT='SortOrder' ID='Freemind_Link_1010908996' CREATED='1203540406' MODIFIED='1203540406'/>
          <node TEXT='EK_Picture' ID='Freemind_Link_964229595' CREATED='1203540406' MODIFIED='1203540406'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='FK_QuickStartTemplate' ID='Freemind_Link_209154496' CREATED='1203540406' MODIFIED='1203540406'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1967439066' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_845794866' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Device_QuickStart</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SortOrder</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Picture</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_QuickStartTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_StartupScript' ID='Freemind_Link_1876786965' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='FK_Device' ID='Freemind_Link_1053080024' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_512318146' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_StartupScript' ID='Freemind_Link_1936260574' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_641233355' COLOR='#79c4d3' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_386851009' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Boot_Order' ID='Freemind_Link_1524806578' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Background' ID='Freemind_Link_875689062' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Enabled' ID='Freemind_Link_1912001505' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Parameter' ID='Freemind_Link_1447011978' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_StartupScript</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Boot_Order</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>99</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Background</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Enabled</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Parameter</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Device_Users' ID='Freemind_Link_702253671' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='FK_Device' ID='Freemind_Link_1355851306' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_883234990' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Users' ID='Freemind_Link_388769175' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_445156699' COLOR='#b2eec7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1645251354' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Direction' ID='Freemind_Link_1001276640' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_Direction' ID='Freemind_Link_1775563661' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_431269471' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Define' ID='Freemind_Link_1375857126' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Direction</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Directory' ID='Freemind_Link_1081721122' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_Directory' ID='Freemind_Link_1977122630' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_249854084' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Define' ID='Freemind_Link_261196925' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Directory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Distro' ID='Freemind_Link_237078663' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_Distro' ID='Freemind_Link_693946606' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_298189012' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Define' ID='Freemind_Link_809222738' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_1303793097' CREATED='1203540407' MODIFIED='1203540407'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1081551944' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Installer' ID='Freemind_Link_21393177' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='KickStartCD' ID='Freemind_Link_1578527823' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Binaries' ID='Freemind_Link_132380621' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='SourceCode' ID='Freemind_Link_447422237' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Confirmed' ID='Freemind_Link_1762325917' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Core' ID='Freemind_Link_1517085499' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='MediaDirector' ID='Freemind_Link_1927337209' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Orbiter' ID='Freemind_Link_1152937803' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='InstallerURL' ID='Freemind_Link_384431780' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Installer</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>KickStartCD</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Binaries</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SourceCode</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Confirmed</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Core</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MediaDirector</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Orbiter</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>InstallerURL</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Document' ID='Freemind_Link_6814118' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_Document' ID='Freemind_Link_1179000020' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Document_Parent' ID='Freemind_Link_967134413' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Hidden' ID='Freemind_Link_204139387' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Order' ID='Freemind_Link_1395430618' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Title' ID='Freemind_Link_736419591' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Contents' ID='Freemind_Link_1389700909' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Document</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Document_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Hidden</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Order</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Title</TD>
                      <TD>varchar(60)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Contents</TD>
                      <TD>longtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Document_Comment' ID='Freemind_Link_241049938' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_Document_Comment' ID='Freemind_Link_42174844' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Document' ID='Freemind_Link_1076263056' CREATED='1203540407' MODIFIED='1203540407'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1179000020' COLOR='#9e2557' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1432315381' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Users' ID='Freemind_Link_1052615655' CREATED='1203540407' MODIFIED='1203540407'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_445156699' COLOR='#b2eec7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1797720391' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Comment' ID='Freemind_Link_2874194' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Date' ID='Freemind_Link_1987817945' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Document_Comment</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Document</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comment</TD>
                      <TD>mediumtext</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Date</TD>
                      <TD>datetime</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0000-00-00 00:00:00</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Effect' ID='Freemind_Link_1363911571' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_Effect' ID='Freemind_Link_739006983' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_672564433' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Define' ID='Freemind_Link_632069417' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Effect</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='EffectType' ID='Freemind_Link_940568183' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='PK_EffectType' ID='Freemind_Link_1743479479' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1487256397' CREATED='1203540407' MODIFIED='1203540407'/>
          <node TEXT='Define' ID='Freemind_Link_139786364' CREATED='1203540407' MODIFIED='1203540407'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_EffectType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='EffectType_Effect_Skin' ID='Freemind_Link_1054107827' CREATED='1203540407' POSITION='right' MODIFIED='1203540407'>
          <node TEXT='FK_EffectType' ID='Freemind_Link_992224439' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1743479479' COLOR='#6647fa' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_792279019' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Effect' ID='Freemind_Link_882418727' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_739006983' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_314264877' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Skin' ID='Freemind_Link_295241835' CREATED='1203540407' MODIFIED='1203540407'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_619967367' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_EffectType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Effect</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='EntertainArea' ID='Freemind_Link_1285327695' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_EntertainArea' ID='Freemind_Link_1635368907' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Room' ID='Freemind_Link_102966193' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_679278397' COLOR='#a73d78' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1245506760' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Only1Stream' ID='Freemind_Link_1388513631' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Description' ID='Freemind_Link_1331852517' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Private' ID='Freemind_Link_120325671' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FK_FloorplanObjectType' ID='Freemind_Link_1385785035' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1106068618' COLOR='#4480a4' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1728674573' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FloorplanInfo' ID='Freemind_Link_1288202524' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_EntertainArea</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Room</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Only1Stream</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Private</TD>
                      <TD>tinyint(2)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_FloorplanObjectType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FloorplanInfo</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Event' ID='Freemind_Link_428477911' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_Event' ID='Freemind_Link_70518765' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_EventCategory' ID='Freemind_Link_721251542' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1546500888' COLOR='#5a96ab' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_469752591' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1179331092' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Define' ID='Freemind_Link_926445225' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Log' ID='Freemind_Link_1643742911' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Event</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_EventCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Log</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='EventCategory' ID='Freemind_Link_1410644490' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_EventCategory' ID='Freemind_Link_1546500888' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_EventCategory_Parent' ID='Freemind_Link_1940394056' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Description' ID='Freemind_Link_1131963515' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_EventCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_EventCategory_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='EventHandler' ID='Freemind_Link_606902383' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_EventHandler' ID='Freemind_Link_1402530533' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Event' ID='Freemind_Link_1696039960' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_70518765' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1502305461' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='TimedEvent' ID='Freemind_Link_204956707' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Description' ID='Freemind_Link_334386529' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FK_Criteria' ID='Freemind_Link_1455010050' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1189423756' COLOR='#3cb51a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1541112390' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_1552833872' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1577848851' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommandGroup' ID='Freemind_Link_693198449' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460157390' COLOR='#7b116a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1275442438' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='UserCreated' ID='Freemind_Link_750545386' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FK_CannedEvents' ID='Freemind_Link_1479696419' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_354621176' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_614018249' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Disabled' ID='Freemind_Link_542994136' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FK_Template' ID='Freemind_Link_1927089157' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1972623764' COLOR='#af0902' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_646047277' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='TemplateParm1' ID='Freemind_Link_831174274' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='TemplateParm2' ID='Freemind_Link_1842547089' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='OncePerSeconds' ID='Freemind_Link_1906821858' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_EventHandler</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Event</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TimedEvent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(40)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Criteria</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandGroup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UserCreated</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CannedEvents</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Disabled</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Template</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TemplateParm1</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TemplateParm2</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OncePerSeconds</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='EventParameter' ID='Freemind_Link_684469430' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_EventParameter' ID='Freemind_Link_1252908539' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1155427246' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Define' ID='Freemind_Link_1045182283' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Comments' ID='Freemind_Link_1696277182' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FK_ParameterType' ID='Freemind_Link_118943978' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_398517356' COLOR='#b587f5' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_159919978' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_EventParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ParameterType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Event_EventParameter' ID='Freemind_Link_1354894476' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='FK_Event' ID='Freemind_Link_898949421' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_70518765' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_679106965' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_EventParameter' ID='Freemind_Link_318053024' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1252908539' COLOR='#c3d272' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_65856309' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_8939953' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Event</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_EventParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='FAQ' ID='Freemind_Link_1031740505' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_FAQ' ID='Freemind_Link_1194180495' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Package' ID='Freemind_Link_165826047' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1301113792' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Summary' ID='Freemind_Link_1461277258' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Content' ID='Freemind_Link_1709333797' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_FAQ</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Summary</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Content</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Firewall' ID='Freemind_Link_1548302771' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_Firewall' ID='Freemind_Link_674520556' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Protocol' ID='Freemind_Link_1448740922' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='SourcePort' ID='Freemind_Link_1413150398' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='SourcePortEnd' ID='Freemind_Link_1066125400' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='DestinationPort' ID='Freemind_Link_575004053' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='SourceIP' ID='Freemind_Link_1954715425' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='DestinationIP' ID='Freemind_Link_1183651932' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='RuleType' ID='Freemind_Link_768143204' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Firewall</TD>
                      <TD>int(10)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Protocol</TD>
                      <TD>varchar(10)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>tcp</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SourcePort</TD>
                      <TD>int(10) unsigned</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SourcePortEnd</TD>
                      <TD>int(10) unsigned</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DestinationPort</TD>
                      <TD>int(10) unsigned</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SourceIP</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DestinationIP</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RuleType</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Floorplan' ID='Freemind_Link_995333141' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='FK_Installation' ID='Freemind_Link_846686085' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1083506954' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Page' ID='Freemind_Link_1561701614' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1761250096' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FK_Icon' ID='Freemind_Link_983919055' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_13364851' COLOR='#49b300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_683136780' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Page</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Icon</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='FloorplanObjectType' ID='Freemind_Link_1006894682' CREATED='1203540408' POSITION='right' MODIFIED='1203540408'>
          <node TEXT='PK_FloorplanObjectType' ID='Freemind_Link_1106068618' CREATED='1203540408' MODIFIED='1203540408'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_FloorplanType' ID='Freemind_Link_1237963324' CREATED='1203540408' MODIFIED='1203540408'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1688711606' COLOR='#bea016' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_20466003' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_341491095' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Define' ID='Freemind_Link_685375344' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Direction' ID='Freemind_Link_754895574' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FK_DesignObj_Control' ID='Freemind_Link_1695011763' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='Filename' ID='Freemind_Link_635421394' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FillX' ID='Freemind_Link_331467863' CREATED='1203540408' MODIFIED='1203540408'/>
          <node TEXT='FillY' ID='Freemind_Link_773813558' CREATED='1203540408' MODIFIED='1203540408'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_FloorplanObjectType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_FloorplanType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Direction</TD>
                      <TD>varchar(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Control</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Filename</TD>
                      <TD>varchar(200)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FillX</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FillY</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='FloorplanObjectType_Color' ID='Freemind_Link_1543986651' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_FloorplanObjectType_Color' ID='Freemind_Link_739561832' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_FloorplanObjectType' ID='Freemind_Link_195491965' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1106068618' COLOR='#4480a4' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_7082100' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_998889647' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Define' ID='Freemind_Link_1448711655' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Color' ID='Freemind_Link_664219104' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_FloorplanObjectType_Color</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_FloorplanObjectType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Color</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='FloorplanType' ID='Freemind_Link_673845826' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_FloorplanType' ID='Freemind_Link_1688711606' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1036761163' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Define' ID='Freemind_Link_783186323' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_FloorplanType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='HorizAlignment' ID='Freemind_Link_314635471' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_HorizAlignment' ID='Freemind_Link_746457894' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_223337609' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Define' ID='Freemind_Link_115209899' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_HorizAlignment</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='HouseMode' ID='Freemind_Link_1488525136' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_HouseMode' ID='Freemind_Link_344088756' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_819613467' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Define' ID='Freemind_Link_1113620747' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_HouseMode</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Household' ID='Freemind_Link_1038995450' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Household' ID='Freemind_Link_177179644' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Household</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Household_Installation' ID='Freemind_Link_942914794' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='FK_Household' ID='Freemind_Link_1736243422' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_177179644' COLOR='#c285db' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_783499057' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_1246030373' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1322996765' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Household</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Icon' ID='Freemind_Link_950252817' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Icon' ID='Freemind_Link_13364851' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Define' ID='Freemind_Link_1915361347' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Description' ID='Freemind_Link_1342436495' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='TransparentColor' ID='Freemind_Link_939307823' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='MainFileName' ID='Freemind_Link_1454370491' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='SelectedFileName' ID='Freemind_Link_622950719' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='AltFileNames' ID='Freemind_Link_888162912' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='BackgroundFileName' ID='Freemind_Link_654475206' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Icon</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TransparentColor</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MainFileName</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SelectedFileName</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AltFileNames</TD>
                      <TD>varchar(200)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>BackgroundFileName</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Image' ID='Freemind_Link_747574623' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Image' ID='Freemind_Link_1330250253' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Date' ID='Freemind_Link_591270460' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Width' ID='Freemind_Link_1496544518' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Height' ID='Freemind_Link_1035154747' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Image</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Date</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Width</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Height</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='InfraredGroup' ID='Freemind_Link_767153120' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_InfraredGroup' ID='Freemind_Link_1593589627' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceCategory' ID='Freemind_Link_434585937' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1976048673' COLOR='#5e7c70' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_251790602' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Manufacturer' ID='Freemind_Link_1450491397' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1865694005' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1136721132' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_46697354' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_CommMethod' ID='Freemind_Link_1984218909' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_935116873' COLOR='#517e8a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_215928637' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_InfraredGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Manufacturer</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommMethod</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='InfraredGroup_Command' ID='Freemind_Link_1802491270' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_InfraredGroup_Command' ID='Freemind_Link_681703672' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_InfraredGroup' ID='Freemind_Link_1506648173' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1593589627' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1097681042' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Command' ID='Freemind_Link_1900373047' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1637359461' COLOR='#6e1384' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1411338812' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_286385861' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_133204156' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='IRData' ID='Freemind_Link_617998886' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='OriginalKey' ID='Freemind_Link_164552721' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_InfraredGroup_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_InfraredGroup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IRData</TD>
                      <TD>longtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OriginalKey</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='InfraredGroup_Command_Preferred' ID='Freemind_Link_1408002033' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='FK_InfraredGroup_Command' ID='Freemind_Link_1034358828' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_681703672' COLOR='#3b6883' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1787101373' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_978022991' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_13520197' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_InfraredGroup_Command</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='InstallWizard' ID='Freemind_Link_570125984' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_InstallWizard' ID='Freemind_Link_74804198' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_1971186624' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1101579630' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Step' ID='Freemind_Link_1887633262' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Default' ID='Freemind_Link_1973611899' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Comments' ID='Freemind_Link_389874847' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_InstallWizard</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Step</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Default</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>tinytext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='InstallWizard_Distro' ID='Freemind_Link_1804017954' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_InstallWizard_Distro' ID='Freemind_Link_229309711' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_InstallWizard' ID='Freemind_Link_336362721' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_74804198' COLOR='#9cd8c0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_471874706' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_1961759120' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1149148771' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Distro' ID='Freemind_Link_1942956322' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_693946606' COLOR='#216cb7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1099991018' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Comments' ID='Freemind_Link_104259844' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_InstallWizard_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_InstallWizard</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>mediumtext</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Installation' ID='Freemind_Link_1091232388' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Installation' ID='Freemind_Link_69019381' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1664257661' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Name' ID='Freemind_Link_962687684' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Address' ID='Freemind_Link_629592374' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='City' ID='Freemind_Link_1525862775' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='State' ID='Freemind_Link_1568631545' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Zip' ID='Freemind_Link_592822063' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Country' ID='Freemind_Link_1163503997' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1745696887' COLOR='#52cb21' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1781865713' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_City' ID='Freemind_Link_1792032956' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_275651975' COLOR='#9659cd' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_609008523' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_PostalCode' ID='Freemind_Link_1864101754' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_205421769' COLOR='#bd537f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1668543890' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='ActivationCode' ID='Freemind_Link_1847350778' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='LastStatus' ID='Freemind_Link_1071859109' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='LastAlive' ID='Freemind_Link_1853361053' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='isActive' ID='Freemind_Link_1368265390' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Version' ID='Freemind_Link_773847560' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1543808981' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_90725808' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='isMonitored' ID='Freemind_Link_919685127' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_RepositoryType_Source' ID='Freemind_Link_1611346543' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_RepositoryType_Binaries' ID='Freemind_Link_1687512475' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Name</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Address</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>City</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>State</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Zip</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Country</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_City</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_PostalCode</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ActivationCode</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>LastStatus</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>LastAlive</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>isActive</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Version</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>isMonitored</TD>
                      <TD>tinyint(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_RepositoryType_Source</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>4</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_RepositoryType_Binaries</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Installation_RepositorySource_URL' ID='Freemind_Link_1932995352' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='FK_Installation' ID='Freemind_Link_1679483952' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_43574190' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_RepositorySource_URL' ID='Freemind_Link_1633413528' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_19256979' COLOR='#ac6fd4' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1156990036' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_RepositorySource_URL</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Installation_Users' ID='Freemind_Link_364029978' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='FK_Installation' ID='Freemind_Link_1372625767' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1270272624' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Users' ID='Freemind_Link_416180996' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_445156699' COLOR='#b2eec7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_26534839' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='userCanModifyInstallation' ID='Freemind_Link_1082965418' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='userCanChangeHouseMode' ID='Freemind_Link_1325364222' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>userCanModifyInstallation</TD>
                      <TD>smallint(6)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>userCanChangeHouseMode</TD>
                      <TD>tinyint(3)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Language' ID='Freemind_Link_232497521' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Language' ID='Freemind_Link_1524417666' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_831253480' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Language_TextPlacement' ID='Freemind_Link_1179098132' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Language</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Language_TextPlacement</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='License' ID='Freemind_Link_907659427' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_License' ID='Freemind_Link_1354275923' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_167631953' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Define' ID='Freemind_Link_1917043165' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Summary' ID='Freemind_Link_716470086' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='URL' ID='Freemind_Link_962636138' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='RequiresPayment' ID='Freemind_Link_1663005774' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_License</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Summary</TD>
                      <TD>mediumtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>URL</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RequiresPayment</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Licensing' ID='Freemind_Link_1433613531' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Licensing' ID='Freemind_Link_1022081146' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_785973924' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='RequiresPayment' ID='Freemind_Link_1714402532' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='RecommendsPayment' ID='Freemind_Link_220409184' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FreeTrial' ID='Freemind_Link_637655065' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Licensing</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(60)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RequiresPayment</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RecommendsPayment</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FreeTrial</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Manufacturer' ID='Freemind_Link_1189819151' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Manufacturer' ID='Freemind_Link_1865694005' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1271515097' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='IRFrequency' ID='Freemind_Link_1113622213' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Manufacturer</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IRFrequency</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='MediaType' ID='Freemind_Link_606800441' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_MediaType' ID='Freemind_Link_1355934540' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Define' ID='Freemind_Link_662386542' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Description' ID='Freemind_Link_1423601812' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_737581763' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1585397870' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='DCEAware' ID='Freemind_Link_270289724' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Extensions' ID='Freemind_Link_449583347' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Subdirectory' ID='Freemind_Link_1251633214' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='IsExternalTransmission' ID='Freemind_Link_1067268698' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Pipe' ID='Freemind_Link_1143154686' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1222199695' COLOR='#75df0e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_370880405' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='CanBookmark' ID='Freemind_Link_531296483' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='EK_AttributeType_DefaultSort' ID='Freemind_Link_1621644375' CREATED='1203540409' MODIFIED='1203540409'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DCEAware</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Extensions</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Subdirectory</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsExternalTransmission</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Pipe</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CanBookmark</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_AttributeType_DefaultSort</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='MediaType_Broadcast' ID='Freemind_Link_1655046491' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='FK_MediaType' ID='Freemind_Link_1267459757' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1355934540' COLOR='#bfecad' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_647620239' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Broadcast' ID='Freemind_Link_485675790' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1805559745' COLOR='#93c09f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_552513966' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Broadcast</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='MediaType_DesignObj' ID='Freemind_Link_582731676' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_MediaType_DesignObj' ID='Freemind_Link_891322229' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_MediaType' ID='Freemind_Link_1223354626' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1355934540' COLOR='#bfecad' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_224787775' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Screen' ID='Freemind_Link_177963787' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1777138608' COLOR='#3e01b1' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_624904165' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj_Popup' ID='Freemind_Link_1580186151' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Screen_FileList' ID='Freemind_Link_59926501' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Screen_OSD' ID='Freemind_Link_777158295' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Screen_Alt' ID='Freemind_Link_1486732395' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Screen_Alt_OSD' ID='Freemind_Link_306229763' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Screen_OSD_Speed' ID='Freemind_Link_1342363839' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Screen_OSD_Track' ID='Freemind_Link_148173641' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Description' ID='Freemind_Link_1306935297' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Skin' ID='Freemind_Link_1293751080' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_776091035' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='UIVersion' ID='Freemind_Link_834946449' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_MediaType_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_Popup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_FileList</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_OSD</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_Alt</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_Alt_OSD</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_OSD_Speed</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_OSD_Track</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UIVersion</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='News' ID='Freemind_Link_1341134326' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_News' ID='Freemind_Link_1853016955' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Date' ID='Freemind_Link_1671225358' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FK_Package' ID='Freemind_Link_390339053' CREATED='1203540409' MODIFIED='1203540409'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1020902675' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Title' ID='Freemind_Link_1236537775' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='ShortSummary' ID='Freemind_Link_1679281827' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FullText' ID='Freemind_Link_1150061332' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_News</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Date</TD>
                      <TD>date</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Title</TD>
                      <TD>varchar(40)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShortSummary</TD>
                      <TD>tinytext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FullText</TD>
                      <TD>mediumtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='OperatingSystem' ID='Freemind_Link_1606966722' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_OperatingSystem' ID='Freemind_Link_1753451523' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1325807426' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Define' ID='Freemind_Link_110345920' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Orbiter' ID='Freemind_Link_929058044' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='PK_Orbiter' ID='Freemind_Link_781840548' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FloorplanInfo' ID='Freemind_Link_529359662' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Modification_LastGen' ID='Freemind_Link_492717471' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Regen' ID='Freemind_Link_1867896167' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='Size' ID='Freemind_Link_1979793385' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='RegenInProgress' ID='Freemind_Link_661501891' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='RegenStatus' ID='Freemind_Link_1986269760' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='RegenPercent' ID='Freemind_Link_1852273488' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='ScenariosFloorplans' ID='Freemind_Link_307920697' CREATED='1203540409' MODIFIED='1203540409'/>
          <node TEXT='FirstRegen' ID='Freemind_Link_1404427376' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FloorplanInfo</TD>
                      <TD>mediumtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Modification_LastGen</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Regen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Size</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RegenInProgress</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RegenStatus</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RegenPercent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ScenariosFloorplans</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FirstRegen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Orbiter_Users_PasswordReq' ID='Freemind_Link_843101838' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='FK_Orbiter' ID='Freemind_Link_494080251' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_781840548' COLOR='#2fb734' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1300687098' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Users' ID='Freemind_Link_1076200527' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_445156699' COLOR='#b2eec7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1177782704' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Orbiter_Variable' ID='Freemind_Link_1716938156' CREATED='1203540409' POSITION='right' MODIFIED='1203540409'>
          <node TEXT='FK_Orbiter' ID='Freemind_Link_158602013' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_781840548' COLOR='#2fb734' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1450431831' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Variable' ID='Freemind_Link_1644946159' CREATED='1203540409' MODIFIED='1203540409'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_750002292' COLOR='#27ebaa' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1376287406' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Value' ID='Freemind_Link_1260041008' CREATED='1203540409' MODIFIED='1203540409'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Variable</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Value</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package' ID='Freemind_Link_1387169991' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Package' ID='Freemind_Link_39299211' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1299791739' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_PackageType' ID='Freemind_Link_1424160894' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_9311166' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1557194751' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Package_Sourcecode' ID='Freemind_Link_1770360401' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='IsSource' ID='Freemind_Link_1243889027' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='NonExecutable' ID='Freemind_Link_487104618' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='HomePage' ID='Freemind_Link_182271065' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_License' ID='Freemind_Link_1593255625' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1354275923' COLOR='#5417b8' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1707798135' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Manufacturer' ID='Freemind_Link_917662748' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1865694005' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_131669755' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='HelpURL' ID='Freemind_Link_1941125140' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='HelpURL_UsersManual' ID='Freemind_Link_860074668' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='HelpURL_ProgrammersGuide' ID='Freemind_Link_1865855938' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Comments' ID='Freemind_Link_435214114' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Package</TD>
                      <TD>int(11) unsigned</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_PackageType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package_Sourcecode</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsSource</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>NonExecutable</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HomePage</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_License</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Manufacturer</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HelpURL</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HelpURL_UsersManual</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HelpURL_ProgrammersGuide</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PackageType' ID='Freemind_Link_536787065' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PackageType' ID='Freemind_Link_9311166' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_180752265' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Define' ID='Freemind_Link_1224449285' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PackageType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(15)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Compat' ID='Freemind_Link_1659780730' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Package_Compat' ID='Freemind_Link_675325125' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Package' ID='Freemind_Link_64294146' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_750029530' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Distro' ID='Freemind_Link_1634081242' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_693946606' COLOR='#216cb7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1276009353' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_1641010524' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_850748258' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Package_Compat</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Device' ID='Freemind_Link_1471995007' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='FK_Package' ID='Freemind_Link_1827529060' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1680599055' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Device' ID='Freemind_Link_295429164' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_269741143' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Version' ID='Freemind_Link_654643124' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='InstallDate' ID='Freemind_Link_1436319069' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Version</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>InstallDate</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Directory' ID='Freemind_Link_1732514039' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Package_Directory' ID='Freemind_Link_1533668429' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Package' ID='Freemind_Link_920688858' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1536726336' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Directory' ID='Freemind_Link_555211507' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1977122630' COLOR='#9b8c29' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_210564852' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_1289269086' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_819677409' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Distro' ID='Freemind_Link_1700652345' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_693946606' COLOR='#216cb7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_311147048' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Path' ID='Freemind_Link_1522204240' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='InputPath' ID='Freemind_Link_1500953890' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FlipSource' ID='Freemind_Link_883736503' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='GenerateDoxygen' ID='Freemind_Link_973054905' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Package_Directory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Directory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Path</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>InputPath</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FlipSource</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>GenerateDoxygen</TD>
                      <TD>tinyint(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Directory_File' ID='Freemind_Link_44497595' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Package_Directory_File' ID='Freemind_Link_1965360317' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Package_Directory' ID='Freemind_Link_702465597' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1533668429' COLOR='#8bf515' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1819906974' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_1154168203' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1994554601' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Distro' ID='Freemind_Link_687708511' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_693946606' COLOR='#216cb7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_64295045' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='File' ID='Freemind_Link_1529126410' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Search' ID='Freemind_Link_899289120' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='MakeCommand' ID='Freemind_Link_62346821' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Package_Directory_File</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Package_Directory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>File</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Search</TD>
                      <TD>tinytext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MakeCommand</TD>
                      <TD>tinytext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Package' ID='Freemind_Link_306369382' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='FK_Package' ID='Freemind_Link_1913592335' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_832345142' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Package_DependsOn' ID='Freemind_Link_783282434' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='OnlyToBuild' ID='Freemind_Link_1329983289' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='PreDependency' ID='Freemind_Link_992359161' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package_DependsOn</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OnlyToBuild</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PreDependency</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Source' ID='Freemind_Link_1893212327' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Package_Source' ID='Freemind_Link_701249323' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Package' ID='Freemind_Link_1446118513' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1105229094' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Name' ID='Freemind_Link_628092942' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_RepositorySource' ID='Freemind_Link_311445078' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1948014791' COLOR='#3a1bec' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1256654637' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Repository' ID='Freemind_Link_225488962' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Version' ID='Freemind_Link_1613860681' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Parms' ID='Freemind_Link_1479794855' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Replaces' ID='Freemind_Link_1598658058' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Conflicts' ID='Freemind_Link_1674398559' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Provides' ID='Freemind_Link_11836896' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Package_Source</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Name</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_RepositorySource</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Repository</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Version</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Parms</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Replaces</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Conflicts</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Provides</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Source_Compat' ID='Freemind_Link_704848201' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Package_Source_Compat' ID='Freemind_Link_67943049' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Package_Source' ID='Freemind_Link_1779421253' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_701249323' COLOR='#43340d' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_819561753' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_933729860' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_663633356' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Distro' ID='Freemind_Link_331634017' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_693946606' COLOR='#216cb7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1086264610' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='MustBuildFromSource' ID='Freemind_Link_1438925942' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Comments' ID='Freemind_Link_267148952' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Package_Source_Compat</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Package_Source</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MustBuildFromSource</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>tinytext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Users' ID='Freemind_Link_1256873835' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='FK_Package' ID='Freemind_Link_713976575' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_99683720' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Users' ID='Freemind_Link_508667943' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_445156699' COLOR='#b2eec7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1749601667' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Administrator' ID='Freemind_Link_1581919259' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Comments' ID='Freemind_Link_1455646224' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Administrator</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>mediumtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Package_Version' ID='Freemind_Link_830100995' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='FK_Package' ID='Freemind_Link_474020883' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1941172906' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Version' ID='Freemind_Link_1865421345' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1543808981' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1682241114' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Comments' ID='Freemind_Link_1902905139' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Version</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>longtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PageSetup' ID='Freemind_Link_1249145552' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PageSetup' ID='Freemind_Link_820895933' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_PageSetup_Parent' ID='Freemind_Link_1893042256' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Website' ID='Freemind_Link_1708131227' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='OrderNum' ID='Freemind_Link_213101406' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_Package' ID='Freemind_Link_1796536063' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_895442673' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1916014932' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='pageURL' ID='Freemind_Link_1686029972' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='showInTopMenu' ID='Freemind_Link_420858323' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PageSetup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_PageSetup_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Website</TD>
                      <TD>tinyint(3)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>OrderNum</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>pageURL</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>showInTopMenu</TD>
                      <TD>smallint(5) unsigned</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PaidLicense' ID='Freemind_Link_678899872' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PaidLicense' ID='Freemind_Link_807540739' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Device' ID='Freemind_Link_1304201499' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_219828505' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='UseWithoutLicense' ID='Freemind_Link_1628331587' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='ValidUntil' ID='Freemind_Link_448171966' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_Package' ID='Freemind_Link_500100654' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_317795320' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_License' ID='Freemind_Link_132313223' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1354275923' COLOR='#5417b8' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_410790815' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='ReferenceNumber' ID='Freemind_Link_1527952311' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Username' ID='Freemind_Link_1844031440' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Password' ID='Freemind_Link_654104111' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Key' ID='Freemind_Link_1083263689' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PaidLicense</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UseWithoutLicense</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ValidUntil</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_License</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ReferenceNumber</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Username</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Password</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Key</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='ParameterType' ID='Freemind_Link_176804465' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_ParameterType' ID='Freemind_Link_398517356' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_243154503' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Define' ID='Freemind_Link_917385592' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='CPPType' ID='Freemind_Link_1495077529' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_ParameterType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(15)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CPPType</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PhoneLineType' ID='Freemind_Link_878798839' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PhoneLineType' ID='Freemind_Link_1735546149' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1680412640' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Define' ID='Freemind_Link_1186236754' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PhoneLineType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Pipe' ID='Freemind_Link_1190627287' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Pipe' ID='Freemind_Link_1222199695' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_932681847' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Define' ID='Freemind_Link_45942961' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Pipe</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PnpLevel' ID='Freemind_Link_1085819794' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PnpLevel' ID='Freemind_Link_1591440517' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1686922941' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Define' ID='Freemind_Link_1917038134' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PnpLevel</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PnpProtocol' ID='Freemind_Link_1734219180' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PnpProtocol' ID='Freemind_Link_1211057060' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_477212021' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Define' ID='Freemind_Link_107939087' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PnpProtocol</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(15)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PnpQueue' ID='Freemind_Link_942799477' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PnpQueue' ID='Freemind_Link_1736275793' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='DetectedDate' ID='Freemind_Link_886962372' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='VendorModelId' ID='Freemind_Link_735316650' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Path' ID='Freemind_Link_781494872' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='IPaddress' ID='Freemind_Link_1828959830' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='MACaddress' ID='Freemind_Link_51035903' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Category' ID='Freemind_Link_422758797' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='SerialNumber' ID='Freemind_Link_1485804638' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_CommMethod' ID='Freemind_Link_1975359397' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_935116873' COLOR='#517e8a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_746802635' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_PnpProtocol' ID='Freemind_Link_1632624192' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1211057060' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1006544801' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_545755386' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_728734262' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Device_Created' ID='Freemind_Link_1680126260' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_Device_Reported' ID='Freemind_Link_139247867' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Signature' ID='Freemind_Link_609608148' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Removed' ID='Freemind_Link_85990409' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Stage' ID='Freemind_Link_130653272' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Processed' ID='Freemind_Link_1555402328' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Parms' ID='Freemind_Link_1375240922' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PnpQueue</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>DetectedDate</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>VendorModelId</TD>
                      <TD>varchar(60)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Path</TD>
                      <TD>varchar(60)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IPaddress</TD>
                      <TD>varchar(15)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MACaddress</TD>
                      <TD>varchar(17)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Category</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SerialNumber</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommMethod</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_PnpProtocol</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device_Created</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device_Reported</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Signature</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Removed</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Stage</TD>
                      <TD>tinyint(3)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Processed</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Parms</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='PostalCode' ID='Freemind_Link_803309558' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_PostalCode' ID='Freemind_Link_205421769' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='PostalCode' ID='Freemind_Link_310921892' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Long' ID='Freemind_Link_1643633095' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Lat' ID='Freemind_Link_650170753' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='City' ID='Freemind_Link_1044011996' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='State' ID='Freemind_Link_610334057' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='County' ID='Freemind_Link_1762346429' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_City' ID='Freemind_Link_364144507' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_275651975' COLOR='#9659cd' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1014106162' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Country' ID='Freemind_Link_317416014' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1745696887' COLOR='#52cb21' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1633769560' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_PostalCode</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>PostalCode</TD>
                      <TD>varchar(10)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Long</TD>
                      <TD>varchar(10)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Lat</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>City</TD>
                      <TD>varchar(60)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>State</TD>
                      <TD>char(2)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>County</TD>
                      <TD>varchar(60)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_City</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Country</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='QuickStartCategory' ID='Freemind_Link_18155920' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_QuickStartCategory' ID='Freemind_Link_1191277679' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_QuickStartCategory_Parent' ID='Freemind_Link_1335219014' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Description' ID='Freemind_Link_43943137' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_QuickStartCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_QuickStartCategory_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(40)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='QuickStartTemplate' ID='Freemind_Link_886293449' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_QuickStartTemplate' ID='Freemind_Link_1967439066' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_795357799' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_QuickStartCategory' ID='Freemind_Link_1067326327' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1191277679' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_618084417' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Package' ID='Freemind_Link_1026053052' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_302880117' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Binary' ID='Freemind_Link_1221319676' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Arguments' ID='Freemind_Link_26540871' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Homepage' ID='Freemind_Link_1472484351' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Icon' ID='Freemind_Link_17067861' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='WindowClass' ID='Freemind_Link_1027985654' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_1799977239' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_159918262' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj_OSD' ID='Freemind_Link_650279169' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_QuickStartTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_QuickStartCategory</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Binary</TD>
                      <TD>varchar(70)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Arguments</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Homepage</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Icon</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>WindowClass</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj_OSD</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Region' ID='Freemind_Link_845672633' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_Region' ID='Freemind_Link_765519851' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Country' ID='Freemind_Link_903585429' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1745696887' COLOR='#52cb21' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_950494143' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Region' ID='Freemind_Link_1865756218' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Code' ID='Freemind_Link_1712656871' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='ADM1Code' ID='Freemind_Link_1319726655' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Region</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Country</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Region</TD>
                      <TD>varchar(45)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Code</TD>
                      <TD>varchar(8)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ADM1Code</TD>
                      <TD>varchar(4)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='RemoteControl' ID='Freemind_Link_1965513200' CREATED='1203540410' POSITION='right' MODIFIED='1203540410'>
          <node TEXT='PK_RemoteControl' ID='Freemind_Link_385208361' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Orbiter' ID='Freemind_Link_47186091' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_781840548' COLOR='#2fb734' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1832196232' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate_MediaType_DesignObj' ID='Freemind_Link_387023594' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748465228' COLOR='#912771' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1658772351' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_MediaType_DesignObj' ID='Freemind_Link_1145355960' CREATED='1203540410' MODIFIED='1203540410'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_891322229' COLOR='#63aecc' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_444114380' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_RemoteControl</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate_MediaType_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaType_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='RemoteMapping' ID='Freemind_Link_1197564956' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_RemoteMapping' ID='Freemind_Link_1404018783' CREATED='1203540410' MODIFIED='1203540410'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1439609882' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='ScreenType' ID='Freemind_Link_1912305248' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='RemoteLayout' ID='Freemind_Link_1284976945' CREATED='1203540410' MODIFIED='1203540410'/>
          <node TEXT='Mapping' ID='Freemind_Link_343948525' CREATED='1203540410' MODIFIED='1203540410'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_RemoteMapping</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(40)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ScreenType</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RemoteLayout</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Mapping</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='RepositorySource' ID='Freemind_Link_1315200122' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_RepositorySource' ID='Freemind_Link_1948014791' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_OperatingSystem' ID='Freemind_Link_599015087' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1753451523' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1047616648' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Distro' ID='Freemind_Link_1938105635' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_693946606' COLOR='#216cb7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_266244648' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_RepositoryType' ID='Freemind_Link_849248044' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_732491556' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1765418429' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_52623280' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Define' ID='Freemind_Link_1351679755' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Instructions' ID='Freemind_Link_635633041' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_RepositorySource</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_OperatingSystem</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Distro</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_RepositoryType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Instructions</TD>
                      <TD>mediumtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='RepositorySource_URL' ID='Freemind_Link_414757145' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_RepositorySource_URL' ID='Freemind_Link_19256979' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_RepositorySource' ID='Freemind_Link_824971477' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1948014791' COLOR='#3a1bec' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1170907335' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='URL' ID='Freemind_Link_1335907450' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_Country' ID='Freemind_Link_713326940' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1745696887' COLOR='#52cb21' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_467775676' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Username' ID='Freemind_Link_1904456446' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Password' ID='Freemind_Link_709138436' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Comments' ID='Freemind_Link_861695492' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_RepositorySource_URL</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_RepositorySource</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>URL</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Country</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Username</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Password</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='RepositoryType' ID='Freemind_Link_449351467' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_RepositoryType' ID='Freemind_Link_732491556' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1672237148' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Define' ID='Freemind_Link_1892111728' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='SourceOnly' ID='Freemind_Link_355749619' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='PathToFile' ID='Freemind_Link_696944723' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Instructions' ID='Freemind_Link_835904887' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_RepositoryType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SourceOnly</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PathToFile</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Instructions</TD>
                      <TD>tinytext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Room' ID='Freemind_Link_1388298829' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Room' ID='Freemind_Link_679278397' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_1799953393' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1020238273' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_RoomType' ID='Freemind_Link_1156782150' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_822749014' COLOR='#a4a44a' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1971862865' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_494425818' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_Icon' ID='Freemind_Link_999705155' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_13364851' COLOR='#49b300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1502069124' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='ManuallyConfigureEA' ID='Freemind_Link_674347154' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='HideFromOrbiter' ID='Freemind_Link_508386888' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_FloorplanObjectType' ID='Freemind_Link_400439599' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1106068618' COLOR='#4480a4' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1946224951' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FloorplanInfo' ID='Freemind_Link_555395879' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Room</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_RoomType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Icon</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ManuallyConfigureEA</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HideFromOrbiter</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_FloorplanObjectType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FloorplanInfo</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='RoomType' ID='Freemind_Link_352408927' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_RoomType' ID='Freemind_Link_822749014' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_465864417' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Define' ID='Freemind_Link_1053557984' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_RoomType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Room_Users' ID='Freemind_Link_933328609' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Room_Users' ID='Freemind_Link_1974797959' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Room' ID='Freemind_Link_1256695894' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_679278397' COLOR='#a73d78' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1142585288' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Users' ID='Freemind_Link_1095983864' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_445156699' COLOR='#b2eec7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1169832883' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Orbiter' ID='Freemind_Link_1052346562' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_781840548' COLOR='#2fb734' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1769929174' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Room_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Room</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Orbiter</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Schema' ID='Freemind_Link_1192454730' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p/>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Screen' ID='Freemind_Link_283866083' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Screen' ID='Freemind_Link_1777138608' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1943265136' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Define' ID='Freemind_Link_1495306848' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Comments' ID='Freemind_Link_1613021487' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='SpecialHandingRecommended' ID='Freemind_Link_75092445' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='AlwaysInclude' ID='Freemind_Link_823530803' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='PreserveCallBacks' ID='Freemind_Link_294532456' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='GoBackToScreen' ID='Freemind_Link_745417518' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='AllowInterruptions' ID='Freemind_Link_1592207654' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Screen</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(40)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SpecialHandingRecommended</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AlwaysInclude</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PreserveCallBacks</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>GoBackToScreen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AllowInterruptions</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Screen_CommandParameter' ID='Freemind_Link_1443481306' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='FK_Screen' ID='Freemind_Link_199514244' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1777138608' COLOR='#3e01b1' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_709100392' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_CommandParameter' ID='Freemind_Link_571120250' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1288686415' COLOR='#4719d2' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1539088813' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_189593985' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Screen</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_CommandParameter</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Screen_DesignObj' ID='Freemind_Link_203466802' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Screen_DesignObj' ID='Freemind_Link_173893946' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Screen' ID='Freemind_Link_1982754322' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1777138608' COLOR='#3e01b1' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1989854562' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DesignObj' ID='Freemind_Link_1683085460' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1337998702' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_941273887' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_UI' ID='Freemind_Link_1885040077' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1302903416' COLOR='#8043c6' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1809986150' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Skin' ID='Freemind_Link_1428473516' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_282604464' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_602180343' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1825866211' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='AsPopup' ID='Freemind_Link_1340816459' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Popup_X' ID='Freemind_Link_1081141785' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Popup_Y' ID='Freemind_Link_651462806' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Screen_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Screen</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DesignObj</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_UI</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AsPopup</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Popup_X</TD>
                      <TD>int(7)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Popup_Y</TD>
                      <TD>int(7)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='SetupStep' ID='Freemind_Link_1558556066' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_SetupStep' ID='Freemind_Link_1399322484' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Installation' ID='Freemind_Link_1639709334' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_69019381' COLOR='#c13944' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_806450845' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_PageSetup' ID='Freemind_Link_1826244701' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_820895933' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1261577144' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_SetupStep</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Installation</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_PageSetup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Size' ID='Freemind_Link_159325811' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Size' ID='Freemind_Link_6189155' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1963012133' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Define' ID='Freemind_Link_1077132259' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Width' ID='Freemind_Link_1183489934' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Height' ID='Freemind_Link_1491819853' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='ScaleX' ID='Freemind_Link_253242950' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='ScaleY' ID='Freemind_Link_1522199175' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='PreserveAspectRatio' ID='Freemind_Link_1799970540' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_UI' ID='Freemind_Link_1546309649' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1302903416' COLOR='#8043c6' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_67394212' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='ScaleMenuBg' ID='Freemind_Link_681190805' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='ScaleOtherGraphics' ID='Freemind_Link_851493009' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Size</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(50)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Width</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Height</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ScaleX</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ScaleY</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PreserveAspectRatio</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_UI</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ScaleMenuBg</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ScaleOtherGraphics</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Skin' ID='Freemind_Link_1485317120' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Skin' ID='Freemind_Link_1987554746' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1679113820' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Define' ID='Freemind_Link_1726675680' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_UI' ID='Freemind_Link_740157930' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1302903416' COLOR='#8043c6' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1743893966' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='MergeStandardVariation' ID='Freemind_Link_1390644858' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='DataSubdirectory' ID='Freemind_Link_955643620' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_Style' ID='Freemind_Link_987143150' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460045022' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_776876082' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Skin_TextPlacement' ID='Freemind_Link_935496635' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='DrawTextBeforeChildren' ID='Freemind_Link_454101723' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_StabilityStatus' ID='Freemind_Link_467729078' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1968659560' COLOR='#86c2b9' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1427134307' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Screen_MainMenu' ID='Freemind_Link_381618296' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_Screen_Sleeping' ID='Freemind_Link_1893149047' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_Screen_ScreenSaver' ID='Freemind_Link_1506849851' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_Package' ID='Freemind_Link_822664442' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_39299211' COLOR='#b6d48c' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1364378497' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_UI</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MergeStandardVariation</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DataSubdirectory</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Style</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin_TextPlacement</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DrawTextBeforeChildren</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_StabilityStatus</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_MainMenu</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_Sleeping</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>29</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Screen_ScreenSaver</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>74</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Software' ID='Freemind_Link_579227093' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Software' ID='Freemind_Link_1119062325' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='PackageName' ID='Freemind_Link_1731927928' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Software</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>PackageName</TD>
                      <TD>varchar(64)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>unknown</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Software_Device' ID='Freemind_Link_1938091585' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='FK_Software' ID='Freemind_Link_1503125297' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1119062325' COLOR='#8aa87e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_438966252' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Device' ID='Freemind_Link_1064898931' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1748328920' COLOR='#4aff97' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_992230470' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Software_Source' ID='Freemind_Link_1058381257' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1380871851' COLOR='#895be7' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_967252350' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Status' ID='Freemind_Link_1711755408' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Software</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Software_Source</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Status</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>N</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Software_Source' ID='Freemind_Link_1794228093' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_Software_Source' ID='Freemind_Link_1380871851' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Software' ID='Freemind_Link_882261250' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1119062325' COLOR='#8aa87e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_683598556' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Downloadurl' ID='Freemind_Link_315172563' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Version' ID='Freemind_Link_1074342588' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Distro' ID='Freemind_Link_235858522' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Required_Version_Min' ID='Freemind_Link_1949082937' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Required_Version_Max' ID='Freemind_Link_1184185485' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='RepositoryName' ID='Freemind_Link_123955530' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Iconstr' ID='Freemind_Link_1888126802' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Title' ID='Freemind_Link_1055924667' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Description' ID='Freemind_Link_1668904396' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='HomeURL' ID='Freemind_Link_276499492' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Category' ID='Freemind_Link_681174281' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Misc' ID='Freemind_Link_494190436' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Target' ID='Freemind_Link_1886457128' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Importance' ID='Freemind_Link_80619314' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Rating' ID='Freemind_Link_1200657263' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Virus_Free' ID='Freemind_Link_1428301789' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='PC_Type' ID='Freemind_Link_1044546604' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Sum_md5' ID='Freemind_Link_633945935' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Sum_sha' ID='Freemind_Link_1640043223' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Software_Source</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Software</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Downloadurl</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Version</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Distro</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Required_Version_Min</TD>
                      <TD>varchar(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Required_Version_Max</TD>
                      <TD>varchar(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RepositoryName</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Iconstr</TD>
                      <TD>blob</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Title</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HomeURL</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Category</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Misc</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Target</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Importance</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Rating</TD>
                      <TD>float(6,2)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0.00</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Virus_Free</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PC_Type</TD>
                      <TD>char(2)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>SM</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Sum_md5</TD>
                      <TD>varchar(33)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Sum_sha</TD>
                      <TD>varchar(41)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='StabilityStatus' ID='Freemind_Link_1250490040' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_StabilityStatus' ID='Freemind_Link_1968659560' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1917367598' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Define' ID='Freemind_Link_181024565' CREATED='1203540411' MODIFIED='1203540411'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_StabilityStatus</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='StartupScript' ID='Freemind_Link_109602984' CREATED='1203540411' POSITION='right' MODIFIED='1203540411'>
          <node TEXT='PK_StartupScript' ID='Freemind_Link_641233355' CREATED='1203540411' MODIFIED='1203540411'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='When' ID='Freemind_Link_1264634955' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Command' ID='Freemind_Link_944874780' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Description' ID='Freemind_Link_355975718' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='ConfigureOnly' ID='Freemind_Link_564283892' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Parameter_Syntax' ID='Freemind_Link_74175770' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Core_Boot_Order' ID='Freemind_Link_1097140683' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Core_Background' ID='Freemind_Link_373163256' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Core_Enabled' ID='Freemind_Link_1470279393' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Core_Parameter' ID='Freemind_Link_1951808594' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='MD_Boot_Order' ID='Freemind_Link_1068564094' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='MD_Background' ID='Freemind_Link_1126577113' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='MD_Enabled' ID='Freemind_Link_30800347' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='MD_Parameter' ID='Freemind_Link_85782730' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Hybrid_Boot_Order' ID='Freemind_Link_302210766' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Hybrid_Background' ID='Freemind_Link_1980391223' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Hybrid_Enabled' ID='Freemind_Link_1869655241' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='Hybrid_Parameter' ID='Freemind_Link_1085981200' CREATED='1203540411' MODIFIED='1203540411'/>
          <node TEXT='FK_DeviceTemplate' ID='Freemind_Link_488235589' CREATED='1203540411' MODIFIED='1203540411'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1671831669' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_679641102' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_StartupScript</TD>
                      <TD>int(10) unsigned</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>When</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>S</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Command</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ConfigureOnly</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Parameter_Syntax</TD>
                      <TD>text</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Core_Boot_Order</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>99</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Core_Background</TD>
                      <TD>int(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Core_Enabled</TD>
                      <TD>int(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Core_Parameter</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MD_Boot_Order</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>99</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MD_Background</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MD_Enabled</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MD_Parameter</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Hybrid_Boot_Order</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>99</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Hybrid_Background</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Hybrid_Enabled</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Hybrid_Parameter</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_DeviceTemplate</TD>
                      <TD>int(11) unsigned</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Style' ID='Freemind_Link_1605858424' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_Style' ID='Freemind_Link_1460045022' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_498543279' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_Style_Selected' ID='Freemind_Link_714598158' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_Style_Highlighted' ID='Freemind_Link_563985227' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_Style_Alt' ID='Freemind_Link_624963562' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='AlwaysIncludeOnOrbiter' ID='Freemind_Link_135511726' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Style</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Style_Selected</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Style_Highlighted</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Style_Alt</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AlwaysIncludeOnOrbiter</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='StyleVariation' ID='Freemind_Link_1503966979' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_StyleVariation' ID='Freemind_Link_1340081408' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Style' ID='Freemind_Link_599847452' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1460045022' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_773828592' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Skin' ID='Freemind_Link_445330994' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1987554746' COLOR='#55644f' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1491955132' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_UI' ID='Freemind_Link_558067205' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1302903416' COLOR='#8043c6' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1755207328' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Font' ID='Freemind_Link_1988278250' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='ForeColor' ID='Freemind_Link_865618059' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='PixelHeight' ID='Freemind_Link_1419235213' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Bold' ID='Freemind_Link_86280404' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Italic' ID='Freemind_Link_1441885501' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Underline' ID='Freemind_Link_1565628719' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='ShadowX' ID='Freemind_Link_972311970' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='ShadowY' ID='Freemind_Link_68027209' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='ShadowColor' ID='Freemind_Link_153684565' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='BorderStyle' ID='Freemind_Link_1689967424' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_HorizAlignment' ID='Freemind_Link_293761638' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_746457894' COLOR='#70acb2' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_281743032' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_VertAlignment' ID='Freemind_Link_1714947996' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1848598934' COLOR='#9a3f92' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1090700683' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='BackColor' ID='Freemind_Link_13853184' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_StyleVariation</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Style</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Skin</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_UI</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Font</TD>
                      <TD>varchar(30)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ForeColor</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PixelHeight</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Bold</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Italic</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Underline</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShadowX</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShadowY</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ShadowColor</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>BorderStyle</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_HorizAlignment</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_VertAlignment</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>BackColor</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='System' ID='Freemind_Link_1022993764' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_System' ID='Freemind_Link_1394724648' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_164217668' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_System</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Template' ID='Freemind_Link_1524042914' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_Template' ID='Freemind_Link_1972623764' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_493077856' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Define' ID='Freemind_Link_1118385544' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Template</TD>
                      <TD>int(10) unsigned</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Text' ID='Freemind_Link_1277853632' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_Text' ID='Freemind_Link_1897581700' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_TextCategory' ID='Freemind_Link_1662721729' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_28511406' COLOR='#4c4c2e' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1051355291' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1038959433' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Define' ID='Freemind_Link_1446090652' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='AddToOrbiter' ID='Freemind_Link_617906538' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Text</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_TextCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(40)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(40)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AddToOrbiter</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='TextCategory' ID='Freemind_Link_720472628' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_TextCategory' ID='Freemind_Link_28511406' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_TextCategory_Parent' ID='Freemind_Link_748290508' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Description' ID='Freemind_Link_555298010' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_TextCategory</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_TextCategory_Parent</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Text_LS' ID='Freemind_Link_51701787' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='FK_Text' ID='Freemind_Link_1832279156' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1897581700' COLOR='#8fdada' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_193108078' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Language' ID='Freemind_Link_1394039460' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1524417666' COLOR='#b82123' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1260376305' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_52157320' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Text</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Language</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>longtext</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Text_LS_AltVersions' ID='Freemind_Link_798594786' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='FK_Text' ID='Freemind_Link_1746411447' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1897581700' COLOR='#8fdada' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_810416748' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Language' ID='Freemind_Link_935238384' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1524417666' COLOR='#b82123' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_486451625' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Version' ID='Freemind_Link_1750920163' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_301329569' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>FK_Text</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Language</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Version</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>longtext</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='TimeZone' ID='Freemind_Link_892404423' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_TimeZone' ID='Freemind_Link_142390129' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='ZoneName' ID='Freemind_Link_1977046244' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Coordinate' ID='Freemind_Link_812291472' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='TimeZoneOffset' ID='Freemind_Link_1377274742' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='SummerTimeOffset' ID='Freemind_Link_1973417477' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Comments' ID='Freemind_Link_1892697735' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='CountryCode' ID='Freemind_Link_1623319005' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_TimeZone</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>ZoneName</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Coordinate</TD>
                      <TD>varchar(15)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TimeZoneOffset</TD>
                      <TD>double</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SummerTimeOffset</TD>
                      <TD>double</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CountryCode</TD>
                      <TD>varchar(5)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='UI' ID='Freemind_Link_1750450602' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_UI' ID='Freemind_Link_1302903416' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_216012266' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Define' ID='Freemind_Link_1537678329' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='IncludeStandardUI' ID='Freemind_Link_537983861' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Version' ID='Freemind_Link_1537093038' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_UI_Alt' ID='Freemind_Link_1409970125' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_UI</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IncludeStandardUI</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Version</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_UI_Alt</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='UnknownDevices' ID='Freemind_Link_1046864891' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_UnknownDevices' ID='Freemind_Link_1705371362' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_272013751' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='MacAddress' ID='Freemind_Link_1313652024' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='IPAddress' ID='Freemind_Link_813559075' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='VendorModelId' ID='Freemind_Link_38618288' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='SerialNumber' ID='Freemind_Link_1226669562' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_Device_PC' ID='Freemind_Link_667706484' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_UnknownDevices</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MacAddress</TD>
                      <TD>varchar(17)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IPAddress</TD>
                      <TD>varchar(15)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>VendorModelId</TD>
                      <TD>varchar(60)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SerialNumber</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Device_PC</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='UserMode' ID='Freemind_Link_692346509' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_UserMode' ID='Freemind_Link_1783217599' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_533870490' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Define' ID='Freemind_Link_1362551792' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_UserMode</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Users' ID='Freemind_Link_1945507312' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_Users' ID='Freemind_Link_445156699' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='UserName' ID='Freemind_Link_1251281096' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Password' ID='Freemind_Link_1855685474' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='PINCode' ID='Freemind_Link_814196152' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='HasMailbox' ID='Freemind_Link_142684625' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='AccessGeneralMailbox' ID='Freemind_Link_758925277' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Extension' ID='Freemind_Link_121642440' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FirstName' ID='Freemind_Link_1822952536' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='LastName' ID='Freemind_Link_1692981858' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Nickname' ID='Freemind_Link_140122923' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='ExtensionRingTimeout' ID='Freemind_Link_320138769' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='ForwardEmail' ID='Freemind_Link_524205535' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_Language' ID='Freemind_Link_1274501541' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1524417666' COLOR='#b82123' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1475716875' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Installation_Main' ID='Freemind_Link_1091905869' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='HideFromOrbiter' ID='Freemind_Link_1141590317' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Staff' ID='Freemind_Link_206968229' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Password_Unix' ID='Freemind_Link_158785842' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Password_Samba' ID='Freemind_Link_803651048' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='FK_UserMode' ID='Freemind_Link_1510085563' CREATED='1203540412' MODIFIED='1203540412'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1783217599' COLOR='#749277' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1424349243' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_Dealer' ID='Freemind_Link_1788483591' CREATED='1203540412' MODIFIED='1203540412'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='EK_Manufacturer' ID='Freemind_Link_722495793' CREATED='1203540412' MODIFIED='1203540412'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1865694005' COLOR='#7345e0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_728160201' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='RequirePinToSelect' ID='Freemind_Link_1886900034' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>UserName</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Password</TD>
                      <TD>varchar(32)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PINCode</TD>
                      <TD>varchar(32)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HasMailbox</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AccessGeneralMailbox</TD>
                      <TD>tinyint(4)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Extension</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FirstName</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>LastName</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Nickname</TD>
                      <TD>varchar(15)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ExtensionRingTimeout</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ForwardEmail</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Language</TD>
                      <TD>smallint(5)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Installation_Main</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>HideFromOrbiter</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Staff</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Password_Unix</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Password_Samba</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_UserMode</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Dealer</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Manufacturer</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RequirePinToSelect</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Variable' ID='Freemind_Link_185716232' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_Variable' ID='Freemind_Link_750002292' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1925331190' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Define' ID='Freemind_Link_240919421' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Comments' ID='Freemind_Link_559217030' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Variable</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(25)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>mediumtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='Version' ID='Freemind_Link_857040120' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_Version' ID='Freemind_Link_1543808981' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='VersionName' ID='Freemind_Link_1819934957' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='BuildName' ID='Freemind_Link_1730512335' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Date' ID='Freemind_Link_1194412493' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Description' ID='Freemind_Link_1483964613' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Repository' ID='Freemind_Link_293747296' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Comments' ID='Freemind_Link_566461573' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='NextSteps' ID='Freemind_Link_708908842' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='SvnRevision' ID='Freemind_Link_1104138480' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='SvnBranch' ID='Freemind_Link_1293929618' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_Version</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>VersionName</TD>
                      <TD>varchar(22)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>BuildName</TD>
                      <TD>varchar(13)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Date</TD>
                      <TD>date</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Repository</TD>
                      <TD>tinyint(3)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Comments</TD>
                      <TD>longtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>NextSteps</TD>
                      <TD>longtext</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SvnRevision</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>SvnBranch</TD>
                      <TD>varchar(25)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
        <node TEXT='VertAlignment' ID='Freemind_Link_762433605' CREATED='1203540412' POSITION='right' MODIFIED='1203540412'>
          <node TEXT='PK_VertAlignment' ID='Freemind_Link_1848598934' CREATED='1203540412' MODIFIED='1203540412'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1486153191' CREATED='1203540412' MODIFIED='1203540412'/>
          <node TEXT='Define' ID='Freemind_Link_994444639' CREATED='1203540412' MODIFIED='1203540412'/>
          <richcontent TYPE='NOTE'>
            <html>
              <head/>
              <body>
                <p>
                  <TABLE BORDER='1'>
                    <TR>
                      <TH>Field</TH>
                      <TH>Type</TH>
                      <TH>Null</TH>
                      <TH>Key</TH>
                      <TH>Default</TH>
                      <TH>Extra</TH>
                    </TR>
                    <TR>
                      <TD>PK_VertAlignment</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_id</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>UNI</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_batch</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_user</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_frozen</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_mod</TD>
                      <TD>timestamp</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>CURRENT_TIMESTAMP</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>psc_restrict</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                  </TABLE>
                </p>
              </body>
            </html>
          </richcontent>
        </node>
      </node>
    </map>
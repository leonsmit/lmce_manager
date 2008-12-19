    <map version='0.9.0_Beta_8'>
      <node TEXT='pluto_myth' ID='Freemind_Link_1566342608' CREATED='1203540654' MODIFIED='1203540654'>
        <node TEXT='DTV_Channel' ID='Freemind_Link_1975043462' CREATED='1203540654' POSITION='right' MODIFIED='1203540654'>
          <node TEXT='PK_DTV_Channel' ID='Freemind_Link_1239574330' CREATED='1203540654' MODIFIED='1203540654'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Provider' ID='Freemind_Link_430361264' CREATED='1203540654' MODIFIED='1203540654'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1779878451' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1826959175' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Callsign' ID='Freemind_Link_765433313' CREATED='1203540654' MODIFIED='1203540654'/>
          <node TEXT='Frequency' ID='Freemind_Link_1697950856' CREATED='1203540654' MODIFIED='1203540654'/>
          <node TEXT='Modulation' ID='Freemind_Link_1595638147' CREATED='1203540654' MODIFIED='1203540654'/>
          <node TEXT='APID' ID='Freemind_Link_364949511' CREATED='1203540654' MODIFIED='1203540654'/>
          <node TEXT='VPID' ID='Freemind_Link_761613048' CREATED='1203540654' MODIFIED='1203540654'/>
          <node TEXT='TPID' ID='Freemind_Link_1847952064' CREATED='1203540654' MODIFIED='1203540654'/>
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
                      <TD>PK_DTV_Channel</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Provider</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Callsign</TD>
                      <TD>varchar(10)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Frequency</TD>
                      <TD>varchar(10)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Modulation</TD>
                      <TD>varchar(10)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>APID</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>VPID</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>TPID</TD>
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
                      <TD>NO</TD>
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
        <node TEXT='Picture' ID='Freemind_Link_857194113' CREATED='1203540654' POSITION='right' MODIFIED='1203540654'>
          <node TEXT='EK_Picture' ID='Freemind_Link_390715486' CREATED='1203540654' MODIFIED='1203540654'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='chanid' ID='Freemind_Link_1032559429' CREATED='1203540654' MODIFIED='1203540654'>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='seriesid' ID='Freemind_Link_1591417009' CREATED='1203540654' MODIFIED='1203540654'>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='programid' ID='Freemind_Link_1824354535' CREATED='1203540654' MODIFIED='1203540654'>
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
                      <TD>EK_Picture</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>chanid</TD>
                      <TD>int(11) unsigned</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>seriesid</TD>
                      <TD>varchar(12)</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>programid</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
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
                      <TD>NO</TD>
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
        <node TEXT='PostalCode_Provider' ID='Freemind_Link_1311733448' CREATED='1203540654' POSITION='right' MODIFIED='1203540654'>
          <node TEXT='EK_PostalCode' ID='Freemind_Link_1282215190' CREATED='1203540654' MODIFIED='1203540654'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Provider' ID='Freemind_Link_974298848' CREATED='1203540654' MODIFIED='1203540654'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1779878451' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1122234717' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>EK_PostalCode</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Provider</TD>
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
                      <TD>NO</TD>
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
        <node TEXT='Provider' ID='Freemind_Link_619902129' CREATED='1203540654' POSITION='right' MODIFIED='1203540654'>
          <node TEXT='PK_Provider' ID='Freemind_Link_1779878451' CREATED='1203540654' MODIFIED='1203540654'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_348326294' CREATED='1203540654' MODIFIED='1203540654'/>
          <node TEXT='FK_ProviderType' ID='Freemind_Link_1368241438' CREATED='1203540654' MODIFIED='1203540654'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1440206057' COLOR='#5b05b0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1594090245' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>PK_Provider</TD>
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
                      <TD>FK_ProviderType</TD>
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
                      <TD>NO</TD>
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
        <node TEXT='ProviderType' ID='Freemind_Link_363953086' CREATED='1203540654' POSITION='right' MODIFIED='1203540654'>
          <node TEXT='PK_ProviderType' ID='Freemind_Link_1440206057' CREATED='1203540654' MODIFIED='1203540654'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_745638911' CREATED='1203540654' MODIFIED='1203540654'/>
          <node TEXT='Define' ID='Freemind_Link_1954078923' CREATED='1203540654' MODIFIED='1203540654'/>
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
                      <TD>PK_ProviderType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Description</TD>
                      <TD>varchar(35)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Define</TD>
                      <TD>varchar(35)</TD>
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
                      <TD>NO</TD>
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
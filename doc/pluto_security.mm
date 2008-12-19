    <map version='0.9.0_Beta_8'>
      <node TEXT='pluto_security' ID='Freemind_Link_745100246' CREATED='1203540654' MODIFIED='1203540654'>
        <node TEXT='Alert' ID='Freemind_Link_986591730' CREATED='1203540655' POSITION='right' MODIFIED='1203540655'>
          <node TEXT='PK_Alert' ID='Freemind_Link_18224944' CREATED='1203540655' MODIFIED='1203540655'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_AlertType' ID='Freemind_Link_1038390466' CREATED='1203540655' MODIFIED='1203540655'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_531417847' COLOR='#8a23bb' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1941328655' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_Device' ID='Freemind_Link_1148870653' CREATED='1203540655' MODIFIED='1203540655'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='DetectionTime' ID='Freemind_Link_175715840' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='ExpirationTime' ID='Freemind_Link_1197308235' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='ResetBeforeExpiration' ID='Freemind_Link_1397434617' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='Benign' ID='Freemind_Link_311512853' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='ResetTime' ID='Freemind_Link_1333768276' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='EK_Users' ID='Freemind_Link_608272550' CREATED='1203540655' MODIFIED='1203540655'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='AnnouncementOnly' ID='Freemind_Link_473527530' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='PhotoOnly' ID='Freemind_Link_39961178' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='Notification' ID='Freemind_Link_587703686' CREATED='1203540655' MODIFIED='1203540655'/>
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
                      <TD>PK_Alert</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_AlertType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DetectionTime</TD>
                      <TD>datetime</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0000-00-00 00:00:00</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ExpirationTime</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ResetBeforeExpiration</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Benign</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ResetTime</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AnnouncementOnly</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PhotoOnly</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Notification</TD>
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
        <node TEXT='AlertType' ID='Freemind_Link_385511326' CREATED='1203540655' POSITION='right' MODIFIED='1203540655'>
          <node TEXT='PK_AlertType' ID='Freemind_Link_531417847' CREATED='1203540655' MODIFIED='1203540655'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='DelayBeforeAlarm' ID='Freemind_Link_1482835129' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='ExitDelay' ID='Freemind_Link_1336828560' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='AlarmDuration' ID='Freemind_Link_1649179949' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='PoolAlerts' ID='Freemind_Link_343194360' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='Description' ID='Freemind_Link_1715356497' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='Define' ID='Freemind_Link_1959427687' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='PhoneExtension' ID='Freemind_Link_894329981' CREATED='1203540655' MODIFIED='1203540655'/>
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
                      <TD>PK_AlertType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>DelayBeforeAlarm</TD>
                      <TD>smallint(5)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ExitDelay</TD>
                      <TD>smallint(5)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AlarmDuration</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PoolAlerts</TD>
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
                      <TD>Define</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PhoneExtension</TD>
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
        <node TEXT='Alert_Device' ID='Freemind_Link_951597730' CREATED='1203540655' POSITION='right' MODIFIED='1203540655'>
          <node TEXT='PK_Alert_Device' ID='Freemind_Link_639892842' CREATED='1203540655' MODIFIED='1203540655'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Alert' ID='Freemind_Link_942290198' CREATED='1203540655' MODIFIED='1203540655'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_18224944' COLOR='#66cd32' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_138080305' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_Device' ID='Freemind_Link_888731918' CREATED='1203540655' MODIFIED='1203540655'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='DetectionTime' ID='Freemind_Link_1192205316' CREATED='1203540655' MODIFIED='1203540655'/>
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
                      <TD>PK_Alert_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Alert</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DetectionTime</TD>
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
        <node TEXT='ModeChange' ID='Freemind_Link_1399676668' CREATED='1203540655' POSITION='right' MODIFIED='1203540655'>
          <node TEXT='PK_ModeChange' ID='Freemind_Link_1900105046' CREATED='1203540655' MODIFIED='1203540655'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='EK_HouseMode' ID='Freemind_Link_360920030' CREATED='1203540655' MODIFIED='1203540655'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='EK_DeviceGroup' ID='Freemind_Link_366260344' CREATED='1203540655' MODIFIED='1203540655'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='ChangeTime' ID='Freemind_Link_248154103' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='EK_Users' ID='Freemind_Link_1600908373' CREATED='1203540655' MODIFIED='1203540655'>
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
                      <TD>PK_ModeChange</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>EK_HouseMode</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_DeviceGroup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ChangeTime</TD>
                      <TD>datetime</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0000-00-00 00:00:00</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Users</TD>
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
        <node TEXT='Notification' ID='Freemind_Link_1165126734' CREATED='1203540655' POSITION='right' MODIFIED='1203540655'>
          <node TEXT='PK_Notification' ID='Freemind_Link_66111898' CREATED='1203540655' MODIFIED='1203540655'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Alert' ID='Freemind_Link_722291003' CREATED='1203540655' MODIFIED='1203540655'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_18224944' COLOR='#66cd32' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_141056818' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='NotificationTime' ID='Freemind_Link_413903896' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='Info' ID='Freemind_Link_523360290' CREATED='1203540655' MODIFIED='1203540655'/>
          <node TEXT='Result' ID='Freemind_Link_660189287' CREATED='1203540655' MODIFIED='1203540655'/>
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
                      <TD>PK_Notification</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Alert</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>NotificationTime</TD>
                      <TD>datetime</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0000-00-00 00:00:00</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Info</TD>
                      <TD>varchar(40)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Result</TD>
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
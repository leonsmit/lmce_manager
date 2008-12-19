    <map version='0.9.0_Beta_8'>
      <node TEXT='pluto_media' ID='Freemind_Link_1032863559' CREATED='1203156442' MODIFIED='1203156442'>
        <node TEXT='Attribute' ID='Freemind_Link_53263385' CREATED='1203156442' POSITION='right' MODIFIED='1203156442'>
          <node TEXT='PK_Attribute' ID='Freemind_Link_1880987121' CREATED='1203156442' MODIFIED='1203156442'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_AttributeType' ID='Freemind_Link_740521554' CREATED='1203156442' MODIFIED='1203156442'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_4650217' COLOR='#bffcf0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1340515811' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Name' ID='Freemind_Link_285070423' CREATED='1203156442' MODIFIED='1203156442'/>
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
                      <TD>PK_Attribute</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_AttributeType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Name</TD>
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
        <node TEXT='AttributeType' ID='Freemind_Link_1599302456' CREATED='1203156442' POSITION='right' MODIFIED='1203156442'>
          <node TEXT='PK_AttributeType' ID='Freemind_Link_4650217' CREATED='1203156442' MODIFIED='1203156442'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_670153613' CREATED='1203156442' MODIFIED='1203156442'/>
          <node TEXT='Define' ID='Freemind_Link_969326663' CREATED='1203156442' MODIFIED='1203156442'/>
          <node TEXT='PicPriority' ID='Freemind_Link_93675544' CREATED='1203156442' MODIFIED='1203156442'/>
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
                      <TD>PK_AttributeType</TD>
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
                      <TD>PicPriority</TD>
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
        <node TEXT='Attribute_Settings' ID='Freemind_Link_1008063743' CREATED='1203156442' POSITION='right' MODIFIED='1203156442'>
          <node TEXT='FK_Attribute' ID='Freemind_Link_909421204' CREATED='1203156442' MODIFIED='1203156442'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_682557730' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='VideoSetting' ID='Freemind_Link_1168858537' CREATED='1203156442' MODIFIED='1203156442'/>
          <node TEXT='AudioSetting' ID='Freemind_Link_884186554' CREATED='1203156442' MODIFIED='1203156442'/>
          <node TEXT='Commands' ID='Freemind_Link_715850766' CREATED='1203156442' MODIFIED='1203156442'/>
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
                      <TD>FK_Attribute</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>VideoSetting</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AudioSetting</TD>
                      <TD>varchar(30)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Commands</TD>
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
        <node TEXT='Bookmark' ID='Freemind_Link_896845035' CREATED='1203156442' POSITION='right' MODIFIED='1203156442'>
          <node TEXT='PK_Bookmark' ID='Freemind_Link_956180631' CREATED='1203156442' MODIFIED='1203156442'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_File' ID='Freemind_Link_1884512363' CREATED='1203156442' MODIFIED='1203156442'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_176354613' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Disc' ID='Freemind_Link_1818506240' CREATED='1203156442' MODIFIED='1203156442'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1918233044' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Playlist' ID='Freemind_Link_914057881' CREATED='1203156442' MODIFIED='1203156442'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1889050207' COLOR='#8d8150' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_532021972' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_MediaProvider' ID='Freemind_Link_1647411969' CREATED='1203156442' MODIFIED='1203156442'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1685491960' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_652001464' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_MediaType' ID='Freemind_Link_1466748291' CREATED='1203156442' MODIFIED='1203156442'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='FK_Picture' ID='Freemind_Link_667733366' CREATED='1203156442' MODIFIED='1203156442'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_735478847' COLOR='#636fa0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_99119928' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_Users' ID='Freemind_Link_1354771817' CREATED='1203156442' MODIFIED='1203156442'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_976570827' CREATED='1203156442' MODIFIED='1203156442'/>
          <node TEXT='Position' ID='Freemind_Link_113453247' CREATED='1203156442' MODIFIED='1203156442'/>
          <node TEXT='IsAutoResume' ID='Freemind_Link_313584594' CREATED='1203156442' MODIFIED='1203156442'/>
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
                      <TD>PK_Bookmark</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_File</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Playlist</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaProvider</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Picture</TD>
                      <TD>int(11)</TD>
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
                      <TD>Description</TD>
                      <TD>varchar(60)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Position</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsAutoResume</TD>
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
        <node TEXT='CoverArtScan' ID='Freemind_Link_531497707' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='PK_CoverArtScan' ID='Freemind_Link_560354471' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_File' ID='Freemind_Link_1067374905' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_830260445' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Disc' ID='Freemind_Link_361495464' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1662071506' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Attribute' ID='Freemind_Link_1217841246' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_851297491' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Engine' ID='Freemind_Link_379598961' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Keyword1Type' ID='Freemind_Link_661105903' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Keyword1Search' ID='Freemind_Link_698940693' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Keyword2Type' ID='Freemind_Link_1005699104' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Keyword2Search' ID='Freemind_Link_139713659' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Keyword3Type' ID='Freemind_Link_92979845' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Keyword3Search' ID='Freemind_Link_441602552' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Scanned' ID='Freemind_Link_1850863970' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>PK_CoverArtScan</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_File</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Attribute</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Engine</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Keyword1Type</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Keyword1Search</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Keyword2Type</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Keyword2Search</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Keyword3Type</TD>
                      <TD>varchar(20)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Keyword3Search</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Scanned</TD>
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
        <node TEXT='CoverArtScanEntry' ID='Freemind_Link_863601147' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='PK_CoverArtScanEntry' ID='Freemind_Link_199454259' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_CoverArtScan' ID='Freemind_Link_729281654' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_560354471' COLOR='#4a31d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_416878390' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='ID' ID='Freemind_Link_633638910' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='URL' ID='Freemind_Link_577035519' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Attributes' ID='Freemind_Link_1643831734' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>PK_CoverArtScanEntry</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_CoverArtScan</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ID</TD>
                      <TD>varchar(50)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>URL</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Attributes</TD>
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
        <node TEXT='Disc' ID='Freemind_Link_1495737243' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='PK_Disc' ID='Freemind_Link_497996170' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='ID' ID='Freemind_Link_1632520829' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='EK_MediaType' ID='Freemind_Link_462601491' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='FK_MediaSubType' ID='Freemind_Link_449186455' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_7063589' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1127437683' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_FileFormat' ID='Freemind_Link_1315473597' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_604468530' COLOR='#af2910' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1870450599' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_Users_Private' ID='Freemind_Link_1510356510' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='DateLastViewed' ID='Freemind_Link_935955128' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='IsNew' ID='Freemind_Link_618813483' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='FK_File' ID='Freemind_Link_1009901583' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1224794279' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>PK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>ID</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaSubType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_FileFormat</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Users_Private</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DateLastViewed</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsNew</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_File</TD>
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
        <node TEXT='DiscLocation' ID='Freemind_Link_1345747957' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='EK_Device' ID='Freemind_Link_1594107697' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Slot' ID='Freemind_Link_163448562' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Disc' ID='Freemind_Link_4467995' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1128911028' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Type' ID='Freemind_Link_1730853067' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='EK_Device_Ripping' ID='Freemind_Link_1932230042' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='RipJob' ID='Freemind_Link_1733274863' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>EK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Slot</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Type</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Device_Ripping</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RipJob</TD>
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
        <node TEXT='Disc_Attribute' ID='Freemind_Link_1907071993' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='FK_Disc' ID='Freemind_Link_1181885292' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_418391876' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Attribute' ID='Freemind_Link_227169114' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_62647784' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Track' ID='Freemind_Link_740252253' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Section' ID='Freemind_Link_1175780918' CREATED='1203156443' MODIFIED='1203156443'>
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
                      <TD>FK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Attribute</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Track</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Section</TD>
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
        <node TEXT='Disc_Users' ID='Freemind_Link_1817757113' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='FK_Disc' ID='Freemind_Link_40847825' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1395998461' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_Users' ID='Freemind_Link_1366102771' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='UserRating' ID='Freemind_Link_1940458570' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='CalcRating' ID='Freemind_Link_486944139' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>FK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UserRating</TD>
                      <TD>tinyint(2)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>5</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CalcRating</TD>
                      <TD>tinyint(2)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>5</TD>
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
        <node TEXT='Download' ID='Freemind_Link_1756001512' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='PK_Download' ID='Freemind_Link_1738406854' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_DownloadSource' ID='Freemind_Link_732991055' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_272159962' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_839575122' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_MediaType' ID='Freemind_Link_1779565250' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='FK_MediaSubType' ID='Freemind_Link_1445299068' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_7063589' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_591583524' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_FileFormat' ID='Freemind_Link_947988754' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_604468530' COLOR='#af2910' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1928832370' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='MRL' ID='Freemind_Link_1506663611' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>PK_Download</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_DownloadSource</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaSubType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_FileFormat</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MRL</TD>
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
        <node TEXT='DownloadSource' ID='Freemind_Link_355274127' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='PK_DownloadSource' ID='Freemind_Link_272159962' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_548744609' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='GrabberScript' ID='Freemind_Link_916485355' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='EK_DesignObj_Popup' ID='Freemind_Link_475374231' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='EK_Screen_Order' ID='Freemind_Link_836100561' CREATED='1203156443' MODIFIED='1203156443'>
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
                      <TD>PK_DownloadSource</TD>
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
                      <TD>GrabberScript</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_DesignObj_Popup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Screen_Order</TD>
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
        <node TEXT='Download_Attribute' ID='Freemind_Link_113029690' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='FK_Download' ID='Freemind_Link_1330817052' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1738406854' COLOR='#9e5530' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1448951568' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Attribute' ID='Freemind_Link_1803637333' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_373727542' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Track' ID='Freemind_Link_1045843141' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Section' ID='Freemind_Link_1785702971' CREATED='1203156443' MODIFIED='1203156443'>
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
                      <TD>FK_Download</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Attribute</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Track</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Section</TD>
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
        <node TEXT='File' ID='Freemind_Link_448734428' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='PK_File' ID='Freemind_Link_196390651' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='EK_MediaType' ID='Freemind_Link_1983299452' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_MediaSubType' ID='Freemind_Link_502036819' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_7063589' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1355733910' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_FileFormat' ID='Freemind_Link_1606371713' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_604468530' COLOR='#af2910' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1343211763' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_FileGroup' ID='Freemind_Link_683520681' CREATED='1203156443' MODIFIED='1203156443'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1743322225' COLOR='#395df0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_437342648' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='DateAdded' ID='Freemind_Link_1094054179' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Path' ID='Freemind_Link_1198995565' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Filename' ID='Freemind_Link_299518452' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Missing' ID='Freemind_Link_866025494' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='IsDirectory' ID='Freemind_Link_984859315' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='EK_Users_Private' ID='Freemind_Link_1200017913' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='EK_Device' ID='Freemind_Link_1671076283' CREATED='1203156443' MODIFIED='1203156443'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='ModificationDate' ID='Freemind_Link_1566364401' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='AttrCount' ID='Freemind_Link_1587741626' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='AttrDate' ID='Freemind_Link_1768444681' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='DateLastViewed' ID='Freemind_Link_635246058' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='IsNew' ID='Freemind_Link_187382624' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Ignore' ID='Freemind_Link_382210241' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='INode' ID='Freemind_Link_1754564545' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='MD5' ID='Freemind_Link_711375846' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Source' ID='Freemind_Link_1707362920' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>PK_File</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaSubType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_FileFormat</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_FileGroup</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DateAdded</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Path</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD>MUL</TD>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Filename</TD>
                      <TD>varchar(255)</TD>
                      <TD>NO</TD>
                      <TD>MUL</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Missing</TD>
                      <TD>int(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsDirectory</TD>
                      <TD>int(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Users_Private</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ModificationDate</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AttrCount</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>AttrDate</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DateLastViewed</TD>
                      <TD>datetime</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>IsNew</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>1</TD>
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
                      <TD>INode</TD>
                      <TD>int(11) unsigned</TD>
                      <TD>YES</TD>
                      <TD>MUL</TD>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MD5</TD>
                      <TD>varchar(32)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Source</TD>
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
        <node TEXT='FileFormat' ID='Freemind_Link_184563332' CREATED='1203156443' POSITION='right' MODIFIED='1203156443'>
          <node TEXT='PK_FileFormat' ID='Freemind_Link_604468530' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_927224081' CREATED='1203156443' MODIFIED='1203156443'/>
          <node TEXT='Define' ID='Freemind_Link_285499858' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>PK_FileFormat</TD>
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
        <node TEXT='FileGroup' ID='Freemind_Link_790820543' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='PK_FileGroup' ID='Freemind_Link_1743322225' CREATED='1203156443' MODIFIED='1203156443'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Descrption' ID='Freemind_Link_912514872' CREATED='1203156443' MODIFIED='1203156443'/>
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
                      <TD>PK_FileGroup</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Descrption</TD>
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
        <node TEXT='File_Attribute' ID='Freemind_Link_1322353990' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='FK_File' ID='Freemind_Link_1754586889' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1663768417' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Attribute' ID='Freemind_Link_130047062' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_103045950' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Track' ID='Freemind_Link_789683031' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Section' ID='Freemind_Link_199228644' CREATED='1203156444' MODIFIED='1203156444'>
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
                      <TD>FK_File</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Attribute</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Track</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Section</TD>
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
        <node TEXT='File_Users' ID='Freemind_Link_1563057059' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='FK_File' ID='Freemind_Link_320777131' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1829973441' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='EK_Users' ID='Freemind_Link_265184858' CREATED='1203156444' MODIFIED='1203156444'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='UserRating' ID='Freemind_Link_1028387193' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='CalcRating' ID='Freemind_Link_1714023338' CREATED='1203156444' MODIFIED='1203156444'/>
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
                      <TD>FK_File</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Users</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UserRating</TD>
                      <TD>tinyint(2)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>5</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CalcRating</TD>
                      <TD>tinyint(2)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>5</TD>
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
        <node TEXT='LongAttribute' ID='Freemind_Link_1780183569' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='PK_LongAttribute' ID='Freemind_Link_55211256' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_AttributeType' ID='Freemind_Link_243948552' CREATED='1203156444' MODIFIED='1203156444'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_4650217' COLOR='#bffcf0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1110407943' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Disc' ID='Freemind_Link_553663756' CREATED='1203156444' MODIFIED='1203156444'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1321639331' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_File' ID='Freemind_Link_1190221736' CREATED='1203156444' MODIFIED='1203156444'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1273211947' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Attribute' ID='Freemind_Link_346874883' CREATED='1203156444' MODIFIED='1203156444'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_661571188' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Text' ID='Freemind_Link_284815855' CREATED='1203156444' MODIFIED='1203156444'/>
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
                      <TD>PK_LongAttribute</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_AttributeType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_File</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Attribute</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Text</TD>
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
        <node TEXT='MediaProvider' ID='Freemind_Link_327750199' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='PK_MediaProvider' ID='Freemind_Link_1685491960' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_51160365' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='EK_MediaType' ID='Freemind_Link_1254572697' CREATED='1203156444' MODIFIED='1203156444'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='FK_ProviderSource' ID='Freemind_Link_809180656' CREATED='1203156444' MODIFIED='1203156444'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_201465006' COLOR='#95eb40' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1216505806' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Type' ID='Freemind_Link_1970881158' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='ID' ID='Freemind_Link_1192257200' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='Lineup' ID='Freemind_Link_1379257003' CREATED='1203156444' MODIFIED='1203156444'/>
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
                      <TD>PK_MediaProvider</TD>
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
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_ProviderSource</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Type</TD>
                      <TD>varchar(10)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ID</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Lineup</TD>
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
        <node TEXT='MediaSource' ID='Freemind_Link_96435482' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='PK_MediaSource' ID='Freemind_Link_1676242710' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_553137448' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='Define' ID='Freemind_Link_601350002' CREATED='1203156444' MODIFIED='1203156444'/>
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
                      <TD>PK_MediaSource</TD>
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
        <node TEXT='MediaSubType' ID='Freemind_Link_811633620' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='PK_MediaSubType' ID='Freemind_Link_7063589' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_1028270155' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='Define' ID='Freemind_Link_1392373369' CREATED='1203156444' MODIFIED='1203156444'/>
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
                      <TD>PK_MediaSubType</TD>
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
        <node TEXT='MediaType_AttributeType' ID='Freemind_Link_4814584' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='EK_MediaType' ID='Freemind_Link_1577401928' CREATED='1203156444' MODIFIED='1203156444'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_AttributeType' ID='Freemind_Link_1090279491' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_4650217' COLOR='#bffcf0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_18783345' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Identifier' ID='Freemind_Link_1377902938' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='CombineAsOne' ID='Freemind_Link_89449854' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='MediaSortOption' ID='Freemind_Link_1654667572' CREATED='1203156444' MODIFIED='1203156444'/>
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
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_AttributeType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Identifier</TD>
                      <TD>smallint(6)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>CombineAsOne</TD>
                      <TD>tinyint(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>MediaSortOption</TD>
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
        <node TEXT='MediaType_FileFormat' ID='Freemind_Link_528491591' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='EK_MediaType' ID='Freemind_Link_809220387' CREATED='1203156444' MODIFIED='1203156444'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_FileFormat' ID='Freemind_Link_79858558' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_604468530' COLOR='#af2910' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1607062849' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_FileFormat</TD>
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
        <node TEXT='MediaType_MediaSource' ID='Freemind_Link_1381137734' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='EK_MediaType' ID='Freemind_Link_1552647339' CREATED='1203156444' MODIFIED='1203156444'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_MediaSource' ID='Freemind_Link_169989740' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1676242710' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_635086953' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaSource</TD>
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
        <node TEXT='MediaType_MediaSubType' ID='Freemind_Link_2633005' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='EK_MediaType' ID='Freemind_Link_706344028' CREATED='1203156444' MODIFIED='1203156444'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_MediaSubType' ID='Freemind_Link_1627156479' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_7063589' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_173762818' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_MediaSubType</TD>
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
        <node TEXT='Picture' ID='Freemind_Link_1429477721' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='PK_Picture' ID='Freemind_Link_735478847' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Extension' ID='Freemind_Link_48018580' CREATED='1203156444' MODIFIED='1203156444'/>
          <node TEXT='URL' ID='Freemind_Link_151357885' CREATED='1203156444' MODIFIED='1203156444'/>
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
                      <TD>PK_Picture</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Extension</TD>
                      <TD>varchar(7)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>URL</TD>
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
        <node TEXT='Picture_Attribute' ID='Freemind_Link_40948416' CREATED='1203156444' POSITION='right' MODIFIED='1203156444'>
          <node TEXT='FK_Picture' ID='Freemind_Link_519468977' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_735478847' COLOR='#636fa0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1447939098' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Attribute' ID='Freemind_Link_861894236' CREATED='1203156444' MODIFIED='1203156444'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1602982281' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>FK_Picture</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Attribute</TD>
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
        <node TEXT='Picture_Disc' ID='Freemind_Link_1870141018' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='FK_Picture' ID='Freemind_Link_46313536' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_735478847' COLOR='#636fa0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1670090845' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Disc' ID='Freemind_Link_482930575' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1749910679' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>FK_Picture</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Disc</TD>
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
        <node TEXT='Picture_Download' ID='Freemind_Link_201542978' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='FK_Picture' ID='Freemind_Link_1455314455' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_735478847' COLOR='#636fa0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1632278046' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Download' ID='Freemind_Link_1169293933' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1738406854' COLOR='#9e5530' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1118598372' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>FK_Picture</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Download</TD>
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
        <node TEXT='Picture_File' ID='Freemind_Link_1666787373' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='FK_Picture' ID='Freemind_Link_164065269' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_735478847' COLOR='#636fa0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1932723234' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_File' ID='Freemind_Link_903807467' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1408662075' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>FK_Picture</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_File</TD>
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
        <node TEXT='Playlist' ID='Freemind_Link_1414842544' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='PK_Playlist' ID='Freemind_Link_1889050207' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='EK_User' ID='Freemind_Link_1351954843' CREATED='1203156445' MODIFIED='1203156445'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Name' ID='Freemind_Link_1961193223' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='FK_Picture' ID='Freemind_Link_745646693' CREATED='1203156445' MODIFIED='1203156445'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_735478847' COLOR='#636fa0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_225567987' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>PK_Playlist</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>EK_User</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>MUL</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Name</TD>
                      <TD>varchar(100)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD/>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Picture</TD>
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
        <node TEXT='PlaylistEntry' ID='Freemind_Link_613483809' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='PK_PlaylistEntry' ID='Freemind_Link_72675008' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='FK_Playlist' ID='Freemind_Link_968386661' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1889050207' COLOR='#8d8150' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1406118969' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_File' ID='Freemind_Link_634371056' CREATED='1203156445' MODIFIED='1203156445'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_752529645' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Bookmark' ID='Freemind_Link_1240308302' CREATED='1203156445' MODIFIED='1203156445'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_956180631' COLOR='#744380' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1581627491' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Path' ID='Freemind_Link_794601877' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='Filename' ID='Freemind_Link_983948030' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='Order' ID='Freemind_Link_438102961' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='Duration' ID='Freemind_Link_40295547' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='EK_CommandGroup_Start' ID='Freemind_Link_53198248' CREATED='1203156445' MODIFIED='1203156445'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='EK_CommandGroup_Stop' ID='Freemind_Link_343523699' CREATED='1203156445' MODIFIED='1203156445'>
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
                      <TD>PK_PlaylistEntry</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>FK_Playlist</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>MUL</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_File</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Bookmark</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Path</TD>
                      <TD>varchar(150)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Filename</TD>
                      <TD>varchar(100)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Order</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Duration</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_CommandGroup_Start</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_CommandGroup_Stop</TD>
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
        <node TEXT='ProviderSource' ID='Freemind_Link_1957646364' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='PK_ProviderSource' ID='Freemind_Link_201465006' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Description' ID='Freemind_Link_770918880' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='Comments' ID='Freemind_Link_996032868' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='UserNamePassword' ID='Freemind_Link_780051705' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='EK_Country' ID='Freemind_Link_434535423' CREATED='1203156445' MODIFIED='1203156445'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='EK_MediaType' ID='Freemind_Link_87739561' CREATED='1203156445' MODIFIED='1203156445'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='ProviderOrganization' ID='Freemind_Link_1954572859' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='EK_Package' ID='Freemind_Link_1344865434' CREATED='1203156445' MODIFIED='1203156445'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='FillCommandLine' ID='Freemind_Link_987375846' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='FillHours' ID='Freemind_Link_1363837905' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='ProviderCommandLine' ID='Freemind_Link_1871380235' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='DeviceCommandLine' ID='Freemind_Link_632318061' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='PackageCommandLine' ID='Freemind_Link_1358009107' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='LineupCommandLine' ID='Freemind_Link_32370266' CREATED='1203156445' MODIFIED='1203156445'/>
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
                      <TD>PK_ProviderSource</TD>
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
                      <TD>Comments</TD>
                      <TD>text</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>UserNamePassword</TD>
                      <TD>tinyint(1)</TD>
                      <TD>NO</TD>
                      <TD/>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Country</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_MediaType</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ProviderOrganization</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>EK_Package</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FillCommandLine</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FillHours</TD>
                      <TD>tinyint(3)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>ProviderCommandLine</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DeviceCommandLine</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>PackageCommandLine</TD>
                      <TD>varchar(255)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>LineupCommandLine</TD>
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
        <node TEXT='RipStatus' ID='Freemind_Link_171808906' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='PK_RipStatus' ID='Freemind_Link_778665971' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='EK_Device' ID='Freemind_Link_1517126977' CREATED='1203156445' MODIFIED='1203156445'>
            <font NAME='SansSerif' SIZE='12' BOLD='true'/>
          </node>
          <node TEXT='Slot' ID='Freemind_Link_419142013' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='FK_Disc' ID='Freemind_Link_766769750' CREATED='1203156445' MODIFIED='1203156445'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_497996170' COLOR='#d0d0d0' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_1752825113' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_File' ID='Freemind_Link_868118422' CREATED='1203156445' MODIFIED='1203156445'>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_196390651' COLOR='#202020' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_388139422' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='Type' ID='Freemind_Link_1896079513' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='RipJob' ID='Freemind_Link_910733942' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='DateTime' ID='Freemind_Link_824574637' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='Status' ID='Freemind_Link_465415054' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='Message' ID='Freemind_Link_933764577' CREATED='1203156445' MODIFIED='1203156445'/>
          <node TEXT='File' ID='Freemind_Link_514727356' CREATED='1203156445' MODIFIED='1203156445'/>
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
                      <TD>PK_RipStatus</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>EK_Device</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Slot</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Disc</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_File</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Type</TD>
                      <TD>char(1)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>RipJob</TD>
                      <TD>int(11)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>DateTime</TD>
                      <TD>datetime</TD>
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
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>Message</TD>
                      <TD>varchar(40)</TD>
                      <TD>YES</TD>
                      <TD/>
                      <TD>NULL</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>File</TD>
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
        <node TEXT='SearchToken' ID='Freemind_Link_664878810' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='PK_SearchToken' ID='Freemind_Link_1754541724' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
          </node>
          <node TEXT='Token' ID='Freemind_Link_1189124684' CREATED='1203156445' MODIFIED='1203156445'>
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
                      <TD>PK_SearchToken</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>NULL</TD>
                      <TD>auto_increment</TD>
                    </TR>
                    <TR>
                      <TD>Token</TD>
                      <TD>varchar(20)</TD>
                      <TD>NO</TD>
                      <TD>MUL</TD>
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
        <node TEXT='SearchToken_Attribute' ID='Freemind_Link_485198954' CREATED='1203156445' POSITION='right' MODIFIED='1203156445'>
          <node TEXT='FK_SearchToken' ID='Freemind_Link_1389339163' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1754541724' COLOR='#288a10' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_714677676' STARTARROW='None' ENDINCLINATION='500;0;'/>
          </node>
          <node TEXT='FK_Attribute' ID='Freemind_Link_1599456530' CREATED='1203156445' MODIFIED='1203156445'>
            <icon BUILTIN='full-1'/>
            <icon BUILTIN='password'/>
            <arrowlink ENDARROW='Default' DESTINATION='Freemind_Link_1880987121' COLOR='#b79300' STARTINCLINATION='500;0;' ID='Freemind_Arrow_Link_413941155' STARTARROW='None' ENDINCLINATION='500;0;'/>
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
                      <TD>FK_SearchToken</TD>
                      <TD>int(11)</TD>
                      <TD>NO</TD>
                      <TD>PRI</TD>
                      <TD>0</TD>
                      <TD/>
                    </TR>
                    <TR>
                      <TD>FK_Attribute</TD>
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
      </node>
    </map>
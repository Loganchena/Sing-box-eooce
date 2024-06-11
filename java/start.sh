#!/bin/bash  
export UUID=${UUID:-'bc97f674-c578-4940-9234-0a1da46041b9'}
export NEZHA_SERVER=${NEZHA_SERVER:-'nz.abc.com'} 
export NEZHA_PORT=${NEZHA_PORT:-'5555'}     
export NEZHA_KEY=${NEZHA_KEY:-''}
export ARGO_DOMAIN=${ARGO_DOMAIN:-''}   
export ARGO_AUTH=${ARGO_AUTH:-''} 
export CFIP=${CFIP:-'www.visa.com.tw'} 
export CFPORT=${CFPORT:-'8443'}    
export ARGO_PORT=${ARGO_PORT:-'8001'}                # argo端口也是vmess端口 使用固定隧道token需和cf后台设置对应
export SERVER_PORT="${SERVER_PORT:-${PORT:-7860}}"   # Hy2 端口，自动获取玩具端口，无需不用填写
export REALITY_PORT=${REALITY_PORT:-'50000'}         # vless-reality 端口,支持多端口玩具可填写
export TUIC_PORT=${TUIC_PORT:-'60000'}               # tuic5 端口，支持多端口玩具可填写

echo "IyBTZWxlY3QgVHVubmVsIG1vZGUKYXJnb19jb25maWd1cmUoKSB7CiAgaWYgW1sgLXogJEFSR09fQVVUSCB8fCAteiAkQVJHT19ET01BSU4gXV07IHRoZW4KICAgIGVjaG8gLWUgIlxlWzE7MzJtQVJHT19ET01BSU4gb3IgQVJHT19BVVRIIHZhcmlhYmxlIGlzIGVtcHR5LCB1c2UgcXVpY2sgdHVubmVsc1xlWzBtIgogICAgcmV0dXJuCiAgZmkKCiAgaWYgW1sgJEFSR09fQVVUSCA9fiBUdW5uZWxTZWNyZXQgXV07IHRoZW4KICAgIGVjaG8gJEFSR09fQVVUSCA+IHR1bm5lbC5qc29uCiAgICBjYXQgPiB0dW5uZWwueW1sIDw8IEVPRgp0dW5uZWw6ICQoY3V0IC1kXCIgLWYxMiA8PDwgIiRBUkdPX0FVVEgiKQpjcmVkZW50aWFscy1maWxlOiB0dW5uZWwuanNvbgpwcm90b2NvbDogaHR0cDIKCmluZ3Jlc3M6CiAgLSBob3N0bmFtZTogJEFSR09fRE9NQUlOCiAgICBzZXJ2aWNlOiBodHRwOi8vbG9jYWxob3N0OiRBUkdPX1BPUlQKICAgIG9yaWdpblJlcXVlc3Q6CiAgICAgIG5vVExTVmVyaWZ5OiB0cnVlCiAgLSBzZXJ2aWNlOiBodHRwX3N0YXR1czo0MDQKRU9GCiAgZWxzZQogICAgZWNobyAtZSAiXGVbMTszMm1BUkdPX0FVVEggbWlzbWF0Y2ggVHVubmVsU2VjcmV0LHVzZSB0b2tlbiBjb25uZWN0IHRvIHR1bm5lbFxlWzBtIgogIGZpCn0KYXJnb19jb25maWd1cmUKd2FpdAoKIyBEb3dubG9hZCBEZXBlbmRlbmN5IEZpbGVzCkFSQ0g9JCh1bmFtZSAtbSkgJiYgRE9XTkxPQURfRElSPSIuIiAmJiBta2RpciAtcCAiJERPV05MT0FEX0RJUiIgJiYgRklMRV9JTkZPPSgpCmlmIFsgIiRBUkNIIiA9PSAiYXJtIiBdIHx8IFsgIiRBUkNIIiA9PSAiYXJtNjQiIF0gfHwgWyAiJEFSQ0giID09ICJhYXJjaDY0IiBdOyB0aGVuCiAgICBGSUxFX0lORk89KCJodHRwczovL2dpdGh1Yi5jb20vZW9vY2UvdGVzdC9yZWxlYXNlcy9kb3dubG9hZC9hcm02NC9zYiB3ZWIiICJodHRwczovL2dpdGh1Yi5jb20vZW9vY2UvdGVzdC9yZWxlYXNlcy9kb3dubG9hZC9hcm02NC9ib3QxMyBib3QiICJodHRwczovL2dpdGh1Yi5jb20vZW9vY2UvdGVzdC9yZWxlYXNlcy9kb3dubG9hZC9BUk0vc3dpdGggbnBtIikKZWxpZiBbICIkQVJDSCIgPT0gImFtZDY0IiBdIHx8IFsgIiRBUkNIIiA9PSAieDg2XzY0IiBdIHx8IFsgIiRBUkNIIiA9PSAieDg2IiBdOyB0aGVuCiAgICBGSUxFX0lORk89KCJodHRwczovL2dpdGh1Yi5jb20vZW9vY2UvdGVzdC9yZWxlYXNlcy9kb3dubG9hZC9hbWQ2NC9zYiB3ZWIiICJodHRwczovL2dpdGh1Yi5jb20vZW9vY2UvdGVzdC9yZWxlYXNlcy9kb3dubG9hZC9hbWQ2NC9ib3QxMyBib3QiICJodHRwczovL2dpdGh1Yi5jb20vZW9vY2UvdGVzdC9yZWxlYXNlcy9kb3dubG9hZC9mcmVlYnNkL3N3aXRoIG5wbSIpCmVsc2UKICAgIGVjaG8gIlVuc3VwcG9ydGVkIGFyY2hpdGVjdHVyZTogJEFSQ0giCiAgICBleGl0IDEKZmkKZm9yIGVudHJ5IGluICIke0ZJTEVfSU5GT1tAXX0iOyBkbwogICAgVVJMPSQoZWNobyAiJGVudHJ5IiB8IGN1dCAtZCAnICcgLWYgMSkKICAgIE5FV19GSUxFTkFNRT0kKGVjaG8gIiRlbnRyeSIgfCBjdXQgLWQgJyAnIC1mIDIpCiAgICBGSUxFTkFNRT0iJERPV05MT0FEX0RJUi8kTkVXX0ZJTEVOQU1FIgogICAgaWYgWyAtZSAiJEZJTEVOQU1FIiBdOyB0aGVuCiAgICAgICAgZWNobyAtZSAiXGVbMTszMm0kRklMRU5BTUUgYWxyZWFkeSBleGlzdHMsU2tpcHBpbmcgZG93bmxvYWRcZVswbSIKICAgIGVsc2UKICAgICAgICBjdXJsIC1MIC1zUyAtbyAiJEZJTEVOQU1FIiAiJFVSTCIKICAgICAgICBlY2hvIC1lICJcZVsxOzMybURvd25sb2FkaW5nICRGSUxFTkFNRVxlWzBtIgogICAgZmkKICAgIGNobW9kICt4ICRGSUxFTkFNRQpkb25lCndhaXQKCiMgR2VuZXJhdGluZyBDb25maWd1cmF0aW9uIEZpbGVzCmdlbmVyYXRlX2NvbmZpZygpIHsKCiAgICBvdXRwdXQ9JCgvaG9tZS9jb250YWluZXIvd2ViIGdlbmVyYXRlIHJlYWxpdHkta2V5cGFpcikKICAgIHByaXZhdGVfa2V5PSQoZWNobyAiJHtvdXRwdXR9IiB8IGdyZXAgLW9QICdQcml2YXRlS2V5OlxzKlxLLionKQogICAgcHVibGljX2tleT0kKGVjaG8gIiR7b3V0cHV0fSIgfCBncmVwIC1vUCAnUHVibGljS2V5OlxzKlxLLionKQoKICAgIG9wZW5zc2wgZWNwYXJhbSAtZ2Vua2V5IC1uYW1lIHByaW1lMjU2djEgLW91dCAicHJpdmF0ZS5rZXkiCiAgICBvcGVuc3NsIHJlcSAtbmV3IC14NTA5IC1kYXlzIDM2NTAgLWtleSAicHJpdmF0ZS5rZXkiIC1vdXQgImNlcnQucGVtIiAtc3ViaiAiL0NOPWJpbmcuY29tIgoKICBjYXQgPiBjb25maWcuanNvbiA8PCBFT0YKewogICJsb2ciOiB7CiAgICAib3V0cHV0IjogInNiLmxvZyIsCiAgICAibGV2ZWwiOiAiaW5mbyIsCiAgICAidGltZXN0YW1wIjogdHJ1ZQogIH0sCiAgImRucyI6IHsKICAgICJzZXJ2ZXJzIjogWwogICAgICB7CiAgICAgICAgImFkZHJlc3MiOiAiOC44LjguOCIsCiAgICAgICAgImFkZHJlc3NfcmVzb2x2ZXIiOiAibG9jYWwiCiAgICAgIH0sCiAgICAgIHsKICAgICAgICAidGFnIjogImxvY2FsIiwKICAgICAgICAiYWRkcmVzcyI6ICJsb2NhbCIKICAgICAgfQogICAgXQogIH0sCiAgICAiaW5ib3VuZHMiOiBbCiAgICB7CiAgICAgICAidGFnIjogImh5c3RlcmlhLWluIiwKICAgICAgICJ0eXBlIjogImh5c3RlcmlhMiIsCiAgICAgICAibGlzdGVuIjogIjo6IiwKICAgICAgICJsaXN0ZW5fcG9ydCI6ICR7U0VSVkVSX1BPUlR9LAogICAgICAgInVzZXJzIjogWwogICAgICAgICB7CiAgICAgICAgICAgICAicGFzc3dvcmQiOiAiJHtVVUlEfSIKICAgICAgICAgfQogICAgIF0sCiAgICAgIm1hc3F1ZXJhZGUiOiAiaHR0cHM6Ly9iaW5nLmNvbSIsCiAgICAgInRscyI6IHsKICAgICAgICAgImVuYWJsZWQiOiB0cnVlLAogICAgICAgICAiYWxwbiI6IFsKICAgICAgICAgICAgICJoMyIKICAgICAgICAgXSwKICAgICAgICAgImNlcnRpZmljYXRlX3BhdGgiOiAiY2VydC5wZW0iLAogICAgICAgICAia2V5X3BhdGgiOiAicHJpdmF0ZS5rZXkiCiAgICAgICAgfQogICAgfSwKCiAgICB7CiAgICAgInRhZyI6ICJ2bGVzcy1pbiIsCiAgICAgInR5cGUiOiAidmxlc3MiLAogICAgICJsaXN0ZW4iOiAiOjoiLAogICAgICJsaXN0ZW5fcG9ydCI6ICR7UkVBTElUWV9QT1JUfSwKICAgICAidXNlcnMiOiBbCiAgICAgICAgIHsKICAgICAgICAgICAgICJ1dWlkIjogIiR7VVVJRH0iLAogICAgICAgICAgICAgImZsb3ciOiAieHRscy1ycHJ4LXZpc2lvbiIKICAgICAgICAgfQogICAgIF0sCiAgICAgInRscyI6IHsKICAgICAgICAgImVuYWJsZWQiOiB0cnVlLAogICAgICAgICAic2VydmVyX25hbWUiOiAid3d3LnlhaG9vLmNvbSIsCiAgICAgICAgICJyZWFsaXR5IjogewogICAgICAgICAgICAgImVuYWJsZWQiOiB0cnVlLAogICAgICAgICAgICAgImhhbmRzaGFrZSI6IHsKICAgICAgICAgICAgICAgICAic2VydmVyIjogInd3dy55YWhvby5jb20iLAogICAgICAgICAgICAgICAgICJzZXJ2ZXJfcG9ydCI6IDQ0MwogICAgICAgICAgICAgfSwKICAgICAgICAgICAgICJwcml2YXRlX2tleSI6ICIke3ByaXZhdGVfa2V5fSIsCiAgICAgICAgICAgICAic2hvcnRfaWQiOiBbCiAgICAgICAgICAgICAgICAgIiIKICAgICAgICAgICAgICAgIF0KICAgICAgICAgICAgfQogICAgICAgIH0KICAgIH0sCgogICAgewogICAgICAidGFnIjogInZtZXNzLXdzLWluIiwKICAgICAgInR5cGUiOiAidm1lc3MiLAogICAgICAibGlzdGVuIjogIjo6IiwKICAgICAgImxpc3Rlbl9wb3J0IjogJHtBUkdPX1BPUlR9LAogICAgICAidXNlcnMiOiBbCiAgICAgIHsKICAgICAgICAidXVpZCI6ICIke1VVSUR9IgogICAgICB9CiAgICBdLAogICAgInRyYW5zcG9ydCI6IHsKICAgICAgInR5cGUiOiAid3MiLAogICAgICAicGF0aCI6ICIvdm1lc3MiLAogICAgICAiZWFybHlfZGF0YV9oZWFkZXJfbmFtZSI6ICJTZWMtV2ViU29ja2V0LVByb3RvY29sIgogICAgICB9CiAgICB9LAoKICAgIHsKICAgICAgInRhZyI6ICJ0dWljPWluIiwKICAgICAgInR5cGUiOiAidHVpYyIsCiAgICAgICJsaXN0ZW4iOiAiOjoiLAogICAgICAibGlzdGVuX3BvcnQiOiAke1RVSUNfUE9SVH0sCiAgICAgICJ1c2VycyI6IFsKICAgICAgICB7CiAgICAgICAgICAidXVpZCI6ICIke1VVSUR9IgogICAgICAgIH0KICAgICAgXSwKICAgICAgImNvbmdlc3Rpb25fY29udHJvbCI6ICJiYnIiLAogICAgICAidGxzIjogewogICAgICAgICJlbmFibGVkIjogdHJ1ZSwKICAgICAgICAiYWxwbiI6IFsKICAgICAgICAgICJoMyIKICAgICAgICBdLAogICAgICAgICJjZXJ0aWZpY2F0ZV9wYXRoIjogImNlcnQucGVtIiwKICAgICAgICAia2V5X3BhdGgiOiAicHJpdmF0ZS5rZXkiCiAgICAgIH0KICAgIH0KCiBdLAogICJvdXRib3VuZHMiOiBbCiAgICB7CiAgICAgICJ0YWciOiAiZGlyZWN0IiwKICAgICAgInR5cGUiOiAiZGlyZWN0IgogICAgfSwKICAgIHsKICAgICAgInRhZyI6ICJibG9jayIsCiAgICAgICJ0eXBlIjogImJsb2NrIgogICAgfQogIF0KfQpFT0YKfQpnZW5lcmF0ZV9jb25maWcKd2FpdAoKIyBydW5uaW5nIGZpbGVzCnJ1bigpIHsKICBpZiBbIC1lIG5wbSBdOyB0aGVuCiAgICB0bHNQb3J0cz0oIjQ0MyIgIjg0NDMiICIyMDk2IiAiMjA4NyIgIjIwODMiICIyMDUzIikKICAgIGlmIFtbICIke3Rsc1BvcnRzWypdfSIgPX4gIiR7TkVaSEFfUE9SVH0iIF1dOyB0aGVuCiAgICAgIE5FWkhBX1RMUz0iLS10bHMiCiAgICBlbHNlCiAgICAgIE5FWkhBX1RMUz0iIgogICAgZmkKICAgIGlmIFsgLW4gIiRORVpIQV9TRVJWRVIiIF0gJiYgWyAtbiAiJE5FWkhBX1BPUlQiIF0gJiYgWyAtbiAiJE5FWkhBX0tFWSIgXTsgdGhlbgogICAgICAgIG5vaHVwIC4vbnBtIC1zICR7TkVaSEFfU0VSVkVSfToke05FWkhBX1BPUlR9IC1wICR7TkVaSEFfS0VZfSAke05FWkhBX1RMU30gPi9kZXYvbnVsbCAyPiYxICYKCSAgICBzbGVlcCAyCiAgICAgICAgZWNobyAtZSAiXGVbMTszMm1ucG0gaXMgcnVubmluZ1xlWzBtIgogICAgZWxzZQogICAgICAgIGVjaG8gLWUgIlxlWzE7MzVtTkVaSEEgdmFyaWFibGUgaXMgZW1wdHksc2tpcGluZyBydW5pbmdcZVswbSIKICAgIGZpCiAgZmkKCiAgaWYgWyAtZSB3ZWIgXTsgdGhlbgogICAgbm9odXAgLi93ZWIgcnVuIC1jIGNvbmZpZy5qc29uID4vZGV2L251bGwgMj4mMSAmCiAgICBzbGVlcCAyCiAgICBlY2hvIC1lICJcZVsxOzMybXdlYiBpcyBydW5uaW5nXGVbMG0iCiAgZmkKCiAgaWYgWyAtZSBib3QgXTsgdGhlbgogICAgaWYgW1sgJEFSR09fQVVUSCA9fiBeW0EtWjAtOWEtej1dezEyMCwyNTB9JCBdXTsgdGhlbgogICAgICBhcmdzPSJ0dW5uZWwgLS1lZGdlLWlwLXZlcnNpb24gYXV0byAtLW5vLWF1dG91cGRhdGUgLS1wcm90b2NvbCBodHRwMiBydW4gLS10b2tlbiAke0FSR09fQVVUSH0iCiAgICBlbGlmIFtbICRBUkdPX0FVVEggPX4gVHVubmVsU2VjcmV0IF1dOyB0aGVuCiAgICAgIGFyZ3M9InR1bm5lbCAtLWVkZ2UtaXAtdmVyc2lvbiBhdXRvIC0tY29uZmlnIHR1bm5lbC55bWwgcnVuIgogICAgZWxzZQogICAgICBhcmdzPSJ0dW5uZWwgLS1lZGdlLWlwLXZlcnNpb24gYXV0byAtLW5vLWF1dG91cGRhdGUgLS1wcm90b2NvbCBodHRwMiAtLWxvZ2ZpbGUgYm9vdC5sb2cgLS1sb2dsZXZlbCBpbmZvIC0tdXJsIGh0dHA6Ly9sb2NhbGhvc3Q6JEFSR09fUE9SVCIKICAgIGZpCiAgICBub2h1cCAuL2JvdCAkYXJncyA+L2Rldi9udWxsIDI+JjEgJgogICAgc2xlZXAgMgogICAgZWNobyAtZSAiXGVbMTszMm1ib3QgaXMgcnVubmluZ1xlWzBtIgogIGZpCgp9CnJ1bgpzbGVlcCAzCgpnZXRfYXJnb2RvbWFpbigpIHsKICBpZiBbWyAtbiAkQVJHT19BVVRIIF1dOyB0aGVuCiAgICBlY2hvICIkQVJHT19ET01BSU4iCiAgZWxzZQogICAgZ3JlcCAtb0UgJ2h0dHBzOi8vW1s6YWxudW06XStcLi1dK1wudHJ5Y2xvdWRmbGFyZVwuY29tJyBib290LmxvZyB8IHNlZCAnc0BodHRwczovL0BAJwogIGZpCn0KYXJnb2RvbWFpbj0kKGdldF9hcmdvZG9tYWluKQplY2hvIC1lICJcZVsxOzMybUFyZ29Eb21haW46XGVbMTszNW0ke2FyZ29kb21haW59XGVbMG0iCnNsZWVwIDEKIyBnZXQgaXAKSVA9JChjdXJsIC1zIGlwdjQuaXAuc2IpCnNsZWVwIDEKIyBnZXQgaXBpbmZvCklTUD0kKGN1cmwgLXMgaHR0cHM6Ly9zcGVlZC5jbG91ZGZsYXJlLmNvbS9tZXRhIHwgYXdrIC1GXCIgJ3twcmludCAkMjYiLSIkMTh9JyB8IHNlZCAtZSAncy8gL18vZycpIApzbGVlcCAxClZNRVNTPSJ7IFwidlwiOiBcIjJcIiwgXCJwc1wiOiBcIiR7SVNQfVwiLCBcImFkZFwiOiBcIiR7Q0ZJUH1cIiwgXCJwb3J0XCI6IFwiJHtDRlBPUlR9XCIsIFwiaWRcIjogXCIke1VVSUR9XCIsIFwiYWlkXCI6IFwiMFwiLCBcInNjeVwiOiBcIm5vbmVcIiwgXCJuZXRcIjogXCJ3c1wiLCBcInR5cGVcIjogXCJub25lXCIsIFwiaG9zdFwiOiBcIiR7YXJnb2RvbWFpbn1cIiwgXCJwYXRoXCI6IFwiL3ZtZXNzP2VkPTIwNDhcIiwgXCJ0bHNcIjogXCJ0bHNcIiwgXCJzbmlcIjogXCIke2FyZ29kb21haW59XCIsIFwiYWxwblwiOiBcIlwiLCBcImZwXCI6IFwicmFuZG9taXplZFwifSIKCmNhdCA+IGxpc3QudHh0IDw8RU9GCnZtZXNzOi8vJChlY2hvICIkVk1FU1MiIHwgYmFzZTY0IC13MCkKCmh5c3RlcmlhMjovLyR7VVVJRH1AJHtJUH06JHtTRVJWRVJfUE9SVH0vP3NuaT13d3cuYmluZy5jb20mYWxwbj1oMyZpbnNlY3VyZT0xIyR7SVNQfQoKdHVpYzovLyR7VVVJRH06QCR7SVB9OiR7VFVJQ19QT1JUfT9zbmk9d3d3LmJpbmcuY29tJmFscG49aDMmY29uZ2VzdGlvbl9jb250cm9sPWJiciMke0lTUH0KCnZsZXNzOi8vJHtVVUlEfUAke0lQfToke1JFQUxJVFlfUE9SVH0/ZW5jcnlwdGlvbj1ub25lJmZsb3c9eHRscy1ycHJ4LXZpc2lvbiZzZWN1cml0eT1yZWFsaXR5JnNuaT13d3cueWFob28uY29tJmZwPWNocm9tZSZwYms9JHtwdWJsaWNfa2V5fSZ0eXBlPXRjcCZoZWFkZXJUeXBlPW5vbmUjJHtJU1B9CkVPRgpiYXNlNjQgLXcwIGxpc3QudHh0ID4gc3ViLnR4dApjYXQgc3ViLnR4dAplY2hvIC1lICJcblxlWzE7MzJtc3ViLnR4dCBzYXZlZCBzdWNjZXNzZnVsbHlcZVswbSIKZWNobyAtZSAiXG5cZVsxOzMybVJ1bm5pbmcgZG9kZSFcZVswbSIKZWNobyAiIgpzbGVlcCAxMCAKY2xlYXIKcm0gLXJmIHdlYiBib3QgbnBtIGJvb3QubG9nIGNvbmZpZy5qc29uIHNiLmxvZyBsaXN0LnR4dCBjb3JlCg==" | base64 -d | bash

# tail -f /dev/null
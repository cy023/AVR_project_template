# AVR_project_template

## 功能
- AVR MCU 簡單的專案架構
- 提供 ASA M128 的建置步驟

## 使用方法
- 可以在 src 資料夾裡面新增程式供 test 程式呼叫
- 可以在 test 資料夾裡面新增程式
- `make test` 指令會建置 test 資料夾程式，產生燒錄檔 `.hex`

## 燒錄可以參考以下專案
### CLI 燒錄
- [cmd_ASA_loader](https://github.com/mickey9910326/cmd_ASA_loader)
- [asaloader](https://gitlab.com/MVMC-lab/hervor/asaloader)

### GUI 燒錄
- [ASA_HMI_Data_Agent](https://gitlab.com/MVMC-lab/hmi/ASA_HMI_Data_Agent)
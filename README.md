# sap-distribution-channel-sql
sap-distribution-channel-sql は、主にエッジアプリケーションにおいて、SAPと連携された流通チャネルデータを保存するSQLテーブルを作成するためのレポジトリです。  
sap-distribution-channel-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## 前提条件  
sap-distribution-channel-sql は、SQL の SAP とのデータ連携にあたり、オンプレミス版である（＝クラウド版ではない）SAPS4HANA API の利用を前提としています。クラウド版APIを利用する場合は、ご注意ください。  
https://api.sap.com/api/API_DISTRIBUTIONCHANNEL_SRV/overview  
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル
sap-distribution-channel-sql には、sqlの設定ファイルとして以下のsqlファイルが含まれています。  

* sap-distribution-channel-sql-distribution-channel-data.sql （SAP 流通チャネル - 流通チャネルデータ）
* sap-distribution-channel-sql-text-data.sql （SAP 流通チャネル - テキストデータ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
INSERT INTO PatientPortal_Atlas_Roll.dbo.ENSCCDQueue (
	PubSubEventId
	,SourceSystemEventTime
	,SourceSystemOID
	,SourceSystemPatientId
	,SourceSystemPersonId
	,SourceSystemContainer
	,[GUID]
	,SourceSystemId
	,EHRId
	,RetryCount
	,ENSQueueStatusId
	,CreatedDate
	)
VALUES (
	2
	,'2017-01-19 10:00:31.000'
	,'2.16.840.1.113883.3.140.1.2226906680.6'
	,3612
	,3612
	,'{"PracticeID":6,"PatientID":3612}'
	,'25276cd2-4a4b-4313-bf1f-533d3263a0b1'
	,2
	,2
	,0
	,1
	,SYSUTCDATETIME()
	)
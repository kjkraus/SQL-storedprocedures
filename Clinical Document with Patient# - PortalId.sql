SELECT *
FROM ClinicalDocument
WHERE PersonIdentificationId IN (
		SELECT PersonIdentificationId
		FROM PersonIdentification
		WHERE Identifier = '3903'
			AND IdentificationTypeId = '4'
			AND PortalId = '252'
		) -- -- Patient# from Intergy, practice PortalId
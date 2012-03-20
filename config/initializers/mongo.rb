MONGO_DB = Mongoid.database

# create indexes here
# MONGO_DB.collection('patient_cache').ensure_index([['value.measure_id', Mongo::ASCENDING], ['value.sub_id', Mongo::ASCENDING], ['value.effective_date', Mongo::ASCENDING], ['value.patient_id', Mongo::ASCENDING]], {'unique'=> true})

json.extract! record, :id, :day, :height, :weight, :BMI, :targetBMI, :targetweight, :compareweight, :created_at, :updated_at
json.url record_url(record, format: :json)

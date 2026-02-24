output "processor_id" {
    description = "The Processor id from Document AI created"
    value = google_document_ai_processor.processor.id 
}
output "processor_name" {
    description = "The name of the Document AI processor created"
    value = google_document_ai_processor.processor.name
}
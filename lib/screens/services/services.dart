import "package:flutter/material.dart";
import "package:pdfx/pdfx.dart";

class ServiceScreen extends StatelessWidget {
  const ServiceScreen({ super.key });

  @override
  Widget build(BuildContext context) {
    const String screenTitle = "Services";

    PdfControllerPinch pdfController = PdfControllerPinch(
      document: PdfDocument.openAsset("assets/pdf/companyhistory.pdf"),
      initialPage: 1,
    );

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text(screenTitle),
        ),
        body: PdfViewPinch(
          controller: pdfController,
        )
      ),
    );
  }
  
}
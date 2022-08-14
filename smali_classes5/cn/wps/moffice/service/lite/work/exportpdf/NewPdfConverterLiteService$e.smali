.class public final Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;
.super Ljava/lang/Object;
.source "NewPdfConverterLiteService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/os/Bundle;

.field public c:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->a:Landroid/net/Uri;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->b:Landroid/os/Bundle;

    .line 5
    iput-object p4, p0, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;->c:Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService$e;-><init>(Lcn/wps/moffice/service/lite/work/exportpdf/NewPdfConverterLiteService;Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;)V

    return-void
.end method

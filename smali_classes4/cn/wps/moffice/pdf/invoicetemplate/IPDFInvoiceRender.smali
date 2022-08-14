.class public interface abstract Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;
.super Ljava/lang/Object;
.source "IPDFInvoiceRender.java"

# interfaces
.implements Lho0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;,
        Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;,
        Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$GenerateCallback;,
        Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;
    }
.end annotation


# static fields
.field public static final BILL_CODE_PDF_DATA_ERROR:I = 0x7

.field public static final BILL_CODE_PDF_DELETE_FILE_ERROR:I = 0x6

.field public static final BILL_CODE_PDF_DOCUMENT_PREVIEW_ERROR:I = 0xb

.field public static final BILL_CODE_PDF_DOCUMENT_SAVE_AS_ERROR:I = 0xa

.field public static final BILL_CODE_PDF_DOCUMENT_SAVE_ERROR:I = 0x9

.field public static final BILL_CODE_PDF_DOCUMENT_WRITE_ERROR:I = 0x8

.field public static final BILL_CODE_PDF_GENERATE_DIR_ERROR:I = 0x3

.field public static final BILL_CODE_PDF_GENERATE_FILE_ERROR:I = 0x4

.field public static final BILL_CODE_PDF_GENERATE_TEMPLATE:I = 0x2

.field public static final BILL_CODE_PDF_OPEN_FILE_ERROR:I = 0x5

.field public static final BILL_CODE_PDQ_GENERATE_UNKNOWN:I = 0x1


# virtual methods
.method public abstract synthetic dispose()V
.end method

.method public abstract previewImage(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "TT;>;TT;",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveAsPDF(Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;Landroid/os/Parcelable;Ljava/io/File;Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "TT;>;TT;",
            "Ljava/io/File;",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$SaveCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDocumentHandle(Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;)V
.end method

.class public interface abstract Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate;
.super Ljava/lang/Object;
.source "IPDFInvoiceCreate.java"

# interfaces
.implements Lho0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceCreate$BillDataObjectBuilder;
    }
.end annotation


# virtual methods
.method public abstract create(I)Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate;
    .param p1    # I
        .annotation build Lcn/wps/moffice/pdf/invoicetemplate/Template;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcn/wps/moffice/pdf/invoicetemplate/IPDFTemplate<",
            "+",
            "Landroid/os/Parcelable;",
            ">;>(I)TT;"
        }
    .end annotation
.end method

.method public abstract synthetic dispose()V
.end method

.method public abstract getDocumentHandle()Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;
.end method

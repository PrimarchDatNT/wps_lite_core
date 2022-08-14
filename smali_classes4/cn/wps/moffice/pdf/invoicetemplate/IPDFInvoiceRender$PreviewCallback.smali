.class public interface abstract Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$PreviewCallback;
.super Ljava/lang/Object;
.source "IPDFInvoiceRender.java"

# interfaces
.implements Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender$FailureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/invoicetemplate/IPDFInvoiceRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreviewCallback"
.end annotation


# virtual methods
.method public abstract onPreviewSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

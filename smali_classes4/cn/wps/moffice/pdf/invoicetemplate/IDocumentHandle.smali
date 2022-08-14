.class public interface abstract Lcn/wps/moffice/pdf/invoicetemplate/IDocumentHandle;
.super Ljava/lang/Object;
.source "IDocumentHandle.java"

# interfaces
.implements Lho0;


# virtual methods
.method public abstract closeDocument()V
.end method

.method public abstract synthetic dispose()V
.end method

.method public abstract drawBackgroundImg(Ljava/lang/String;)Z
.end method

.method public abstract export(Ljava/lang/String;Lmsb;)Z
.end method

.method public abstract finishWrite(Z)V
.end method

.method public abstract generatePreviewPicPaths(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDocumentPath()Ljava/lang/String;
.end method

.method public abstract initDocumentEnvironment()V
.end method

.method public abstract isValid()Z
.end method

.method public abstract newDocument(Ljava/lang/String;)Z
.end method

.method public abstract openDocument(Ljava/lang/String;)Z
.end method

.method public abstract saveTo(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract setDocumentPageSize(FF)V
.end method

.method public abstract write(Lcn/wps/moffice/pdf/invoicetemplate/PDFInvoiceData$PDFBillDataObject;)Z
.end method

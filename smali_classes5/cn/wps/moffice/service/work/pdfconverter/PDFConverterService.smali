.class public interface abstract Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService;
.super Ljava/lang/Object;
.source "PDFConverterService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/work/pdfconverter/PDFConverterService$a;
    }
.end annotation


# virtual methods
.method public abstract cancelConvert(Lcn/wps/moffice/service/work/pdfconverter/CancelConverCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract convertToPdf(Landroid/net/Uri;Landroid/os/Bundle;Lcn/wps/moffice/service/work/pdfconverter/PDFConverterCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract deleteTempFile()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract destory()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopAll()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

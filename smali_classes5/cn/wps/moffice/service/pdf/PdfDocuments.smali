.class public interface abstract Lcn/wps/moffice/service/pdf/PdfDocuments;
.super Ljava/lang/Object;
.source "PdfDocuments.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/pdf/PdfDocuments$a;
    }
.end annotation


# virtual methods
.method public abstract add(Lcn/wps/moffice/service/pdf/PdfDocument;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract create()Lcn/wps/moffice/service/pdf/PdfDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCount()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDocument(I)Lcn/wps/moffice/service/pdf/PdfDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract open(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/pdf/PdfDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

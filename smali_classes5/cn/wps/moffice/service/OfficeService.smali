.class public interface abstract Lcn/wps/moffice/service/OfficeService;
.super Ljava/lang/Object;
.source "OfficeService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/OfficeService$Stub;,
        Lcn/wps/moffice/service/OfficeService$Default;
    }
.end annotation


# virtual methods
.method public abstract extractText(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getDocuments()Lcn/wps/moffice/service/doc/Documents;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPdfDocuments()Lcn/wps/moffice/service/pdf/PdfDocuments;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWorkbooks()Lcn/wps/moffice/service/spreadsheet/Workbooks;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openDocument(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openPdfDocument(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/pdf/PdfDocument;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openWordDocument(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)Lcn/wps/moffice/service/doc/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract openWorkbook(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/service/spreadsheet/Workbook;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

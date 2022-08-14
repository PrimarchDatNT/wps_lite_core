.class public interface abstract Lcn/wps/moffice/service/common/oem/AppInnerService;
.super Ljava/lang/Object;
.source "AppInnerService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/common/oem/AppInnerService$a;
    }
.end annotation


# virtual methods
.method public abstract registerPdfService(Lcn/wps/moffice/service/pdf/oem/Pdf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerSsService(Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract registerWriterService(Lcn/wps/moffice/service/doc/oem/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterPdfService(Lcn/wps/moffice/service/pdf/oem/Pdf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterPptService(Lcn/wps/moffice/service/ppt/oem/Ppt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterSsService(Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterWriterService(Lcn/wps/moffice/service/doc/oem/Writer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

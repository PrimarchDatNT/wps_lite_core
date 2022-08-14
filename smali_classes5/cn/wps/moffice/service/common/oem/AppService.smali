.class public interface abstract Lcn/wps/moffice/service/common/oem/AppService;
.super Ljava/lang/Object;
.source "AppService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/common/oem/AppService$a;
    }
.end annotation


# virtual methods
.method public abstract getPdf()Lcn/wps/moffice/service/pdf/oem/Pdf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getPpt()Lcn/wps/moffice/service/ppt/oem/Ppt;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getSpreadsheet()Lcn/wps/moffice/service/spreadsheet/oem/Spreadsheet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWriter()Lcn/wps/moffice/service/doc/oem/Writer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

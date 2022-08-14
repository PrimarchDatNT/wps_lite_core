.class public interface abstract Lcn/wps/moffice/service/InnerOfficeService;
.super Ljava/lang/Object;
.source "InnerOfficeService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/InnerOfficeService$a;
    }
.end annotation


# virtual methods
.method public abstract getDocument(Ljava/lang/String;)Lcn/wps/moffice/service/doc/Document;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isDisplayView()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isExist(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onSaveAs(Lcn/wps/moffice/service/doc/Document;Ljava/lang/String;)V
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

.method public abstract registerWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract unregisterWriterCallBack(Lcn/wps/moffice/service/doc/WriterCallBack;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

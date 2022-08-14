.class public interface abstract Lcn/wps/moffice/service/base/print/PrintProgress;
.super Ljava/lang/Object;
.source "PrintProgress.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/service/base/print/PrintProgress$a;
    }
.end annotation


# virtual methods
.method public abstract exportProgress(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public interface abstract Lcom/huawei/hiai/pdk/pluginbridge/ITaskListener;
.super Ljava/lang/Object;
.source "ITaskListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/pluginbridge/ITaskListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGranted()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRejected(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

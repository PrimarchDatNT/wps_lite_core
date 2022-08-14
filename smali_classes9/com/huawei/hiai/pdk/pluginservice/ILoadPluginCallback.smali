.class public interface abstract Lcom/huawei/hiai/pdk/pluginservice/ILoadPluginCallback;
.super Ljava/lang/Object;
.source "ILoadPluginCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/pluginservice/ILoadPluginCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onProgress(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onResult(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

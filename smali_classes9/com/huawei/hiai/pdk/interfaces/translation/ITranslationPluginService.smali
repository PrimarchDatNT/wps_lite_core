.class public interface abstract Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService;
.super Ljava/lang/Object;
.source "ITranslationPluginService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getInterface(Ljava/lang/String;)Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract release()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract releaseInterface(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

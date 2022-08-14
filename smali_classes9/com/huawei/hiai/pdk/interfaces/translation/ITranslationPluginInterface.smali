.class public interface abstract Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface;
.super Ljava/lang/Object;
.source "ITranslationPluginInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract binderDied()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract cancel(ILcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract checkServerVersion(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract destroy()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract detect(Lcom/huawei/hiai/translation/IDetectRequest;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract init(Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startTranslation(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startVoiceTranslation(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopTranslation(Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract support(ILcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract translationText(Lcom/huawei/hiai/translation/ITranslationRequest;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract tts(Lcom/huawei/hiai/translation/ITTSRequest;Lcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract writeAudio([BLcom/huawei/hiai/pdk/interfaces/translation/ITranslationPluginCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

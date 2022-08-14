.class public interface abstract Lcom/huawei/hiai/translation/ITranslationInterface;
.super Ljava/lang/Object;
.source "ITranslationInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/translation/ITranslationInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract cancel(ILcom/huawei/hiai/translation/ITranslationCallback;)V
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

.method public abstract detect(Lcom/huawei/hiai/translation/IDetectRequest;Lcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract init(Lcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startTranslation(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract startVoiceTranslation(Ljava/lang/String;Ljava/lang/String;ZLcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract stopTranslation(Lcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract support(ILcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract translationText(Lcom/huawei/hiai/translation/ITranslationRequest;Lcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract tts(Lcom/huawei/hiai/translation/ITTSRequest;Lcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract writeAudio([BLcom/huawei/hiai/translation/ITranslationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

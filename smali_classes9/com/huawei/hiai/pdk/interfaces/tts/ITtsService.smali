.class public interface abstract Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService;
.super Ljava/lang/Object;
.source "ITtsService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/tts/ITtsService$Stub;
    }
.end annotation


# virtual methods
.method public abstract checkServerVersion(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract doBatchSpeak(Ljava/util/List;Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract doInit(Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract doRelease(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract doSpeak(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract doSpeakOnlyPreDecode(Ljava/lang/String;Ljava/lang/String;ILcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract doSpeakStop(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersion(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract initOnAppStart(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract isSpeaking(Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setIsSaveTtsData(ZLcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setLogLevel(IZLcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setParams(Lcom/huawei/hiai/pdk/interfaces/tts/InitParams;Lcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setStreamType(ILcom/huawei/hiai/pdk/interfaces/tts/ITtsListener;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

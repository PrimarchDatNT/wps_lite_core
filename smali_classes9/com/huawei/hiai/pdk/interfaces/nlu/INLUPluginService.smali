.class public interface abstract Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginService;
.super Ljava/lang/Object;
.source "INLUPluginService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginService$Stub;
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

.method public abstract getAppNlpResult(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getAssistantIntention(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getCategory(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getChatIntention(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getChatNlpResult(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getEntity(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getKeywords(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersionInfo()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWordPos(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getWordSegment(Ljava/lang/String;Lcom/huawei/hiai/pdk/interfaces/nlu/INLUPluginCallback;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract systemInit()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

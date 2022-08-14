.class public interface abstract Lcom/huawei/hiai/translation/ITranslationService;
.super Ljava/lang/Object;
.source "ITranslationService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/translation/ITranslationService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getInterface(Ljava/lang/String;)Lcom/huawei/hiai/translation/ITranslationInterface;
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

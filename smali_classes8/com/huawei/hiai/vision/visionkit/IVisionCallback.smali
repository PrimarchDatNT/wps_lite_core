.class public interface abstract Lcom/huawei/hiai/vision/visionkit/IVisionCallback;
.super Ljava/lang/Object;
.source "IVisionCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/vision/visionkit/IVisionCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract getRequestID()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDetectedError(Lcom/huawei/hiai/vision/visionkit/internal/ErrorResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDetectedInfo(Lcom/huawei/hiai/vision/visionkit/internal/InfoResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onDetectedResult(Lcom/huawei/hiai/vision/visionkit/internal/AnnotateResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

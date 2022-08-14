.class public interface abstract Lcom/huawei/hiai/pdk/interfaces/visionkit/IRecognitionInterface;
.super Ljava/lang/Object;
.source "IRecognitionInterface.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/interfaces/visionkit/IRecognitionInterface$Stub;
    }
.end annotation


# virtual methods
.method public abstract basicTypes(IJZFDLjava/lang/String;)V
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

.method public abstract recognitionQrCodeFromBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZLcom/huawei/hiai/pdk/interfaces/visionkit/IRecognitionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract recognitionQrCodeFromByte([BIILandroid/graphics/Rect;Lcom/huawei/hiai/pdk/interfaces/visionkit/IRecognitionCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setGalleryParameters(Landroid/os/ResultReceiver;IIIZZLcom/huawei/hiai/pdk/interfaces/visionkit/IGalleryCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setShowProgressListener(Lcom/huawei/hiai/pdk/interfaces/visionkit/IShowProgressListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract showResult()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

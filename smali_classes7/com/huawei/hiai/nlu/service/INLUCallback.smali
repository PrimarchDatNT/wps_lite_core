.class public interface abstract Lcom/huawei/hiai/nlu/service/INLUCallback;
.super Ljava/lang/Object;
.source "INLUCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/nlu/service/INLUCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onNluResult(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

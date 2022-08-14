.class public interface abstract Lcom/huawei/hiai/pdk/aimodel/IRecordObserverCallback;
.super Ljava/lang/Object;
.source "IRecordObserverCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/aimodel/IRecordObserverCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onRecordChanged(Lcom/huawei/hiai/pdk/aimodel/CallbackBean;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

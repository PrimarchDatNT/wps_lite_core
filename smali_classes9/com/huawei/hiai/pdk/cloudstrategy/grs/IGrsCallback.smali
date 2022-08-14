.class public interface abstract Lcom/huawei/hiai/pdk/cloudstrategy/grs/IGrsCallback;
.super Ljava/lang/Object;
.source "IGrsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/cloudstrategy/grs/IGrsCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGrsResult(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

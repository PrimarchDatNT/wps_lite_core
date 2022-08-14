.class public interface abstract Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeIndicator;
.super Ljava/lang/Object;
.source "IUpgradeIndicator.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeIndicator$Stub;
    }
.end annotation


# virtual methods
.method public abstract onUpdate(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

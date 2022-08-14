.class public interface abstract Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy;
.super Ljava/lang/Object;
.source "IUpgradeStrategy.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeStrategy$Stub;
    }
.end annotation


# virtual methods
.method public abstract checkAppUpdate(Lcom/huawei/hiai/pdk/upgradestrategy/IUpgradeIndicator;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updateApp(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

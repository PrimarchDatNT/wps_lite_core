.class public interface abstract Lcom/huawei/android/quickaction/IQuickActionService;
.super Ljava/lang/Object;
.source "IQuickActionService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/quickaction/IQuickActionService$Stub;
    }
.end annotation


# virtual methods
.method public abstract getQuickActions(Landroid/content/ComponentName;Lcom/huawei/android/quickaction/IQuickActionResult;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.class public interface abstract Lcom/huawei/android/quickaction/IQuickActionResult;
.super Ljava/lang/Object;
.source "IQuickActionResult.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/android/quickaction/IQuickActionResult$Stub;
    }
.end annotation


# virtual methods
.method public abstract sendResult(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/android/quickaction/QuickAction;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

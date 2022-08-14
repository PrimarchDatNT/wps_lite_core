.class public Lqe3$e;
.super Ljava/lang/Object;
.source "ImmersiveBarDialog.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe3;->getLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lqe3;


# direct methods
.method public constructor <init>(Lqe3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqe3$e;->B:Lqe3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqe3$e;->B:Lqe3;

    invoke-static {v0}, Lqe3;->access$300(Lqe3;)Landroid/content/Context;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lqe3$e;->B:Lqe3;

    iget-boolean v0, p1, Lqe3;->mIsEnableImmersiveBar:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqe3;->access$900(Lqe3;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lqe3$e;->B:Lqe3;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Ldgh;->d0(Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

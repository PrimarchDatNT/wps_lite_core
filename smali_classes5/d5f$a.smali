.class public Ld5f$a;
.super Ljava/lang/Object;
.source "AppFocusProvider.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld5f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ld5f;


# direct methods
.method public constructor <init>(Ld5f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5f$a;->B:Ld5f;

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
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5f$a;->B:Ld5f;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ld5f;->c:Ljava/lang/ref/WeakReference;

    .line 2
    iget-object p1, p0, Ld5f$a;->B:Ld5f;

    iget-boolean v0, p1, Ld5f;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Ld5f;->a:Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ld5f;->d()Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 5
    iget-object v1, p0, Ld5f$a;->B:Ld5f;

    iget v2, v1, Ld5f;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Ld5f;->b:I

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v1, v0}, Ld5f;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ld5f$a;->B:Ld5f;

    iput-boolean v0, p1, Ld5f;->a:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld5f$a;->B:Ld5f;

    iget v1, p1, Ld5f;->b:I

    sub-int/2addr v1, v0

    iput v1, p1, Ld5f;->b:I

    .line 4
    invoke-virtual {p1}, Ld5f;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Ld5f$a;->B:Ld5f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ld5f;->e(Z)V

    .line 6
    iget-object p1, p0, Ld5f$a;->B:Ld5f;

    const/4 v0, 0x0

    iput-object v0, p1, Ld5f;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    :goto_0
    return-void
.end method

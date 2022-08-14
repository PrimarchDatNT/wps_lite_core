.class public Lyf2$a;
.super Ljava/lang/Object;
.source "GooglePlayV2.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf2;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/app/Application;

.field public final synthetic I:Lyf2;


# direct methods
.method public constructor <init>(Lyf2;Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyf2$a;->I:Lyf2;

    iput-object p2, p0, Lyf2$a;->B:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf2$a;->I:Lyf2;

    invoke-static {v0}, Lyf2;->f(Lyf2;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lyf2$a;->I:Lyf2;

    invoke-static {p1}, Lyf2;->g(Lyf2;)Lof2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lyf2$a;->I:Lyf2;

    invoke-static {p1}, Lyf2;->g(Lyf2;)Lof2;

    move-result-object p1

    invoke-virtual {p1}, Lof2;->A()V

    .line 4
    :cond_0
    iget-object p1, p0, Lyf2$a;->I:Lyf2;

    invoke-static {p1}, Lyf2;->h(Lyf2;)Lkk2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lyf2$a;->I:Lyf2;

    invoke-static {p1}, Lyf2;->h(Lyf2;)Lkk2;

    move-result-object p1

    invoke-virtual {p1}, Lkk2;->a()V

    .line 6
    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lyf2$a$a;

    invoke-direct {v0, p0, p0}, Lyf2$a$a;-><init>(Lyf2$a;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
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
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

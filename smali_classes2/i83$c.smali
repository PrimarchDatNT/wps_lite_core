.class public Li83$c;
.super Ljava/lang/Object;
.source "ImmersiveBarManager.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li83;-><init>(Lcn/wps/moffice/common/beans/OnResultActivity;[I[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Li83;


# direct methods
.method public constructor <init>(Li83;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li83$c;->B:Li83;

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
    .locals 1

    .line 1
    iget-object v0, p0, Li83$c;->B:Li83;

    invoke-static {v0}, Li83;->d(Li83;)Lcn/wps/moffice/common/beans/OnResultActivity;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Li83$c;->B:Li83;

    invoke-static {p1}, Li83;->e(Li83;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Li83$c;->B:Li83;

    invoke-static {p1}, Li83;->g(Li83;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li83$c;->B:Li83;

    invoke-static {v0}, Li83;->d(Li83;)Lcn/wps/moffice/common/beans/OnResultActivity;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Li83$c;->B:Li83;

    invoke-static {p1}, Li83;->e(Li83;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Li83$c;->B:Li83;

    invoke-static {p1}, Li83;->b(Li83;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Li83$c;->B:Li83;

    invoke-static {p1}, Li83;->d(Li83;)Lcn/wps/moffice/common/beans/OnResultActivity;

    move-result-object p1

    invoke-static {p1}, Ldgh;->j1(Landroid/app/Activity;)V

    .line 5
    :cond_1
    iget-object p1, p0, Li83$c;->B:Li83;

    invoke-static {p1}, Li83;->g(Li83;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Li83$c;->B:Li83;

    invoke-static {v0}, Li83;->f(Li83;)Landroid/view/View$OnSystemUiVisibilityChangeListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    :cond_2
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

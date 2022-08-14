.class public final Lqqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final B:Landroid/app/Application;

.field public final I:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqqs;->S:Z

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqqs;->I:Ljava/lang/ref/WeakReference;

    .line 4
    iput-object p1, p0, Lqqs;->B:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzer;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lqqs;->I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzer;->a(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lqqs;->S:Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lqqs;->B:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqqs;->S:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lhss;

    invoke-direct {v0, p0, p1, p2}, Lhss;-><init>(Lqqs;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lqqs;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lmss;

    invoke-direct {v0, p0, p1}, Lmss;-><init>(Lqqs;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqqs;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Liss;

    invoke-direct {v0, p0, p1}, Liss;-><init>(Lqqs;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqqs;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ljss;

    invoke-direct {v0, p0, p1}, Ljss;-><init>(Lqqs;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqqs;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lkss;

    invoke-direct {v0, p0, p1, p2}, Lkss;-><init>(Lqqs;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lqqs;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lcss;

    invoke-direct {v0, p0, p1}, Lcss;-><init>(Lqqs;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqqs;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Llss;

    invoke-direct {v0, p0, p1}, Llss;-><init>(Lqqs;Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Lqqs;->a(Lcom/google/android/gms/internal/ads/zzer;)V

    return-void
.end method

.class public final Lcom/google/android/gms/internal/measurement/zzag$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.6.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Ljet;

    invoke-direct {v1, p0, p2, p1}, Ljet;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->o(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Loet;

    invoke-direct {v1, p0, p1}, Loet;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->o(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lket;

    invoke-direct {v1, p0, p1}, Lket;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->o(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Llet;

    invoke-direct {v1, p0, p1}, Llet;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->o(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzt;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v2, Lmet;

    invoke-direct {v2, p0, p1, v0}, Lmet;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzt;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzag;->o(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzt;->q5(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Liet;

    invoke-direct {v1, p0, p1}, Liet;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->o(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    new-instance v1, Lnet;

    invoke-direct {v1, p0, p1}, Lnet;-><init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzag;->o(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$b;)V

    return-void
.end method

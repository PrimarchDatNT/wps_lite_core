.class public final Li6t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lh6t;


# direct methods
.method public constructor <init>(Lh6t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li6t;->B:Lh6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Li6t;->B:Lh6t;

    invoke-static {v0}, Lh6t;->e(Lh6t;)Lcom/google/android/gms/internal/gtm/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzap;->g()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/analytics/zzk;->e(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Li6t;->B:Lh6t;

    invoke-virtual {v0}, Lh6t;->g()Z

    move-result v0

    .line 4
    iget-object v1, p0, Li6t;->B:Lh6t;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lh6t;->d(Lh6t;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Li6t;->B:Lh6t;

    invoke-virtual {v0}, Lh6t;->c()V

    :cond_1
    return-void
.end method

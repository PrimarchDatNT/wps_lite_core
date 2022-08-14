.class public final Ltzs;
.super Landroid/database/ContentObserver;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/clearcut/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzab;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Ltzs;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    iget-object p1, p0, Ltzs;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzab;->d()V

    iget-object p1, p0, Ltzs;->a:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzab;->b(Lcom/google/android/gms/internal/clearcut/zzab;)V

    return-void
.end method

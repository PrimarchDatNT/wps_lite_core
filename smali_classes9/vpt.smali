.class public final synthetic Lvpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/measurement/internal/zzfw;

.field public final I:Lcom/google/android/gms/measurement/internal/zzn;

.field public final S:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpt;->B:Lcom/google/android/gms/measurement/internal/zzfw;

    iput-object p2, p0, Lvpt;->I:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lvpt;->S:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lvpt;->B:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v1, p0, Lvpt;->I:Lcom/google/android/gms/measurement/internal/zzn;

    iget-object v2, p0, Lvpt;->S:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->C4(Lcom/google/android/gms/measurement/internal/zzn;Landroid/os/Bundle;)V

    return-void
.end method

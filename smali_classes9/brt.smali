.class public final Lbrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzgx;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lbrt;->B:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbrt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lbrt;->B:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->M(Lcom/google/android/gms/measurement/internal/zzgx;)V

    return-void
.end method

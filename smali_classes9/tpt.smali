.class public final Ltpt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzgz;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzfv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltpt;->I:Lcom/google/android/gms/measurement/internal/zzfv;

    iput-object p2, p0, Ltpt;->B:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltpt;->I:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, p0, Ltpt;->B:Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->e(Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzgz;)V

    .line 2
    iget-object v0, p0, Ltpt;->I:Lcom/google/android/gms/measurement/internal/zzfv;

    iget-object v1, p0, Ltpt;->B:Lcom/google/android/gms/measurement/internal/zzgz;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgz;->g:Lcom/google/android/gms/internal/measurement/zzae;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfv;->d(Lcom/google/android/gms/internal/measurement/zzae;)V

    return-void
.end method

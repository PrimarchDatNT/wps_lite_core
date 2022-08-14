.class public Lntt;
.super Llqt;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Lnqt;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/zzki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzki;->k0()Lcom/google/android/gms/measurement/internal/zzfv;

    move-result-object v0

    invoke-direct {p0, v0}, Llqt;-><init>(Lcom/google/android/gms/measurement/internal/zzfv;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lntt;->b:Lcom/google/android/gms/measurement/internal/zzki;

    return-void
.end method


# virtual methods
.method public j()Lcom/google/android/gms/measurement/internal/zzks;
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->b:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->d0()Lcom/google/android/gms/measurement/internal/zzks;

    move-result-object v0

    return-object v0
.end method

.method public k()Lclt;
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->b:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->Z()Lclt;

    move-result-object v0

    return-object v0
.end method

.method public l()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 1

    .line 1
    iget-object v0, p0, Lntt;->b:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->V()Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    return-object v0
.end method

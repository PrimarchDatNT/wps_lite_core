.class public final Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;
.super Lcom/google/android/gms/internal/measurement/zzhz$zza;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbv$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhz$zza<",
        "Lcom/google/android/gms/internal/measurement/zzbv$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjj;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->K()Lcom/google/android/gms/internal/measurement/zzbv$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzhz;)V

    return-void
.end method

.method public synthetic constructor <init>(Lpet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->I:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->G()I

    move-result v0

    return v0
.end method

.method public final e0(ILcom/google/android/gms/internal/measurement/zzbv$zzb$zza;)Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->W()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->S:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->I:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->N()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->A(Lcom/google/android/gms/internal/measurement/zzbv$zza;ILcom/google/android/gms/internal/measurement/zzbv$zzb;)V

    return-object p0
.end method

.method public final g0(ILcom/google/android/gms/internal/measurement/zzbv$zze$zza;)Lcom/google/android/gms/internal/measurement/zzbv$zza$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->S:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->W()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->S:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->I:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzhz$zza;->N()Lcom/google/android/gms/internal/measurement/zzjh;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzbv$zze;

    .line 6
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->B(Lcom/google/android/gms/internal/measurement/zzbv$zza;ILcom/google/android/gms/internal/measurement/zzbv$zze;)V

    return-object p0
.end method

.method public final h0(I)Lcom/google/android/gms/internal/measurement/zzbv$zze;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->I:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->x(I)Lcom/google/android/gms/internal/measurement/zzbv$zze;

    move-result-object p1

    return-object p1
.end method

.method public final i0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->I:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->J()I

    move-result v0

    return v0
.end method

.method public final l0(I)Lcom/google/android/gms/internal/measurement/zzbv$zzb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhz$zza;->I:Lcom/google/android/gms/internal/measurement/zzhz;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbv$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzbv$zza;->E(I)Lcom/google/android/gms/internal/measurement/zzbv$zzb;

    move-result-object p1

    return-object p1
.end method
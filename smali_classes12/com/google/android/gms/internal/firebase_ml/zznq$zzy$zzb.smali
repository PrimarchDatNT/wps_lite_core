.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzlv()Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Lcom/google/android/gms/internal/firebase_ml/zznq$zzaf;)V

    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;J)V

    return-object p0
.end method

.method public final zzh(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)V

    return-object p0
.end method

.method public final zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zzb;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;->zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy;Ljava/lang/Iterable;)V

    return-object p0
.end method

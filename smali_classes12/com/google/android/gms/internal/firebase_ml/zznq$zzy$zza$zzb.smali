.class public final Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb<",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;",
        "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zzlx()Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zznr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zza;)V

    return-object p0
.end method

.method public final zzq(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza$zzb;"
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

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzy$zza;Ljava/lang/Iterable;)V

    return-object p0
.end method
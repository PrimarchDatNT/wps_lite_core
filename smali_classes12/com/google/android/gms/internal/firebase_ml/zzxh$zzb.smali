.class public Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;
.super Lcom/google/android/gms/internal/firebase_ml/zzvs;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzvs<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzcoq:Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzcos:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcoq:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcoz:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcoq:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 2
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcpa:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvm()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;)Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzvt;)Lcom/google/android/gms/internal/firebase_ml/zzvs;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;)Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;)Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
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

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-object p0
.end method

.method public final synthetic zztr()Lcom/google/android/gms/internal/firebase_ml/zzvs;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;

    return-object v0
.end method

.method public final synthetic zzvh()Lcom/google/android/gms/internal/firebase_ml/zzys;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcoq:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    return-object v0
.end method

.method public zzvj()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzg;->zzcoz:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml/zzxh;Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    return-void
.end method

.method public zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzwt()Lcom/google/android/gms/internal/firebase_ml/zzzh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzzh;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzzm;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzzm;->zzq(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    return-object v0
.end method

.method public final zzvl()Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvm()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzxh;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzaaf;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzaaf;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzys;)V

    .line 4
    throw v1
.end method

.method public synthetic zzvm()Lcom/google/android/gms/internal/firebase_ml/zzys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzvn()Lcom/google/android/gms/internal/firebase_ml/zzys;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvl()Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-result-object v0

    return-object v0
.end method
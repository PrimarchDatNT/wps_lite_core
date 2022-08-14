.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfm;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfm<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzaig:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzaii:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfm;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaig:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;->zzais:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzit;->zzgw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzit;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzit;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziu;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaig:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;->zzait:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfn;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfm;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-object p0
.end method

.method public final synthetic zzel()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;

    return-object v0
.end method

.method public zzfq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;->zzais:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    return-void
.end method

.method public zzfr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzit;->zzgw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzit;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziu;->zze(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    return-object v0
.end method

.method public final zzfs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjn;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;)V

    .line 4
    throw v1
.end method

.method public synthetic zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzfu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzfv()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaig:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    return-object v0
.end method

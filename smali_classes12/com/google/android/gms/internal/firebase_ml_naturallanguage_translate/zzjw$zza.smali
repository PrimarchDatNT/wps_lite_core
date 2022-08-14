.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzim;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzim<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzaon:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public zzaop:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzim;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaon:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;->zzaoz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlt;->zziu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlt;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaon:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;->zzapa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzin;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzim;
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzho()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    return-object p0
.end method

.method public final synthetic zzgj()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzim;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzim;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;

    return-object v0
.end method

.method public zzho()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;->zzaoz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->dynamicMethod(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzf;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    return-void
.end method

.method public zzhp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlt;->zziu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlt;->zzr(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlu;->zzi(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    return-object v0
.end method

.method public final zzhq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmn;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;)V

    .line 4
    throw v1
.end method

.method public synthetic zzhr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzht()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaon:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    return-object v0
.end method

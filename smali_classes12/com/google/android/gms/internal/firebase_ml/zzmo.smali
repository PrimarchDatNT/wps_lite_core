.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzmo;
.super Lcom/google/android/gms/internal/firebase_ml/zzlr;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzlr<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private limit:I

.field private offset:I

.field private final zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

.field private final zzalg:Z

.field public final zzali:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmn;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlr;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmn;)Lcom/google/android/gms/internal/firebase_ml/zzlw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzalg:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzmn;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->limit:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public abstract zzao(I)I
.end method

.method public abstract zzap(I)I
.end method

.method public final synthetic zzji()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzao(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzap(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    .line 7
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zzb(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 13
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->limit:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->offset:I

    :goto_4
    if-le v1, v0, :cond_6

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzalf:Lcom/google/android/gms/internal/firebase_ml/zzlw;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase_ml/zzlw;->zzb(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->limit:I

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmo;->zzali:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzlr;->zzjj()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

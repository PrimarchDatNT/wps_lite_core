.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzge;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# instance fields
.field private final buffer:[B

.field private limit:I

.field private pos:I

.field private final zzaey:Z

.field private zzaez:I

.field private zzafa:I

.field private zzafb:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzge;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgh;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzafb:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->pos:I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzafa:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzaey:Z

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgh;)V
    .locals 0

    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzfa()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzafa:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzl(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzge;->zzfa()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzafb:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzafb:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->limit:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzaez:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->limit:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzafa:I

    sub-int v2, v1, v2

    if-le v2, p1, :cond_0

    sub-int/2addr v2, p1

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzaez:I

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgg;->zzaez:I

    :goto_0
    return v0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe;-><init>(Ljava/lang/String;)V

    .line 10
    throw p1

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
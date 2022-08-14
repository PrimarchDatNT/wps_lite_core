.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final zzs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient size:I

.field private final transient zzn:[Ljava/lang/Object;

.field private final transient zzt:Ljava/lang/Object;

.field private final transient zzu:I

.field private final transient zzv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab<",
            "TV;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzt:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzn:[Ljava/lang/Object;

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzu:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->size:I

    .line 6
    iput-object p0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab<",
            "TV;TK;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzt:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzn:[Ljava/lang/Object;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzu:I

    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->size:I

    .line 20
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzn:[Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->size:I

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzu:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;->zzb(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzt:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 13
    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzt:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->size:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzu:I

    .line 2
    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzad;->zza(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->size:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo<",
            "TV;TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzu:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzah;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzu:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzah;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzai;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzai;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;)V

    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzja;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# instance fields
.field private final buffer:[B

.field private final zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzja;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zza([B)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzja;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zziv;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzja;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzgw()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzis;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzja;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;->zzha()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzja;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjc;-><init>([B)V

    return-object v0
.end method

.method public final zzgx()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzja;->zzalb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjj;

    return-object v0
.end method

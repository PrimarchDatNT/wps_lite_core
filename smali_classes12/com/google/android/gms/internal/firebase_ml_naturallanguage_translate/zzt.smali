.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzt;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzj;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzj<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zzg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzj;-><init>(II)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzt;->zzg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzt;->zzg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
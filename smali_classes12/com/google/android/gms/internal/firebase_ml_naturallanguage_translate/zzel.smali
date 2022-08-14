.class public final synthetic Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzabl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

.field private final zzabm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

.field private final zzabn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;->zzabl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;->zzabm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;->zzabn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;->zzabl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;->zzabm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzel;->zzabn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

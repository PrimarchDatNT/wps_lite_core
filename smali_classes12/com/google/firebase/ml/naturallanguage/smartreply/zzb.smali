.class public final synthetic Lcom/google/firebase/ml/naturallanguage/smartreply/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdt;


# instance fields
.field private final zzabt:J

.field private final zzabu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

.field private final zzabv:I


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/zzb;->zzabt:J

    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/zzb;->zzabu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

    iput p4, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/zzb;->zzabv:I

    return-void
.end method


# virtual methods
.method public final zzk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/zzb;->zzabt:J

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/zzb;->zzabu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;

    iget v3, p0, Lcom/google/firebase/ml/naturallanguage/smartreply/zzb;->zzabv:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;->zza(JLcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zza;I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;

    move-result-object v0

    return-object v0
.end method
.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaah:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdk;

.field private final zzaai:Landroid/content/Context;

.field private final zzzs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zzb;

.field private final zzzt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdk;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzaah:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzaai:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzzt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzzs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zzb;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdk;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zzb;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzds;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdk;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zzb;)V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzaah:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdk;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzaai:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzzt:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zza;->zzzs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zzb;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdk;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm$zzb;ILcom/google/android/gms/internal/firebase_ml_naturallanguage/zzds;)V

    return-object v7
.end method
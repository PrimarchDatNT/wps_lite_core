.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzabb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

.field private final zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

.field private final zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

.field private final zzzv:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzzv:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzabb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzen;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;)V

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzzv:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;->zzabb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zza;ILcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzen;)V

    return-object v7
.end method

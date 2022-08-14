.class public final Lcom/google/firebase/ml/naturallanguage/translate/internal/zzg;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# instance fields
.field private final synthetic zzadp:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzg;->zzadp:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzg;->zzadp:Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzf;->zza(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

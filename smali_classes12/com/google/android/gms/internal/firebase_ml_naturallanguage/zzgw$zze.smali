.class public abstract Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# instance fields
.field public zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;->zzfg()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    return-void
.end method
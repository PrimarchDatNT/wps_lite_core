.class public final Lcom/google/android/gms/predictondevice/zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-smart-reply@@18.0.8"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/predictondevice/zzc;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/predictondevice/zzb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/predictondevice/zzb;

    iget v1, p0, Lcom/google/android/gms/predictondevice/zzc;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/predictondevice/zzb;-><init>(ILmut;)V

    return-object v0
.end method

.class public final Luus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lsus;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/zzpk;


# direct methods
.method public constructor <init>(Lnus;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lnus;->P0:Lcom/google/android/gms/internal/ads/zzpk;

    iput-object p1, p0, Luus;->c:Lcom/google/android/gms/internal/ads/zzpk;

    const/16 v0, 0xc

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzpk;->l(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->v()I

    move-result v0

    iput v0, p0, Luus;->a:I

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpk;->v()I

    move-result p1

    iput p1, p0, Luus;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Luus;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Luus;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Luus;->c:Lcom/google/android/gms/internal/ads/zzpk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpk;->v()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget v0, p0, Luus;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.class public final synthetic Lbds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdio;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzuw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbds;->a:Lcom/google/android/gms/internal/ads/zzuw;

    return-void
.end method


# virtual methods
.method public final zzq(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbds;->a:Lcom/google/android/gms/internal/ads/zzuw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsi;

    .line 2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzsi;->P9(I)V

    return-void
.end method

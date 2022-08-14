.class public final Lohs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrw;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzdpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdp;Lcom/google/android/gms/internal/ads/zzdpx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lohs;->a:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lohs;->a:Lcom/google/android/gms/internal/ads/zzdpx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdpx;->a(Ljava/io/File;)Z

    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.class public final Lzrs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegw;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzegw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzrs;

    invoke-direct {v0}, Lzrs;-><init>()V

    sput-object v0, Lzrs;->a:Lcom/google/android/gms/internal/ads/zzegw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;->a(I)Lcom/google/android/gms/internal/ads/zzekj$zzb$zzg;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

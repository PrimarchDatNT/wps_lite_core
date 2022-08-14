.class public final synthetic Lfwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfwr;

    invoke-direct {v0}, Lfwr;-><init>()V

    sput-object v0, Lfwr;->a:Lcom/google/android/gms/internal/ads/zzbxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbuj;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuj;->onAdLoaded()V

    return-void
.end method

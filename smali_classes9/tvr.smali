.class public final synthetic Ltvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxg;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzbxg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltvr;

    invoke-direct {v0}, Ltvr;-><init>()V

    sput-object v0, Ltvr;->a:Lcom/google/android/gms/internal/ads/zzbxg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbti;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdmd;->k:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbti;->a(Lcom/google/android/gms/internal/ads/zzuw;)V

    return-void
.end method

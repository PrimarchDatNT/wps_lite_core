.class public final synthetic Ltqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzka;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzka;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltqr;

    invoke-direct {v0}, Ltqr;-><init>()V

    sput-object v0, Ltqr;->a:Lcom/google/android/gms/internal/ads/zzka;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/zzjv;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzjv;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzlj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzlj;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkl;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

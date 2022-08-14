.class public final Lcom/google/android/gms/internal/ads/zzcpx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/zzaln;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaln<",
            "Lcom/google/android/gms/internal/ads/zzcpx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcqe;

.field public final b:Lorg/json/JSONObject;

.field public final c:Lcom/google/android/gms/internal/ads/zzasv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5s;

    invoke-direct {v0}, Lj5s;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpx;->d:Lcom/google/android/gms/internal/ads/zzaln;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcqe;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzasv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpx;->a:Lcom/google/android/gms/internal/ads/zzcqe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpx;->b:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpx;->c:Lcom/google/android/gms/internal/ads/zzasv;

    return-void
.end method

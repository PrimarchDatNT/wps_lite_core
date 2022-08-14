.class public final synthetic Lb5s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalo;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzalo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb5s;

    invoke-direct {v0}, Lb5s;-><init>()V

    sput-object v0, Lb5s;->a:Lcom/google/android/gms/internal/ads/zzalo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.class public final synthetic Lpkr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalo;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzalo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpkr;

    invoke-direct {v0}, Lpkr;-><init>()V

    sput-object v0, Lpkr;->a:Lcom/google/android/gms/internal/ads/zzalo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalp;->a(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

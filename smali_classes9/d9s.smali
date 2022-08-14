.class public final synthetic Ld9s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsl;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdsl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld9s;

    invoke-direct {v0}, Ld9s;-><init>()V

    sput-object v0, Ld9s;->a:Lcom/google/android/gms/internal/ads/zzdsl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyk;->Pr(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

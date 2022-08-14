.class public final Lcom/google/android/gms/internal/ads/zzate;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzast;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalm<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/android/gms/internal/ads/zzalm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalm<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->I()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzall;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalp;->b:Lcom/google/android/gms/internal/ads/zzalq;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->a:Lcom/google/android/gms/internal/ads/zzalm;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->p()Lcom/google/android/gms/internal/ads/zzall;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbg;->I()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzall;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbg;)Lcom/google/android/gms/internal/ads/zzalu;

    move-result-object p1

    const-string v0, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzalu;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaln;Lcom/google/android/gms/internal/ads/zzalo;)Lcom/google/android/gms/internal/ads/zzalm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->b:Lcom/google/android/gms/internal/ads/zzalm;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzalm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzalm<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->b:Lcom/google/android/gms/internal/ads/zzalm;

    return-object v0
.end method

.class public final synthetic Lkur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbmj;

.field public final I:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmj;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkur;->B:Lcom/google/android/gms/internal/ads/zzbmj;

    iput-object p2, p0, Lkur;->I:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkur;->B:Lcom/google/android/gms/internal/ads/zzbmj;

    iget-object v1, p0, Lkur;->I:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmj;->x(Lorg/json/JSONObject;)V

    return-void
.end method

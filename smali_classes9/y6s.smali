.class public final synthetic Ly6s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcti;

.field public final I:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final S:Lcom/google/android/gms/internal/ads/zzdvt;

.field public final T:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final U:Lcom/google/android/gms/internal/ads/zzdkx;

.field public final V:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6s;->B:Lcom/google/android/gms/internal/ads/zzcti;

    iput-object p2, p0, Ly6s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p3, p0, Ly6s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    iput-object p4, p0, Ly6s;->T:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p5, p0, Ly6s;->U:Lcom/google/android/gms/internal/ads/zzdkx;

    iput-object p6, p0, Ly6s;->V:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ly6s;->B:Lcom/google/android/gms/internal/ads/zzcti;

    iget-object v1, p0, Ly6s;->I:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v2, p0, Ly6s;->S:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v3, p0, Ly6s;->T:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v4, p0, Ly6s;->U:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object v5, p0, Ly6s;->V:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcti;->c(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcco;

    move-result-object v0

    return-object v0
.end method

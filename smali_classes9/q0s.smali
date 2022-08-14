.class public final synthetic Lq0s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzduv;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0s;->a:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2

    .line 1
    iget-object v0, p0, Lq0s;->a:Lcom/google/android/gms/internal/ads/zzdvt;

    if-eqz p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcuh;

    sget v0, Lcom/google/android/gms/internal/ads/zzdmd;->a:I

    const-string v1, "Retrieve required value in native ad response failed."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvl;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object p1

    return-object p1
.end method

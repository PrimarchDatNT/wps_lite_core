.class public final Lskr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbs;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbbq;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzakx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzakx;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lskr;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    iput-object p3, p0, Lskr;->b:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lskr;->a:Lcom/google/android/gms/internal/ads/zzbbq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalj;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzalj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lskr;->b:Lcom/google/android/gms/internal/ads/zzakx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzakx;->f()V

    return-void
.end method

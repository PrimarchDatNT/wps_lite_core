.class public final synthetic Lhur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Liur;


# direct methods
.method public constructor <init>(Liur;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhur;->B:Liur;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhur;->B:Liur;

    .line 2
    iget-object v0, v0, Liur;->a:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblr;->e(Lcom/google/android/gms/internal/ads/zzblr;)Lcom/google/android/gms/internal/ads/zzbma;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbma;->x()V

    return-void
.end method

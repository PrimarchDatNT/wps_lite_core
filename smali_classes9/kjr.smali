.class public final Lkjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzajt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkjr;->a:Lcom/google/android/gms/internal/ads/zzajt;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajt;Lhjr;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lkjr;-><init>(Lcom/google/android/gms/internal/ads/zzajt;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lkjr;->a:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzajt;->v(Ljava/lang/String;)Z

    return-void
.end method

.class public final Lcom/google/android/gms/internal/ads/zzbgp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbgt;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhb;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbhd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbgq;

.field public final b:Lcom/google/android/gms/internal/ads/zzbgt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgt;Lcom/google/android/gms/internal/ads/zzbgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbgq;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgp;->a:Lcom/google/android/gms/internal/ads/zzbgq;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Lcom/google/android/gms/internal/ads/zzbgt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzbfq;)Lcom/google/android/gms/internal/ads/zzbgp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbgp<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgp;

    new-instance v1, Lgsr;

    invoke-direct {v1, p0}, Lgsr;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbgp;-><init>(Lcom/google/android/gms/internal/ads/zzbgt;Lcom/google/android/gms/internal/ads/zzbgq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgp;->a:Lcom/google/android/gms/internal/ads/zzbgq;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgq;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string p1, "Click string is empty, not proceeding."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Lcom/google/android/gms/internal/ads/zzbgt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbhb;->l()Lcom/google/android/gms/internal/ads/zzeg;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Signal utils is empty, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeg;->h()Lcom/google/android/gms/internal/ads/zzdw;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "Signals object is empty, ignoring."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    return-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, "Context is null, ignoring."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxy;->m(Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Lcom/google/android/gms/internal/ads/zzbgt;

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Lcom/google/android/gms/internal/ads/zzbgt;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbhd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbhd;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgp;->b:Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgt;->a()Landroid/app/Activity;

    move-result-object v3

    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdw;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "URL is empty, ignoring message"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzayh;->h:Lcom/google/android/gms/internal/ads/zzdsf;

    new-instance v1, Lhsr;

    invoke-direct {v1, p0, p1}, Lhsr;-><init>(Lcom/google/android/gms/internal/ads/zzbgp;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

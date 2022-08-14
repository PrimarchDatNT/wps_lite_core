.class public Lcom/google/android/gms/internal/ads/zzvr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzva;

.field public final b:Lcom/google/android/gms/internal/ads/zzvb;

.field public final c:Lcom/google/android/gms/internal/ads/zzzd;

.field public final d:Lcom/google/android/gms/internal/ads/zzaga;

.field public final e:Lcom/google/android/gms/internal/ads/zzatx;

.field public final f:Lcom/google/android/gms/internal/ads/zzaqj;

.field public final g:Lcom/google/android/gms/internal/ads/zzafz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzva;Lcom/google/android/gms/internal/ads/zzvb;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzaga;Lcom/google/android/gms/internal/ads/zzatx;Lcom/google/android/gms/internal/ads/zzavb;Lcom/google/android/gms/internal/ads/zzaqj;Lcom/google/android/gms/internal/ads/zzafz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvr;->a:Lcom/google/android/gms/internal/ads/zzva;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvr;->b:Lcom/google/android/gms/internal/ads/zzvb;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzzd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzaga;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvr;->e:Lcom/google/android/gms/internal/ads/zzatx;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvr;->f:Lcom/google/android/gms/internal/ads/zzaqj;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzvr;->g:Lcom/google/android/gms/internal/ads/zzafz;

    return-void
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzva;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvr;->a:Lcom/google/android/gms/internal/ads/zzva;

    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->g()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbat;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzvb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvr;->b:Lcom/google/android/gms/internal/ads/zzvb;

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzvr;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzzd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvr;->c:Lcom/google/android/gms/internal/ads/zzzd;

    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaga;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvr;->d:Lcom/google/android/gms/internal/ads/zzaga;

    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzafz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvr;->g:Lcom/google/android/gms/internal/ads/zzafz;

    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzatx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvr;->e:Lcom/google/android/gms/internal/ads/zzatx;

    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/ads/zzvr;)Lcom/google/android/gms/internal/ads/zzaqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvr;->f:Lcom/google/android/gms/internal/ads/zzaqj;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzaea;
    .locals 1

    .line 1
    new-instance v0, Lwys;

    invoke-direct {v0, p0, p2, p3, p1}, Lwys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaea;

    return-object p1
.end method

.method public final b(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzaed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzaed;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzys;

    invoke-direct {v0, p0, p1, p2, p3}, Lzys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 3
    invoke-virtual {v0, p1, p2}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaed;

    return-object p1
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzawu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lrys;

    invoke-direct {v0, p0, p1, p2}, Lrys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamu;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzawu;

    return-object p1
.end method

.method public final e(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzwu;
    .locals 7

    .line 1
    new-instance v6, Ltys;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ltys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v6, p1, p2}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwu;

    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaql;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Loys;

    invoke-direct {v0, p0, p1}, Loys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/app/Activity;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 3
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 6
    :goto_0
    invoke-virtual {v0, p1, v4}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaql;

    return-object p1
.end method

.method public final i(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzwr;
    .locals 1

    .line 1
    new-instance v0, Luys;

    invoke-direct {v0, p0, p1, p2, p3}, Luys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwr;

    return-object p1
.end method

.method public final k(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)Lcom/google/android/gms/internal/ads/zzaul;
    .locals 1

    .line 1
    new-instance v0, Lpys;

    invoke-direct {v0, p0, p1, p2, p3}, Lpys;-><init>(Lcom/google/android/gms/internal/ads/zzvr;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamu;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lazs;->b(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaul;

    return-object p1
.end method

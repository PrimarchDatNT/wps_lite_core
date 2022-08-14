.class public final Lcom/google/android/gms/internal/ads/zzaqd;
.super Lcom/google/android/gms/internal/ads/zzaqg;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaqg;",
        "Lcom/google/android/gms/internal/ads/zzahf<",
        "Lcom/google/android/gms/internal/ads/zzbfq;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbfq;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/ads/zzaae;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Lcom/google/android/gms/internal/ads/zzbfq;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->i:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->m:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->n:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->o:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Lcom/google/android/gms/internal/ads/zzaae;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Landroid/util/DisplayMetrics;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->h:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->i:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbat;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->a()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayh;->R(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbat;->j(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbat;->j(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->m:I

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->m:I

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhj;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->n:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->o:I

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbfq;->measure(II)V

    .line 20
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqd;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqd;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqd;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqg;->b(IIIIFI)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqe;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Lcom/google/android/gms/internal/ads/zzaae;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaae;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->c(Z)Lcom/google/android/gms/internal/ads/zzaqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Lcom/google/android/gms/internal/ads/zzaae;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaae;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->b(Z)Lcom/google/android/gms/internal/ads/zzaqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Lcom/google/android/gms/internal/ads/zzaae;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaae;->e()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->d(Z)Lcom/google/android/gms/internal/ads/zzaqe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->f:Lcom/google/android/gms/internal/ads/zzaae;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaae;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqe;->e(Z)Lcom/google/android/gms/internal/ads/zzaqe;

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqe;->f(Z)Lcom/google/android/gms/internal/ads/zzaqe;

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaqc;-><init>(Lcom/google/android/gms/internal/ads/zzaqe;Lwlr;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqc;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzajk;->k(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbfq;->getLocationOnScreen([I)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbat;->i(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbat;->i(Landroid/content/Context;I)I

    move-result p2

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->h(II)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->h(Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbfq;->b()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbg;->B:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqg;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayh;->Z(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->getWidth()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfq;->getHeight()I

    move-result v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaat;->I:Lcom/google/android/gms/internal/ads/zzaai;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbhj;->c:I

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfq;->o()Lcom/google/android/gms/internal/ads/zzbhj;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhj;->b:I

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbat;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->n:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->a()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqd;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbat;->i(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->o:I

    :cond_4
    sub-int v0, p2, v1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqd;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqd;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqg;->d(IIII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqd;->c:Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->s0()Lcom/google/android/gms/internal/ads/zzbhc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhc;->zzi(II)V

    return-void
.end method

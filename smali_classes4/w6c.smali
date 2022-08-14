.class public Lw6c;
.super Lj6c;
.source "CibaMenu.java"


# instance fields
.field public d0:Ljava/lang/String;

.field public e0:Lcn/wps/moffice/extlibs/ciba/ICiba;

.field public f0:Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;

.field public g0:Z

.field public h0:I

.field public i0:Lcn/wps/moffice/extlibs/ciba/CibaDict;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj6c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lw6c;->h0:I

    .line 3
    invoke-virtual {p0}, Lw6c;->P()Lcn/wps/moffice/extlibs/ciba/ICiba;

    move-result-object p1

    iput-object p1, p0, Lw6c;->e0:Lcn/wps/moffice/extlibs/ciba/ICiba;

    return-void
.end method

.method public static synthetic G(Lw6c;)Lcn/wps/moffice/extlibs/ciba/CibaDict;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6c;->i0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    return-object p0
.end method

.method public static synthetic H(Lw6c;Lcn/wps/moffice/extlibs/ciba/CibaDict;)Lcn/wps/moffice/extlibs/ciba/CibaDict;
    .locals 0

    .line 1
    iput-object p1, p0, Lw6c;->i0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    return-object p1
.end method

.method public static synthetic I(Lw6c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lw6c;->h0:I

    return p1
.end method

.method public static synthetic J(Lw6c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lw6c;->g0:Z

    return p0
.end method

.method public static synthetic K(Lw6c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw6c;->g0:Z

    return p1
.end method

.method public static synthetic L(Lw6c;)Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;

    return-object p0
.end method

.method public static synthetic M(Lw6c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6c;->d0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic N(Lw6c;)Lcn/wps/moffice/extlibs/ciba/ICiba;
    .locals 0

    .line 1
    iget-object p0, p0, Lw6c;->e0:Lcn/wps/moffice/extlibs/ciba/ICiba;

    return-object p0
.end method

.method public static synthetic O(Lw6c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Log3;->I:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final P()Lcn/wps/moffice/extlibs/ciba/ICiba;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lw6c;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    :goto_0
    const-string v1, "cn.wps.moffice.extlibs.ciba.CibaEngine"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 5
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p0, Log3;->I:Landroid/view/View;

    check-cast v4, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    aput-object v4, v2, v5

    .line 7
    invoke-static {v0, v1, v3, v2}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/ciba/ICiba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CREATE_CIBAENGINE"

    const-string v2, "Failed to reflect class : cn.wps.moffice.extlibs.ciba.CibaEngine"

    .line 8
    invoke-static {v1, v2, v0}, Laih;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lw6c;->h0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lw6c;->i0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    .line 3
    iput-object p1, p0, Lw6c;->d0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lw6c;->e0:Lcn/wps/moffice/extlibs/ciba/ICiba;

    new-instance v1, Lw6c$a;

    invoke-direct {v1, p0}, Lw6c$a;-><init>(Lw6c;)V

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/extlibs/ciba/ICiba;->startSearchWord(Ljava/lang/String;Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;

    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    .line 2
    iget-object p1, p0, Lw6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;

    new-instance v0, Lw6c$b;

    invoke-direct {v0, p0}, Lw6c$b;-><init>(Lw6c;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->setOnButtonItemClickListener(Lp6c;)V

    return-void
.end method

.method public j(Lvg3;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Log3;->j(Lvg3;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;

    iget-object v1, p0, Log3;->I:Landroid/view/View;

    check-cast v1, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lw6c;->d0:Ljava/lang/String;

    invoke-virtual {p1}, Lvg3;->n()Z

    move-result v3

    invoke-virtual {p1}, Lvg3;->l()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lw6c;->f0:Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;

    .line 3
    iget p1, p0, Lw6c;->h0:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lw6c;->g0:Z

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->setErrorTextWaiting()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lw6c;->i0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    iget-object p1, p1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->result_info:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lw6c;->i0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    iget-object v1, p1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->symbols:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->interpretation:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/pdf/reader/controller/menu/ciba/CibaBar;->setRessultText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Log3;->I:Landroid/view/View;

    check-cast v0, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getSelection()Lz8c;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lz8c;->Y()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lz8c;->Q()Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    invoke-static {}, Lrsb;->r()Z

    move-result v1

    invoke-static {v1}, Lj3d;->n(Z)F

    move-result v1

    .line 5
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->u()Landroid/graphics/RectF;

    move-result-object v2

    .line 6
    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {p2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 8
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    sub-float/2addr p2, v1

    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 11
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 12
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int v0, v0

    float-to-int p2, p2

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public u(I)V
    .locals 0

    return-void
.end method

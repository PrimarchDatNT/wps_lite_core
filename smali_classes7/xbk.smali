.class public Lxbk;
.super Lpbk;
.source "CibaMenu.java"


# instance fields
.field public final h0:Landroid/graphics/Rect;

.field public i0:Ljava/lang/String;

.field public j0:Lcn/wps/moffice/extlibs/ciba/ICiba;

.field public k0:Lcn/wps/moffice/writer/menu/ciba/CibaBar;

.field public l0:Z

.field public m0:I

.field public n0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

.field public o0:Lcom/resouce/module/IResourceManager;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpbk;-><init>(Lzri;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lxbk;->h0:Landroid/graphics/Rect;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lxbk;->m0:I

    .line 4
    invoke-virtual {p0}, Lxbk;->W()Lcn/wps/moffice/extlibs/ciba/ICiba;

    move-result-object p1

    iput-object p1, p0, Lxbk;->j0:Lcn/wps/moffice/extlibs/ciba/ICiba;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object p1

    iput-object p1, p0, Lxbk;->o0:Lcom/resouce/module/IResourceManager;

    return-void
.end method

.method public static synthetic O(Lxbk;)Lcn/wps/moffice/extlibs/ciba/CibaDict;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbk;->n0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    return-object p0
.end method

.method public static synthetic P(Lxbk;Lcn/wps/moffice/extlibs/ciba/CibaDict;)Lcn/wps/moffice/extlibs/ciba/CibaDict;
    .locals 0

    .line 1
    iput-object p1, p0, Lxbk;->n0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    return-object p1
.end method

.method public static synthetic Q(Lxbk;I)I
    .locals 0

    .line 1
    iput p1, p0, Lxbk;->m0:I

    return p1
.end method

.method public static synthetic R(Lxbk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxbk;->l0:Z

    return p0
.end method

.method public static synthetic S(Lxbk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxbk;->l0:Z

    return p1
.end method

.method public static synthetic T(Lxbk;)Lcn/wps/moffice/writer/menu/ciba/CibaBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbk;->k0:Lcn/wps/moffice/writer/menu/ciba/CibaBar;

    return-object p0
.end method

.method public static synthetic U(Lxbk;)Lcom/resouce/module/IResourceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbk;->o0:Lcom/resouce/module/IResourceManager;

    return-object p0
.end method

.method public static synthetic V(Lxbk;)Lcn/wps/moffice/extlibs/ciba/ICiba;
    .locals 0

    .line 1
    iget-object p0, p0, Lxbk;->j0:Lcn/wps/moffice/extlibs/ciba/ICiba;

    return-object p0
.end method


# virtual methods
.method public final W()Lcn/wps/moffice/extlibs/ciba/ICiba;
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
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Lxbk;

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

    iget-object v4, p0, Lpbk;->d0:Lzri;

    .line 6
    invoke-virtual {v4}, Lzri;->p()Landroid/content/Context;

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

.method public X(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lxbk;->m0:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxbk;->n0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    .line 3
    iput-object p1, p0, Lxbk;->i0:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lxbk;->j0:Lcn/wps/moffice/extlibs/ciba/ICiba;

    new-instance v1, Lxbk$a;

    invoke-direct {v1, p0}, Lxbk$a;-><init>(Lxbk;)V

    invoke-interface {v0, p1, v1}, Lcn/wps/moffice/extlibs/ciba/ICiba;->startSearchWord(Ljava/lang/String;Lcn/wps/moffice/extlibs/ciba/SearchWordCallBack;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbk;->k0:Lcn/wps/moffice/writer/menu/ciba/CibaBar;

    invoke-virtual {p1, v0}, Lvg3$c;->g(Landroid/view/View;)Lvg3$c;

    .line 2
    iget-object v0, p0, Lxbk;->k0:Lcn/wps/moffice/writer/menu/ciba/CibaBar;

    new-instance v1, Lxbk$b;

    invoke-direct {v1, p0}, Lxbk$b;-><init>(Lxbk;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setOnButtonItemClickListener(Ltbk;)V

    .line 3
    invoke-super {p0, p1}, Lpbk;->i(Lvg3$c;)V

    return-void
.end method

.method public j(Lvg3;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Log3;->j(Lvg3;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/menu/ciba/CibaBar;

    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxbk;->i0:Ljava/lang/String;

    invoke-virtual {p1}, Lvg3;->n()Z

    move-result v3

    invoke-virtual {p1}, Lvg3;->l()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;-><init>(Landroid/content/Context;Ljava/lang/String;ZZ)V

    iput-object v0, p0, Lxbk;->k0:Lcn/wps/moffice/writer/menu/ciba/CibaBar;

    .line 3
    iget p1, p0, Lxbk;->m0:I

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iput-boolean v1, p0, Lxbk;->l0:Z

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setErrorTextWaiting()V

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lxbk;->n0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    iget-object p1, p1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->result_info:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setErrorText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Lxbk;->n0:Lcn/wps/moffice/extlibs/ciba/CibaDict;

    iget-object v1, p1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->symbols:Ljava/lang/String;

    iget-object p1, p1, Lcn/wps/moffice/extlibs/ciba/CibaDict;->interpretation:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/writer/menu/ciba/CibaBar;->setRessultText(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public q(Landroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->T()Lkxh;

    move-result-object v2

    .line 2
    iget-object v3, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v3}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v3

    .line 3
    iget-object v4, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 4
    iget-object v5, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v5}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 5
    iget-object v6, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v6}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getScrollX()I

    move-result v6

    .line 6
    iget-object v7, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v7}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v7

    .line 7
    iget-object v8, v0, Lxbk;->h0:Landroid/graphics/Rect;

    invoke-virtual {v1, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v8

    .line 9
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateCache;->getEnd()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-nez v11, :cond_2

    if-nez v12, :cond_2

    return v9

    :cond_2
    if-eqz v11, :cond_3

    if-nez v12, :cond_3

    move-object v3, v8

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_4

    if-nez v11, :cond_4

    move-object v8, v3

    goto :goto_2

    :cond_4
    move-object v15, v8

    move-object v8, v3

    move-object v3, v15

    .line 10
    :goto_2
    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v11

    invoke-static {v11}, Loxh;->d(Loxh;)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v11

    if-nez v11, :cond_5

    return v9

    .line 11
    :cond_5
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v11

    if-ne v11, v10, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    if-nez v11, :cond_8

    .line 12
    invoke-virtual {v3, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v13

    invoke-virtual {v8, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineTop(Z)I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 13
    invoke-virtual {v3, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v13

    invoke-virtual {v8, v10}, Lcn/wps/moffice/writer/service/LocateResult;->getLineBottom(Z)I

    move-result v14

    if-ne v13, v14, :cond_8

    .line 14
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v11

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v12

    iget v12, v12, Lhr1;->top:I

    .line 15
    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v2

    iget v2, v2, Lhr1;->right:I

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getX()I

    move-result v2

    :goto_4
    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v8

    iget v8, v8, Lhr1;->bottom:I

    .line 16
    invoke-virtual {v1, v11, v12, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    :cond_8
    if-eqz v11, :cond_a

    .line 17
    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v11

    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v13

    if-ne v11, v13, :cond_a

    .line 18
    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v11

    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v13

    if-ne v11, v13, :cond_a

    .line 19
    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineLeft(Z)I

    move-result v2

    int-to-float v2, v2

    .line 20
    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRight(Z)I

    move-result v11

    int-to-float v11, v11

    .line 21
    invoke-virtual {v3, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getRunTop(Z)I

    move-result v13

    int-to-float v13, v13

    .line 22
    invoke-virtual {v8, v12}, Lcn/wps/moffice/writer/service/LocateResult;->getRunBottom(Z)I

    move-result v8

    int-to-float v8, v8

    cmpl-float v12, v13, v8

    if-lez v12, :cond_9

    move v15, v13

    move v13, v8

    move v8, v15

    :cond_9
    float-to-int v2, v2

    float-to-int v12, v13

    float-to-int v11, v11

    float-to-int v8, v8

    .line 23
    invoke-virtual {v1, v2, v12, v11, v8}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_6

    .line 24
    :cond_a
    new-instance v11, Lhr1;

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v12

    invoke-direct {v11, v12}, Lhr1;-><init>(Lhr1;)V

    .line 25
    invoke-interface {v2}, Lkxh;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->d(Loxh;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getCellRect()Lhr1;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-virtual {v8}, Lcn/wps/moffice/writer/service/LocateResult;->getLineRect()Lhr1;

    move-result-object v2

    :goto_5
    invoke-virtual {v11, v2}, Lhr1;->union(Lhr1;)V

    .line 26
    iget v2, v11, Lhr1;->left:I

    iget v8, v11, Lhr1;->top:I

    iget v12, v11, Lhr1;->right:I

    iget v11, v11, Lhr1;->bottom:I

    invoke-virtual {v1, v2, v8, v12, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    :goto_6
    iget-object v2, v0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->p()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lskk;->o(Landroid/content/Context;F)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    .line 29
    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v7

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v5

    .line 31
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v2, v2

    float-to-int v1, v1

    move-object/from16 v3, p1

    .line 32
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Point;->set(II)V

    return v10
.end method

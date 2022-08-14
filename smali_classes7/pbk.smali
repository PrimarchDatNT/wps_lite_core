.class public abstract Lpbk;
.super Log3;
.source "AbsContextMenu.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UserPrivacyDisclosure"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpbk$b;,
        Lpbk$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Log3<",
        "Lcn/wps/moffice/writer/global/draw/EditorView;",
        ">;"
    }
.end annotation


# instance fields
.field public d0:Lzri;

.field public e0:Lpbk$b;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpbk$c;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Lvq3;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-direct {p0, v0}, Log3;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpbk;->d0:Lzri;

    .line 3
    iput-object v0, p0, Lpbk;->e0:Lpbk$b;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpbk;->f0:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lpbk;->d0:Lzri;

    .line 6
    sget-object p1, Log3;->Z:Ljava/lang/String;

    iput-object p1, p0, Log3;->Y:Ljava/lang/String;

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "cn.wps.moffice.ent.writer.control.WriterViewController"

    .line 8
    invoke-static {p1}, Lz46;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvq3;

    iput-object p1, p0, Lpbk;->g0:Lvq3;

    :cond_0
    return-void
.end method

.method public static synthetic A(Lpbk;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpbk;->f0:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public B(Lvg3$c;Lug3;ILjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpbk;->H(Lvg3$c;Lug3;IZLjava/lang/String;)V

    return-void
.end method

.method public C(Lvg3$c;Lug3;IZLjava/lang/String;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p3

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lpbk;->F(Lvg3$c;Lug3;ZZILjava/lang/String;)V

    return-void
.end method

.method public D(Lvg3$c;Lug3;IZZILjava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lpbk;->E(Lvg3$c;Lug3;IZZILjava/lang/String;Z)V

    return-void
.end method

.method public E(Lvg3$c;Lug3;IZZILjava/lang/String;Z)V
    .locals 6

    move-object v0, p1

    move-object v1, p2

    move v2, p6

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lvg3$c;->d(Lug3;IIZZ)Lvg3$c;

    if-eqz p8, :cond_0

    .line 2
    invoke-virtual {p0, p6, p7}, Lpbk;->I(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public F(Lvg3$c;Lug3;ZZILjava/lang/String;)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v7}, Lpbk;->G(Lvg3$c;Lug3;ZZILjava/lang/String;Z)V

    return-void
.end method

.method public G(Lvg3$c;Lug3;ZZILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p5, p3, p4}, Lvg3$c;->f(Lug3;IZZ)Lvg3$c;

    if-eqz p7, :cond_0

    .line 2
    invoke-virtual {p0, p5, p6}, Lpbk;->I(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public H(Lvg3$c;Lug3;IZLjava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpbk;->C(Lvg3$c;Lug3;IZLjava/lang/String;)V

    return-void
.end method

.method public final I(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lpbk$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lpbk$c;-><init>(Lpbk;ILjava/lang/String;Lpbk$a;)V

    .line 2
    iget-object p1, p0, Lpbk;->f0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lpbk;->f0:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final J()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpbk;->L()I

    move-result v0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    new-array v1, v1, [I

    .line 2
    iget-object v2, p0, Log3;->I:Landroid/view/View;

    check-cast v2, Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 3
    aget v1, v1, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final K()I
    .locals 5

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    invoke-static {v0}, Loxh;->b(Loxh;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpbk;->d0:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getLineHeight()I

    move-result v0

    int-to-float v0, v0

    .line 7
    :goto_0
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lskk;->o(Landroid/content/Context;F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 8
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->v()Lue6;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lue6;->e0(I)Lte6;

    move-result-object v1

    invoke-virtual {v1}, Lte6;->isActivated()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpbk;->d0:Lzri;

    .line 9
    invoke-virtual {v1}, Lzri;->v()Lue6;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lue6;->e0(I)Lte6;

    move-result-object v1

    invoke-virtual {v1}, Lte6;->isActivated()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    :cond_2
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    invoke-static {v1}, Lskk;->q(Z)F

    move-result v1

    const/high16 v2, 0x41c80000    # 25.0f

    .line 11
    invoke-static {}, Ljsi;->b()F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lskk;->r(Landroid/content/Context;)I

    move-result v0

    :cond_4
    :goto_2
    return v0
.end method

.method public final L()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public final M(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpbk;->g0:Lvq3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, -0x276c

    if-eq p1, v2, :cond_5

    const/16 v2, -0x274d

    if-eq p1, v2, :cond_4

    const/16 v2, -0x271d

    if-eq p1, v2, :cond_3

    const/16 v2, -0x2746

    if-eq p1, v2, :cond_2

    const/16 v2, -0x2745

    if-eq p1, v2, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-interface {v0}, Lvq3;->C()Z

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    :pswitch_1
    invoke-interface {v0}, Lvq3;->Q()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_2
    :pswitch_2
    invoke-interface {v0}, Lvq3;->k()Z

    move-result v1

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {v0}, Lvq3;->q()Z

    move-result v1

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {v0}, Lvq3;->h()Z

    move-result v1

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {v0}, Lvq3;->isDisableShare()Z

    move-result v1

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1020020
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final N(Lug3;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lug3;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lpbk;->d0:Lzri;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lzri;->K()Lvsi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->p1()Z

    move-result v0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "button_click"

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "contextmenu"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "writer/contextmenu"

    .line 7
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {p1}, Lug3;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v0, :cond_2

    const-string p1, "read"

    goto :goto_0

    :cond_2
    const-string p1, "edit"

    .line 9
    :goto_0
    invoke-virtual {v1, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 11
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public c(Lvg3$c;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Log3;->c(Lvg3$c;)V

    .line 2
    iget-object v0, p0, Lpbk;->g0:Lvq3;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [I

    .line 3
    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 4
    aget v3, v1, v2

    .line 5
    invoke-virtual {p0, v3}, Lpbk;->M(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1, v3}, Lvg3$c;->m(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x1020021
        -0x2746
        -0x274d
        0x1020020
        0x1020022
        -0x2745
        -0x271d
        -0x276c
    .end array-data
.end method

.method public e(ILug3;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Log3;->e(ILug3;)V

    .line 2
    invoke-virtual {p0, p2}, Lpbk;->N(Lug3;)V

    return-void
.end method

.method public i(Lvg3$c;)V
    .locals 0

    return-void
.end method

.method public l(Lvg3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Log3;->l(Lvg3;)V

    .line 2
    iget-object v0, p0, Lpbk;->e0:Lpbk$b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lpbk$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpbk$b;-><init>(Lpbk;Lvg3;Lpbk$a;)V

    iput-object v0, p0, Lpbk;->e0:Lpbk$b;

    .line 4
    :cond_0
    iget-object p1, p0, Lpbk;->e0:Lpbk$b;

    invoke-virtual {p1}, Lvzl;->show()V

    return-void
.end method

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpbk;->e0:Lpbk$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lvzl;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpbk;->f0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-super {p0}, Log3;->onDismiss()V

    return-void
.end method

.method public p(ILandroid/graphics/Rect;[II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v0

    invoke-virtual {v0}, Lq1k;->K()I

    move-result v0

    .line 2
    iget-object v1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    invoke-interface {v1}, Lkxh;->B1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lvqh;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    div-int/lit8 p4, p4, 0x2

    :cond_0
    sub-int/2addr p1, p4

    .line 5
    invoke-virtual {p0}, Lpbk;->J()I

    move-result v0

    const/4 v1, 0x1

    if-gt p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lpbk;->K()I

    move-result p1

    .line 7
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, p1

    .line 8
    iget-object p1, p0, Lpbk;->d0:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr p2, p1

    .line 9
    aget p1, p3, v1

    add-int/2addr p1, p2

    .line 10
    :cond_1
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 11
    iget-object p2, p0, Log3;->U:Landroid/graphics/RectF;

    iget-object v2, p0, Lpbk;->d0:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 12
    iget-object p2, p0, Log3;->U:Landroid/graphics/RectF;

    const/4 v2, 0x0

    aget v2, p3, v2

    int-to-float v2, v2

    aget p3, p3, v1

    int-to-float p3, p3

    invoke-virtual {p2, v2, p3}, Landroid/graphics/RectF;->offset(FF)V

    add-int/2addr p4, p1

    int-to-float p2, p4

    .line 13
    iget-object p3, p0, Log3;->U:Landroid/graphics/RectF;

    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    cmpl-float p2, p2, p3

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move v0, p1

    :goto_0
    return v0
.end method

.method public u(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Log3;->u(I)V

    .line 2
    iget-object v0, p0, Lpbk;->e0:Lpbk$b;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lpbk;->e0:Lpbk$b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lpbk$b;->i2(I)V

    :cond_0
    return-void
.end method

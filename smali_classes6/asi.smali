.class public Lasi;
.super Ljava/lang/Object;
.source "EditorHelper.java"


# instance fields
.field public a:Lzri;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasi;->a:Lzri;

    return-void
.end method

.method public static synthetic c(Lasi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lasi;->a:Lzri;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lasi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->T()Lkxh;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, p1, v2}, Lkxh;->l1(Luuh;IZ)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 3
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lkxh;->Z0()Loxh;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lkxh;->o0()Liwh;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Ljwh;->l()Luuh;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Liwh;->h4()I

    move-result v4

    .line 8
    invoke-virtual {v2}, Liwh;->N3()I

    move-result v2

    .line 9
    invoke-static {v1}, Loxh;->d(Loxh;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 10
    invoke-interface {v0, v3, v4, v4, v6}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Loxh;->b(Loxh;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v0}, Lkxh;->W0()Lv7i;

    move-result-object v0

    invoke-virtual {v0}, Lv7i;->u()V

    .line 13
    new-instance v0, Lcn/wps/moffice/writer/service/HitResult;

    invoke-direct {v0}, Lcn/wps/moffice/writer/service/HitResult;-><init>()V

    .line 14
    invoke-interface {v3}, Luuh;->getType()I

    move-result v2

    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/writer/service/HitResult;->setCp(II)V

    .line 15
    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/HitResult;->setType(Loxh;)V

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lasi;->g(Lcn/wps/moffice/writer/service/HitResult;Z)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-interface {v0, v3, v4, v2, v6}, Lkxh;->x0(Luuh;IIZ)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lasi;->e(Z)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lasi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lkxh;->getShapeRange()Lk7i;

    move-result-object v2

    invoke-virtual {v2}, Lk7i;->b0()I

    move-result v2

    .line 5
    invoke-virtual {p0, v0, v1, v2, p1}, Lasi;->h(Lkxh;Luuh;IZ)V

    return-void
.end method

.method public f(Lcn/wps/moffice/writer/service/HitResult;)Z
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "object_not_support_edit"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    if-nez v2, :cond_7

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->b(Loxh;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getShape()Li7i;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getChildShape()Li7i;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lasi;->a:Lzri;

    invoke-static {v3, v2}, Lx0m;->k(Lzri;Li7i;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lasi;->a:Lzri;

    invoke-static {v3, p1}, Lx0m;->k(Lzri;Li7i;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_2
    return v1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    move-object v2, p1

    .line 8
    :cond_4
    iget-object p1, p0, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    .line 9
    iget-object v3, p0, Lasi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Li7i;->w()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_6

    .line 11
    invoke-virtual {v2}, Li7i;->b()Z

    move-result v4

    if-nez v4, :cond_5

    .line 12
    iget-object p1, p0, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v5

    .line 13
    :cond_5
    invoke-interface {p1}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->A6()V

    .line 14
    invoke-virtual {v2}, Li7i;->a()Ld46;

    .line 15
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const-string v1, "add textbox"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->C3(Ljava/lang/String;)V

    .line 16
    :cond_6
    invoke-virtual {v2}, Li7i;->i()I

    move-result v0

    .line 17
    invoke-virtual {p0, p1, v3, v0, v5}, Lasi;->h(Lkxh;Luuh;IZ)V

    return v5

    :cond_7
    :goto_1
    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getDocumentType()I

    move-result v2

    if-eqz v2, :cond_8

    .line 19
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getType()Loxh;

    move-result-object v2

    invoke-static {v2}, Loxh;->b(Loxh;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getChildShape()Li7i;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    iget-object p1, p0, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_8
    return v1
.end method

.method public final g(Lcn/wps/moffice/writer/service/HitResult;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->q()Lesi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lesi;->a(Lcn/wps/moffice/writer/service/HitResult;Z)Z

    move-result p1

    return p1
.end method

.method public final h(Lkxh;Luuh;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Lkxh;->L1(Z)V

    .line 2
    invoke-interface {p1, p2, p3, p3, v0}, Lkxh;->x0(Luuh;IIZ)V

    .line 3
    iget-object p1, p0, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->r()Lezh;

    move-result-object p1

    new-instance p2, Lasi$a;

    invoke-direct {p2, p0, p4}, Lasi$a;-><init>(Lasi;Z)V

    invoke-interface {p1, p2}, Lezh;->l(Lezh$b;)V

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lasi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->v()Lue6;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lue6;->z0(IZ)Z

    .line 4
    iget-object v1, p0, Lasi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->I()Lssi;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    invoke-virtual {v1, v0}, Lssi;->x(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getCurrentPageHeaderCp()I

    move-result v0

    if-ltz v0, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lasi;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lasi;->k(Z)V

    :goto_0
    return-void
.end method

.method public final j(IZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/wps/moffice/writer/service/LayoutService;->insertHeaderFooter(IZII)I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lasi;->a(I)V

    :cond_0
    return-void
.end method

.method public k(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v1}, Lasi;->j(IZII)V

    return-void
.end method

.method public l(ZII)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lasi;->j(IZII)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->v1()V

    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lue6;->b0(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    int-to-float p1, p1

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    iget-object v1, p0, Lasi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v1

    mul-float v1, v1, v0

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 5
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lasi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getWebModeManager()Lcn/wps/moffice/writer/service/IWebModeManager;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IWebModeManager;->getWebViewMarginTop()I

    move-result v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lasi;->a:Lzri;

    invoke-virtual {v3}, Lzri;->D()Lrsi;

    move-result-object v3

    const/4 v4, 0x0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    int-to-float p1, v1

    invoke-virtual {v3, v4, p1}, Lrsi;->o(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    iget-object v1, p0, Lasi;->a:Lzri;

    invoke-virtual {v1}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v3

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result p1

    .line 12
    invoke-interface {v0, v1, v3, p1, v2}, Lkxh;->x0(Luuh;IIZ)V

    .line 13
    :cond_4
    iget-object p1, p0, Lasi;->a:Lzri;

    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object p1

    invoke-interface {p1}, Lkxh;->L0()V

    return-void
.end method

.method public o(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v2

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v3

    invoke-interface {v0, v1, v2, v3, p1}, Lkxh;->x0(Luuh;IIZ)V

    :cond_0
    return-void
.end method

.method public final p(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    .line 3
    :goto_0
    invoke-static {v1, p1}, Ljei;->a(Luuh;I)Leq5;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Leq5;->s3()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    if-ne v1, p1, :cond_2

    return-void

    .line 6
    :cond_2
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v1

    invoke-interface {v0, v1, p1, p1, p2}, Lkxh;->x0(Luuh;IIZ)V

    return-void
.end method

.method public q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lasi;->a:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    .line 4
    invoke-virtual {p0, v0, p1}, Lasi;->p(IZ)V

    return-void
.end method

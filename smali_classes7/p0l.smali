.class public Lp0l;
.super Ljava/lang/Object;
.source "ExportPageCore.java"


# instance fields
.field public a:Lbik;

.field public b:Lohk;

.field public c:Lcn/wps/moffice/writer/core/TextDocument;

.field public d:Lkik;

.field public e:Lh1m;

.field public f:Lkxh;

.field public g:Lcn/wps/moffice/writer/service/LayoutService;

.field public h:Ltrh;

.field public i:Landroid/os/Handler;

.field public j:Loik;

.field public k:Z

.field public l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lq0l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Loik;->j:Loik;

    iput-object v0, p0, Lp0l;->j:Loik;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lp0l;->l:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lp0l;->d:Lkik;

    .line 5
    invoke-virtual {p1, p0}, Lq0l;->l(Lp0l;)V

    return-void
.end method

.method public static synthetic a(Lp0l;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp0l;->k:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp0l;->d:Lkik;

    .line 2
    iget-object v1, p0, Lp0l;->a:Lbik;

    if-eqz v1, :cond_1

    .line 3
    instance-of v2, v1, Lho0;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lho0;

    invoke-interface {v1}, Lho0;->dispose()V

    .line 5
    :cond_0
    iput-object v0, p0, Lp0l;->a:Lbik;

    .line 6
    :cond_1
    iget-object v1, p0, Lp0l;->b:Lohk;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lohk;->dispose()V

    .line 8
    iput-object v0, p0, Lp0l;->b:Lohk;

    .line 9
    :cond_2
    iget-object v1, p0, Lp0l;->h:Ltrh;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v1}, Ltrh;->h()V

    .line 11
    iput-object v0, p0, Lp0l;->h:Ltrh;

    .line 12
    :cond_3
    iget-object v1, p0, Lp0l;->f:Lkxh;

    if-eqz v1, :cond_4

    .line 13
    invoke-interface {v1}, Lkxh;->dispose()V

    .line 14
    iput-object v0, p0, Lp0l;->f:Lkxh;

    .line 15
    :cond_4
    iget-object v1, p0, Lp0l;->e:Lh1m;

    if-eqz v1, :cond_5

    .line 16
    invoke-virtual {v1}, Lh1m;->dispose()V

    .line 17
    iput-object v0, p0, Lp0l;->e:Lh1m;

    .line 18
    :cond_5
    iput-object v0, p0, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 19
    iput-object v0, p0, Lp0l;->g:Lcn/wps/moffice/writer/service/LayoutService;

    .line 20
    iput-object v0, p0, Lp0l;->j:Loik;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;Lbjk;Lbik;)V
    .locals 7

    .line 1
    iget-object p3, p2, Lbjk;->a:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p0, Lp0l;->l:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lp0l;->i()Lkik;

    move-result-object v1

    invoke-interface {v1}, Llik;->getWidth()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lp0l;->i()Lkik;

    move-result-object v2

    invoke-interface {v2}, Llik;->getHeight()I

    move-result v2

    .line 7
    invoke-virtual {p0}, Lp0l;->h()Lohk;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {v3, v1, v2}, Lohk;->setDrawSize(II)V

    .line 9
    iget v1, p3, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-le v1, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, p3, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v3, p1, v1}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    :cond_2
    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x2

    if-le v1, v2, :cond_3

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 17
    invoke-virtual {p2, v4}, Lbjk;->c(I)Z

    move-result v1

    invoke-virtual {v3, p1, v1}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 19
    :cond_3
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-ge v1, v2, :cond_4

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 21
    iget v1, p3, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 22
    invoke-virtual {p2, v4}, Lbjk;->c(I)Z

    move-result v1

    invoke-virtual {v3, p1, v1}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    :cond_4
    iget v1, p3, Landroid/graphics/Rect;->bottom:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_5

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p3, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->right:I

    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, p3, v0}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 27
    invoke-virtual {p2, v4}, Lbjk;->c(I)Z

    move-result p2

    invoke-virtual {v3, p1, p2}, Lohk;->drawBackground(Landroid/graphics/Canvas;Z)V

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method public d()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0l;->j:Loik;

    return-object v0
.end method

.method public e()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public f()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0l;->a:Lbik;

    return-object v0
.end method

.method public g()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0l;->f:Lkxh;

    return-object v0
.end method

.method public h()Lohk;
    .locals 9

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    invoke-static {v0}, Lmo;->r(Z)V

    .line 2
    iget-object v0, p0, Lp0l;->b:Lohk;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0l;->d:Lkik;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0l;->h:Ltrh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0l;->g:Lcn/wps/moffice/writer/service/LayoutService;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lohk;

    iget-object v2, p0, Lp0l;->d:Lkik;

    iget-object v3, p0, Lp0l;->i:Landroid/os/Handler;

    iget-object v4, p0, Lp0l;->h:Ltrh;

    iget-object v1, p0, Lp0l;->g:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v5

    iget-object v6, p0, Lp0l;->f:Lkxh;

    iget-object v7, p0, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v8, p0, Lp0l;->e:Lh1m;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    iput-object v0, p0, Lp0l;->b:Lohk;

    .line 4
    :cond_0
    iget-object v0, p0, Lp0l;->b:Lohk;

    return-object v0
.end method

.method public i()Lkik;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0l;->d:Lkik;

    return-object v0
.end method

.method public j()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0l;->h:Ltrh;

    return-object v0
.end method

.method public k()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp0l;->h:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->e()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    iget-object v0, p0, Lp0l;->h:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->b()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    int-to-float v0, v1

    const/high16 v1, 0x41a00000    # 20.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public m()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0l;->e:Lh1m;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp0l;->k:Z

    return v0
.end method

.method public o(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lp0l;->k:Z

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    iput-object v1, p0, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    new-instance v1, Lh1m;

    iget-object v2, p0, Lp0l;->d:Lkik;

    invoke-direct {v1, v2}, Lh1m;-><init>(Lkik;)V

    iput-object v1, p0, Lp0l;->e:Lh1m;

    .line 5
    invoke-virtual {v1}, Lh1m;->init()V

    .line 6
    iget-object v1, p0, Lp0l;->e:Lh1m;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lh1m;->x(Z)V

    .line 7
    iget-object v1, p0, Lp0l;->e:Lh1m;

    invoke-virtual {v1, v0}, Lh1m;->changeLayoutMode(I)V

    .line 8
    iget-object v0, p0, Lp0l;->d:Lkik;

    iget-object v1, p0, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v0

    iput-object v0, p0, Lp0l;->f:Lkxh;

    .line 9
    iget-object v1, p0, Lp0l;->d:Lkik;

    iget-object v2, p0, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lp0l;->e:Lh1m;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iput-object v0, p0, Lp0l;->g:Lcn/wps/moffice/writer/service/LayoutService;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iput-object v0, p0, Lp0l;->h:Ltrh;

    .line 11
    iget-object v1, p0, Lp0l;->c:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->w(Lgl0;)V

    .line 12
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v1, Lp0l$a;

    invoke-direct {v1, p0, p1, p2}, Lp0l$a;-><init>(Lp0l;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzri;->t0(Ljava/lang/Runnable;)Z

    return-void
.end method

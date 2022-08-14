.class public Lcn/wps/moffice/writer/shell/share/view/KPreviewView;
.super Landroid/widget/FrameLayout;
.source "KPreviewView.java"


# instance fields
.field public B:Lorl;

.field public I:Lorl;

.field public S:Lorl;

.field public T:Lorl;

.field public U:Lorl;

.field public V:Lcsl;

.field public W:Landroid/view/View;

.field public a0:Lksl;

.field public b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

.field public c0:Lurl;

.field public d0:I

.field public e0:Lbjk;

.field public f0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->d0:I

    .line 4
    new-instance p1, Lbjk;

    invoke-direct {p1}, Lbjk;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->e0:Lbjk;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcsl;Lorl;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->i(Lcsl;Lorl;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->B:Lorl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorl;->c()V

    .line 3
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->B:Lorl;

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->I:Lorl;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorl;->c()V

    .line 6
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->I:Lorl;

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lorl;->c()V

    .line 9
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->T:Lorl;

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lorl;->c()V

    .line 12
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->T:Lorl;

    .line 13
    :cond_3
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcsl;->c()V

    .line 16
    iput-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    :cond_4
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->d()Loik;

    move-result-object v0

    invoke-virtual {v0}, Loik;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->j()Lbik;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->e0:Lbjk;

    invoke-virtual {v1}, Lbjk;->e()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->e0:Lbjk;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lbjk;->h(I)V

    .line 5
    invoke-interface {v0, p1}, Lgik;->O(Landroid/graphics/Canvas;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->e0:Lbjk;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2, v2, v1}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 7
    invoke-interface {v0, p1}, Lgik;->i(Landroid/graphics/Canvas;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    invoke-virtual {v0, p1}, Lcsl;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    invoke-virtual {v0}, Lcsl;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lyql;->d()Ljava/lang/String;

    move-result-object p1

    .line 3
    :cond_1
    invoke-static {v0, p1}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v2

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    return-object v0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return-object v1
.end method

.method public f(I)[Ljava/io/File;
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    invoke-virtual {v0, p1}, Lcsl;->r(I)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4
    new-array v2, v1, [Ljava/io/File;

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 5
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const-string v5, "divide_"

    .line 6
    invoke-static {v5}, Lyql;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-static {v4, v5}, Lgfh;->b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v6

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_1

    .line 10
    aput-object v4, v2, v3

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    return-object v0

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public g(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->W:Landroid/view/View;

    return-void
.end method

.method public getBottomMark()Lurl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c0:Lurl;

    return-object v0
.end method

.method public getColorMode()Loik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->d()Loik;

    move-result-object v0

    return-object v0
.end method

.method public getDocument()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->e()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    return-object v0
.end method

.method public getDrawHeight()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public getDrawScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    invoke-virtual {v0}, Lksl;->H()F

    move-result v0

    return v0
.end method

.method public getDrawerData()Lksl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    return-object v0
.end method

.method public getLayoutService()Lcn/wps/moffice/writer/service/LayoutService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->h()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    return-object v0
.end method

.method public getMaxScrollY()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public getMinScrollY()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRender()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->j()Lbik;

    move-result-object v0

    return-object v0
.end method

.method public getSelection()Lkxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->k()Lkxh;

    move-result-object v0

    return-object v0
.end method

.method public getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    return-object v0
.end method

.method public getTopExtend()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcsl;->t()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTypoViewHeight()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->m()F

    move-result v0

    sget v1, Ltih;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getZoom()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public getViewSettings()Lcn/wps/moffice/writer/service/IViewSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {v0}, Lorl;->o()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    return-object v0
.end method

.method public getZoom()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcsl;->u()F

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(Loik;Lcsl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->B:Lorl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorl;->f()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    invoke-virtual {v1}, Lksl;->H()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->B:Lorl;

    invoke-virtual {v0, p1}, Lorl;->q(Loik;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->B:Lorl;

    invoke-virtual {p2, p1}, Lcsl;->v(Lorl;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->B:Lorl;

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->i(Lcsl;Lorl;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->B:Lorl;

    invoke-virtual {p1}, Lorl;->j()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v0, Lorl;

    new-instance v1, Lprl;

    invoke-direct {v1, p0}, Lprl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    iget v3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->d0:I

    invoke-direct {v0, v1, v2, v3}, Lorl;-><init>(Lprl;Lksl;I)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->W:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$b;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$b;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lorl;Loik;Lcsl;)V

    invoke-virtual {v0, v1, v2}, Lorl;->r(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public final i(Lcsl;Lorl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcsl;->c()V

    .line 3
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcsl;->a()V

    .line 5
    :cond_1
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    return-void
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public final j(Loik;Lcsl;)V
    .locals 4

    .line 1
    new-instance v0, Lorl;

    new-instance v1, Lprl;

    invoke-direct {v1, p0}, Lprl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    iget v3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->d0:I

    invoke-direct {v0, v1, v2, v3}, Lorl;-><init>(Lprl;Lksl;I)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->W:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;

    invoke-direct {v2, p0, v0, p1, p2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$d;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lorl;Loik;Lcsl;)V

    invoke-virtual {v0, v1, v2}, Lorl;->r(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Loik;Lcsl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorl;

    new-instance v1, Lprl;

    invoke-direct {v1, p0}, Lprl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    iget v3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->d0:I

    invoke-direct {v0, v1, v2, v3}, Lorl;-><init>(Lprl;Lksl;I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->W:Landroid/view/View;

    new-instance v2, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;

    invoke-direct {v2, p0, p1, p2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$c;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Loik;Lcsl;)V

    invoke-virtual {v0, v1, v2}, Lorl;->r(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lorl;->q(Loik;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    invoke-virtual {p2, p1}, Lcsl;->v(Lorl;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->i(Lcsl;Lorl;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->S:Lorl;

    invoke-virtual {p1}, Lorl;->j()Lbik;

    move-result-object p1

    invoke-interface {p1}, Lbik;->b()V

    :goto_0
    return-void
.end method

.method public final l(Loik;Lcsl;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->I:Lorl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorl;->f()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    invoke-virtual {v1}, Lksl;->H()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->I:Lorl;

    invoke-virtual {p3, p1}, Lorl;->q(Loik;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->I:Lorl;

    invoke-virtual {p2, p1}, Lcsl;->v(Lorl;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->I:Lorl;

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->i(Lcsl;Lorl;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ltrl;

    new-instance v1, Lprl;

    invoke-direct {v1, p0}, Lprl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    iget v3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->d0:I

    invoke-direct {v0, v1, v2, p3, v3}, Ltrl;-><init>(Lprl;Lksl;ZI)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->I:Lorl;

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->W:Landroid/view/View;

    new-instance v1, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$a;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Loik;Lcsl;)V

    invoke-virtual {v0, p3, v1}, Lorl;->r(Landroid/view/View;Ljava/lang/Runnable;)V

    :goto_1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c0:Lurl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lurl;->m()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcsl;->x(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    .line 3
    :cond_0
    new-instance v0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView$e;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->f0:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    iget v4, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->f0:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getDrawHeight()I

    move-result v0

    add-int/2addr v4, v0

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->d(Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c0:Lurl;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lurl;->e()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    iget p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 p4, 0x0

    .line 7
    iget-object p5, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p5}, Lcsl;->o()F

    move-result p4

    float-to-int p4, p4

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p4

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p4

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr p4, p2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p5

    .line 12
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz v0, :cond_2

    const/4 p2, 0x0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c0:Lurl;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lurl;->e()Landroid/view/View;

    move-result-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 9
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 10
    :cond_1
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    invoke-virtual {p2, v0}, Lcsl;->w(I)V

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getTypoViewHeight()F

    move-result p2

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    invoke-virtual {v0}, Lcsl;->p()F

    move-result v0

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 12
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->V:Lcsl;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1, p0}, Lcsl;->x(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;)V

    :cond_3
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->f0:I

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorl;->j()Lbik;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->U:Lorl;

    invoke-virtual {p3}, Lorl;->j()Lbik;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lbik;->k0(II)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->invalidate()V

    return-void
.end method

.method public setBottomMark(Lurl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c0:Lurl;

    return-void
.end method

.method public setBottomMarkVisible(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->c0:Lurl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lurl;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    const/16 p2, 0x8

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f121db4

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    const-string p1, "writer_share_longpicture_bottomcard_invalid"

    .line 5
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPreviewViewMode(Lksl;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    .line 2
    invoke-virtual {p1}, Lsef;->y()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->a0:Lksl;

    invoke-virtual {p1}, Lksl;->I()Loik;

    move-result-object p1

    new-instance v0, Ldsl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-direct {v0, p0, v1}, Ldsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->j(Loik;Lcsl;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Loik;->v:Loik;

    new-instance v0, Lesl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-direct {v0, p0, v1}, Lesl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->k(Loik;Lcsl;)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Loik;->j:Loik;

    new-instance v1, Lbsl;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-direct {v1, p0, v2}, Lbsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->l(Loik;Lcsl;Z)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Loik;->v:Loik;

    new-instance v0, Lgsl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-direct {v0, p0, v1}, Lgsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->h(Loik;Lcsl;)V

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Loik;->j:Loik;

    new-instance v0, Lfsl;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    invoke-direct {v0, p0, v1}, Lfsl;-><init>(Lcn/wps/moffice/writer/shell/share/view/KPreviewView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->l(Loik;Lcsl;Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setShareMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->d0:I

    return-void
.end method

.method public setSuperCanvas(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->b0:Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    return-void
.end method

.class public Luyk;
.super Ljava/lang/Object;
.source "PreviewDrawer.java"


# instance fields
.field public a:I

.field public b:Lwyk;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyk;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, Luyk;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic a(Luyk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luyk;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Luyk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Luyk;->e:Z

    return p1
.end method

.method public static synthetic c(Luyk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Luyk;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->b:Lwyk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwyk;->f()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luyk;->b:Lwyk;

    :cond_0
    return-void
.end method

.method public e(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Luyk;->a:I

    sub-int/2addr v0, p2

    iget-object v1, p0, Luyk;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Luyk;->a:I

    sub-int/2addr v2, p2

    invoke-virtual {p0}, Luyk;->g()I

    move-result p2

    add-int/2addr v2, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 3
    invoke-virtual {p0, p1}, Luyk;->f(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Luyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->h()Lbik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lgik;->O(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-interface {v0, p1, v2, v2, v1}, Lgik;->A(Landroid/graphics/Canvas;ZZLbjk;)V

    .line 5
    invoke-interface {v0, p1}, Lgik;->i(Landroid/graphics/Canvas;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->j()Lkik;

    move-result-object v0

    invoke-interface {v0}, Llik;->getHeight()I

    move-result v0

    return v0
.end method

.method public h()F
    .locals 2

    .line 1
    iget-object v0, p0, Luyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->k()F

    move-result v0

    sget v1, Ltih;->g:F

    mul-float v0, v0, v1

    invoke-virtual {p0}, Luyk;->i()F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->m()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyk;->b:Lwyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwyk;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyk;->e:Z

    return v0
.end method

.method public l(Lcn/wps/moffice/writer/core/TextDocument;ILjava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Luyk;->b:Lwyk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwyk;

    new-instance v1, Lvyk;

    iget-object v2, p0, Luyk;->c:Landroid/view/View;

    invoke-direct {v1, v2}, Lvyk;-><init>(Landroid/view/View;)V

    iget-object v2, p0, Luyk;->d:Landroid/view/View;

    invoke-direct {v0, v1, v2, p1}, Lwyk;-><init>(Lvyk;Landroid/view/View;Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object v0, p0, Luyk;->b:Lwyk;

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Luyk;->e:Z

    .line 4
    iget-object p1, p0, Luyk;->b:Lwyk;

    new-instance v0, Luyk$a;

    invoke-direct {v0, p0, p3}, Luyk$a;-><init>(Luyk;Ljava/lang/Runnable;)V

    invoke-virtual {p1, p2, v0}, Lwyk;->o(ILjava/lang/Runnable;)V

    return-void
.end method

.method public m(II)V
    .locals 1

    .line 1
    iput p2, p0, Luyk;->a:I

    .line 2
    iget-object v0, p0, Luyk;->b:Lwyk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwyk;->h()Lbik;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Luyk;->b:Lwyk;

    invoke-virtual {v0}, Lwyk;->h()Lbik;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lbik;->k0(II)V

    :cond_0
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Luyk;->b:Lwyk;

    invoke-virtual {p1}, Lwyk;->l()F

    return-void
.end method

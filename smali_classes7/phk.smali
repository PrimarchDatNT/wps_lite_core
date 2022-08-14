.class public Lphk;
.super Lrhk;
.source "PagePrinter2.java"


# static fields
.field public static p:Lphk;


# instance fields
.field public f:I

.field public g:I

.field public h:F

.field public i:Lenk;

.field public j:Lank;

.field public k:Lymk;

.field public l:Lcnk;

.field public m:Lfnk;

.field public n:Lnhk;

.field public o:Li16;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrhk;-><init>()V

    return-void
.end method

.method public static g(Lqnk;Ld9i;Lc9i;)Lphk;
    .locals 1

    .line 1
    sget-object v0, Lphk;->p:Lphk;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lphk;

    invoke-direct {v0}, Lphk;-><init>()V

    sput-object v0, Lphk;->p:Lphk;

    .line 3
    :cond_0
    sget-object v0, Lphk;->p:Lphk;

    invoke-virtual {v0, p0, p1, p2}, Lphk;->e(Lqnk;Ld9i;Lc9i;)V

    .line 4
    sget-object p0, Lphk;->p:Lphk;

    return-object p0
.end method


# virtual methods
.method public a(FF)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->m()Lsik;

    move-result-object v0

    .line 2
    sget-object v1, Lsik$b;->W:Lsik$b;

    invoke-virtual {v0, v1}, Lsik;->i(Lsik$b;)V

    .line 3
    iget v1, p0, Lphk;->f:I

    float-to-int v2, p1

    div-int/2addr v1, v2

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lphk;->g:I

    float-to-int v3, p2

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lphk;->h:F

    .line 6
    iget v2, p0, Lphk;->f:I

    int-to-float v2, v2

    mul-float v3, p1, v1

    sub-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 7
    iget v4, p0, Lphk;->g:I

    int-to-float v4, v4

    mul-float v1, v1, p2

    sub-float/2addr v4, v1

    div-float/2addr v4, v3

    .line 8
    iget-object v1, p0, Lphk;->j:Lank;

    invoke-virtual {v1}, Lank;->V()V

    .line 9
    iget-object v1, p0, Lphk;->j:Lank;

    invoke-virtual {v1, v2, v4}, Lank;->i0(FF)V

    .line 10
    iget-object v1, p0, Lphk;->j:Lank;

    iget v2, p0, Lphk;->h:F

    invoke-virtual {v1, v2, v2}, Lank;->Y(FF)V

    .line 11
    iget-object v1, p0, Lrhk;->e:Lpik;

    invoke-virtual {v1}, Lpik;->e()Lwhk;

    move-result-object v1

    check-cast v1, Lnhk;

    iput-object v1, p0, Lphk;->n:Lnhk;

    .line 12
    iget-object v1, p0, Lrhk;->e:Lpik;

    iget-object v2, p0, Lphk;->k:Lymk;

    invoke-virtual {v1, v2}, Lpik;->u(Lwhk;)V

    .line 13
    iget-object v1, p0, Lrhk;->e:Lpik;

    invoke-virtual {v1}, Lpik;->h()Ln16;

    move-result-object v1

    check-cast v1, Li16;

    iput-object v1, p0, Lphk;->o:Li16;

    .line 14
    iget-object v1, p0, Lrhk;->e:Lpik;

    iget-object v2, p0, Lphk;->k:Lymk;

    invoke-virtual {v1, v2}, Lpik;->A(Ln16;)V

    .line 15
    iget-object v1, p0, Lrhk;->a:Lqnk;

    iget-object v2, p0, Lrhk;->e:Lpik;

    invoke-virtual {v1, v2}, Lqnk;->f(Lpik;)V

    .line 16
    iget-object v1, p0, Lphk;->k:Lymk;

    invoke-virtual {v1}, Lwhk;->L()Lhik;

    move-result-object v2

    iget-object v0, v0, Lsik;->e:Loik;

    .line 17
    invoke-virtual {v0}, Loik;->a()I

    move-result v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, p1

    move v6, p2

    .line 18
    invoke-interface/range {v2 .. v7}, Lhik;->u(FFFFI)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Lksh;Lqyj;I)V
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Lbsh;

    .line 2
    invoke-virtual {p1}, Lish;->width()I

    .line 3
    invoke-virtual {p1}, Lish;->height()I

    .line 4
    invoke-virtual {p1}, Lksh;->Z0()I

    .line 5
    iget-object p2, p0, Lrhk;->e:Lpik;

    invoke-virtual {p2}, Lpik;->e()Lwhk;

    move-result-object p2

    .line 6
    invoke-virtual {p1}, Lish;->getLeft()I

    move-result p3

    int-to-float p3, p3

    .line 7
    invoke-virtual {p1}, Lish;->getTop()I

    move-result v0

    int-to-float v0, v0

    neg-float p3, p3

    neg-float v0, v0

    .line 8
    invoke-virtual {p2, p3, v0}, Lwhk;->g(FF)V

    .line 9
    iget-object p3, p0, Lrhk;->e:Lpik;

    invoke-virtual {p3}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p3

    invoke-interface {p3}, Lcn/wps/moffice/writer/service/IViewSettings;->getZoom()F

    move-result p3

    .line 10
    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {v0}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v4

    .line 11
    iget-object v0, p0, Lrhk;->a:Lqnk;

    invoke-virtual {v0}, Lrnk;->e()Lsik;

    move-result-object v0

    iget v6, v0, Lsik;->a:I

    .line 12
    iget-object v0, p0, Lrhk;->a:Lqnk;

    .line 13
    invoke-virtual {v1}, Lksh;->I0()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    const/4 v3, 0x0

    move v5, p3

    .line 14
    invoke-virtual/range {v0 .. v5}, Lqnk;->w(Lbsh;Lcn/wps/moffice/writer/core/TextDocument;Lhr1;IF)Z

    .line 15
    iget-object v0, p0, Lrhk;->a:Lqnk;

    invoke-virtual {v0}, Lrnk;->e()Lsik;

    move-result-object v0

    iget v0, v0, Lsik;->a:I

    .line 16
    iget-object v1, p0, Lrhk;->a:Lqnk;

    invoke-virtual {v1}, Lrnk;->e()Lsik;

    move-result-object v1

    iput v6, v1, Lsik;->a:I

    .line 17
    iget-object v1, p0, Lrhk;->a:Lqnk;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0, p3}, Lqnk;->G(Lksh;Lhr1;IF)V

    .line 18
    invoke-virtual {p2}, Lwhk;->I()V

    .line 19
    iget-object p1, p0, Lphk;->j:Lank;

    invoke-virtual {p1}, Lank;->S()V

    .line 20
    iget-object p1, p0, Lphk;->j:Lank;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, v2, v2, p2}, Lank;->M(Lenk;Lqik;Lhr1;I)Lenk;

    move-result-object p1

    iput-object p1, p0, Lphk;->i:Lenk;

    return-void
.end method

.method public e(Lqnk;Ld9i;Lc9i;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lrhk;->e(Lqnk;Ld9i;Lc9i;)V

    .line 2
    new-instance p1, Lank;

    invoke-direct {p1}, Lank;-><init>()V

    iput-object p1, p0, Lphk;->j:Lank;

    .line 3
    new-instance p2, Lymk;

    invoke-direct {p2, p1}, Lymk;-><init>(Lank;)V

    iput-object p2, p0, Lphk;->k:Lymk;

    .line 4
    new-instance p1, Lcnk;

    iget-object p2, p0, Lrhk;->e:Lpik;

    invoke-virtual {p2}, Lpik;->p()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lcnk;-><init>(Lcn/wps/moffice/writer/service/IViewSettings;Lkik;)V

    iput-object p1, p0, Lphk;->l:Lcnk;

    .line 5
    new-instance p1, Lfnk;

    iget-object p2, p0, Lrhk;->e:Lpik;

    iget-object p3, p0, Lphk;->l:Lcnk;

    invoke-direct {p1, p2, p3}, Lfnk;-><init>(Lpik;Lcnk;)V

    iput-object p1, p0, Lphk;->m:Lfnk;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lphk;->i:Lenk;

    invoke-virtual {v1}, Lenk;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lphk;->i:Lenk;

    invoke-virtual {v1}, Lenk;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/graphics/Bitmap;Lush;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lphk;->o:Li16;

    const/16 v1, 0x14

    invoke-static {v1}, Lwkh;->n(I)F

    move-result v1

    invoke-virtual {p1, v0, v1}, Li16;->E(Landroid/graphics/Canvas;F)V

    .line 3
    iget-object p1, p0, Lrhk;->e:Lpik;

    iget-object v1, p0, Lphk;->n:Lnhk;

    invoke-virtual {p1, v1}, Lpik;->u(Lwhk;)V

    .line 4
    iget-object p1, p0, Lrhk;->e:Lpik;

    iget-object v1, p0, Lphk;->o:Li16;

    invoke-virtual {p1, v1}, Lpik;->A(Ln16;)V

    .line 5
    iget-object p1, p0, Lphk;->l:Lcnk;

    invoke-virtual {p1, v0}, Lcnk;->J(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lphk;->m:Lfnk;

    iget-object v0, p0, Lrhk;->e:Lpik;

    invoke-virtual {p1, v0}, Lfnk;->e(Lpik;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iget-object p1, p0, Lphk;->m:Lfnk;

    iget-object v0, p0, Lphk;->i:Lenk;

    iget-object v1, p0, Lrhk;->e:Lpik;

    invoke-virtual {p1, v0, v1, p2}, Lfnk;->c(Lenk;Lpik;Lush;)V

    return-void
.end method

.method public i(Lksh;Lqyj;III)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lhsh;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p3, p0, Lphk;->f:I

    .line 3
    iput p4, p0, Lphk;->g:I

    .line 4
    invoke-virtual {p0, p1, p2, p5}, Lrhk;->d(Lksh;Lqyj;I)V

    return-void
.end method

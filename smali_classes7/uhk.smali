.class public abstract Luhk;
.super Lohk;
.source "SplitLayoutRender.java"


# instance fields
.field public a:Li9w;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lohk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)V

    .line 2
    new-instance p1, Li9w;

    invoke-direct {p1}, Li9w;-><init>()V

    iput-object p1, p0, Luhk;->a:Li9w;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Luhk;->b:I

    .line 4
    iput p1, p0, Luhk;->c:I

    return-void
.end method


# virtual methods
.method public a(ILush;)Lbsh;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lush;->j0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-static {v1, p1, p2}, Lcsh;->N(IILush;)I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p2}, Lush;->A0()Lgth;

    move-result-object v3

    invoke-virtual {v3, v4}, Lgth;->B(I)Lbsh;

    move-result-object v3

    .line 4
    iget v4, p0, Luhk;->b:I

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-object v3
.end method

.method public abstract b(I)F
.end method

.method public abstract c(I)F
.end method

.method public abstract d()F
.end method

.method public doRender(Lhr1;Lrik;FIZLush;)Z
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 1
    invoke-virtual/range {v0 .. v6}, Luhk;->renderPages(Lhr1;FLrik;IZLush;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lohk;->control:Lnhk;

    invoke-virtual {p2}, Lwhk;->I()V

    return p1
.end method

.method public e(ZF)F
    .locals 7

    .line 1
    iget v0, p0, Luhk;->b:I

    iget v1, p0, Luhk;->c:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p0}, Luhk;->f()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    .line 3
    iget-object v3, p0, Luhk;->a:Li9w;

    iget v4, p0, Luhk;->b:I

    invoke-virtual {v3, v4}, Li9w;->f(I)F

    move-result v3

    add-float/2addr v3, v2

    .line 4
    iget v2, p0, Luhk;->b:I

    :goto_0
    add-int/lit8 v2, v2, 0x1

    .line 5
    iget v4, p0, Luhk;->c:I

    if-ge v2, v4, :cond_1

    cmpg-float v5, v3, p1

    if-gtz v5, :cond_1

    .line 6
    iget-object v4, p0, Luhk;->a:Li9w;

    invoke-virtual {v4, v2}, Li9w;->f(I)F

    move-result v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 7
    iget p1, p0, Luhk;->b:I

    if-le v2, p1, :cond_3

    add-int/lit8 v4, v4, -0x1

    if-ge v2, v4, :cond_3

    cmpg-float p1, v3, p2

    if-gez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Luhk;->f()F

    move-result p1

    sub-float/2addr p1, v3

    .line 9
    iget-object v4, p0, Luhk;->a:Li9w;

    invoke-virtual {v4, v2}, Li9w;->f(I)F

    move-result v4

    sub-float v5, v3, p1

    mul-float v1, v1, v4

    add-float/2addr p1, v1

    sub-float/2addr p1, v3

    cmpl-float p1, v5, p1

    if-gtz p1, :cond_2

    cmpl-float p1, v3, p2

    if-lez p1, :cond_3

    :cond_2
    sub-float/2addr v3, v4

    add-int/lit8 v2, v2, -0x1

    .line 10
    :cond_3
    invoke-virtual {p0, v0}, Luhk;->c(I)F

    move-result p1

    add-float/2addr v3, p1

    .line 11
    invoke-virtual {p0, v2}, Luhk;->b(I)F

    move-result p1

    :goto_1
    add-float/2addr v3, p1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0, v0}, Luhk;->c(I)F

    move-result p1

    add-float/2addr p1, v2

    .line 13
    iget-object v0, p0, Luhk;->a:Li9w;

    iget v1, p0, Luhk;->b:I

    invoke-virtual {v0, v1}, Li9w;->f(I)F

    move-result v0

    add-float/2addr p1, v0

    .line 14
    iget v0, p0, Luhk;->b:I

    :goto_2
    add-int/lit8 v1, v0, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    .line 15
    iget v2, p0, Luhk;->c:I

    if-ge v0, v2, :cond_5

    invoke-virtual {p0, v1}, Luhk;->b(I)F

    move-result v2

    add-float/2addr v2, p1

    cmpg-float v2, v2, p2

    if-gtz v2, :cond_5

    .line 16
    iget-object v1, p0, Luhk;->a:Li9w;

    invoke-virtual {v1, v0}, Li9w;->f(I)F

    move-result v1

    add-float/2addr p1, v1

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p0, v1}, Luhk;->b(I)F

    move-result v2

    add-float v3, p1, v2

    cmpl-float p1, v3, p2

    if-lez p1, :cond_6

    .line 18
    iget p1, p0, Luhk;->b:I

    if-le v1, p1, :cond_6

    .line 19
    iget-object p1, p0, Luhk;->a:Li9w;

    invoke-virtual {p1, v1}, Li9w;->f(I)F

    move-result p1

    sub-float/2addr v3, p1

    .line 20
    iget-object p1, p0, Luhk;->a:Li9w;

    invoke-virtual {p1, v1}, Li9w;->f(I)F

    move-result p1

    sub-float/2addr v3, p1

    add-int/lit8 v0, v0, -0x1

    .line 21
    iget-object p1, p0, Luhk;->a:Li9w;

    invoke-virtual {p1, v0}, Li9w;->f(I)F

    move-result p1

    goto :goto_1

    :cond_6
    :goto_3
    return v3
.end method

.method public abstract f()F
.end method

.method public abstract renderPages(Lhr1;FLrik;IZLush;)Z
.end method

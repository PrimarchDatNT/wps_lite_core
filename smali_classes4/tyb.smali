.class public Ltyb;
.super Ljava/lang/Object;
.source "PDFSearchPaged.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltyb;->e:I

    .line 3
    iput-object p1, p0, Ltyb;->c:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Ltyb;->e:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget v2, p0, Ltyb;->e:I

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lkzb;->H(II)V

    .line 3
    iput v1, p0, Ltyb;->e:I

    :cond_0
    return-void
.end method

.method public final b(Lvyb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltyb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvyb$a;->U:Lvyb$a;

    invoke-virtual {p0, p1, v0}, Ltyb;->o(Lvyb;Lvyb$a;)V

    :cond_0
    return-void
.end method

.method public final c(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    iget-object v1, p0, Ltyb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->c(Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltyb;->i:Z

    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    .line 2
    iget v1, p0, Ltyb;->e:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v3, v1, :cond_0

    .line 3
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    iget v3, p0, Ltyb;->e:I

    invoke-virtual {v1, v3, v2}, Lkzb;->H(II)V

    .line 4
    :cond_0
    iput p1, p0, Ltyb;->e:I

    .line 5
    invoke-virtual {v0, p1, v2}, Lkzb;->I(II)V

    .line 6
    iget p1, p0, Ltyb;->e:I

    invoke-virtual {v0, p1, v2}, Lkzb;->F(IZ)V

    .line 7
    iget p1, p0, Ltyb;->e:I

    invoke-virtual {v0, p1}, Lkzb;->y(I)Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    move-result-object p1

    iput-object p1, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    return-void
.end method

.method public final f(IILvyb;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lvyb;->m()V

    .line 2
    sget-object v0, Lvyb$a;->T:Lvyb$a;

    invoke-virtual {p0, p3, v0}, Ltyb;->o(Lvyb;Lvyb$a;)V

    .line 3
    new-instance v0, Lryb;

    invoke-virtual {p0}, Ltyb;->g()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lryb;-><init>(III)V

    const/4 p1, 0x0

    const p2, 0x7fffffff

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lryb;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ltyb;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lryb;->c()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lryb;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-lt v2, p2, :cond_1

    .line 7
    :cond_0
    iput-boolean v4, p0, Ltyb;->g:Z

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ltyb;->e(I)V

    const/4 p2, -0x1

    .line 9
    invoke-virtual {p0, p2}, Ltyb;->c(I)Z

    .line 10
    iget-object p2, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iput v2, p0, Ltyb;->f:I

    .line 12
    iget-boolean p2, p0, Ltyb;->g:Z

    if-eqz p2, :cond_2

    sget-object p2, Lvyb$a;->S:Lvyb$a;

    goto :goto_1

    :cond_2
    sget-object p2, Lvyb$a;->B:Lvyb$a;

    .line 13
    :goto_1
    iput-boolean p1, p0, Ltyb;->g:Z

    .line 14
    iget-object v1, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->e()[Landroid/graphics/RectF;

    move-result-object v1

    .line 15
    iget v3, p0, Ltyb;->f:I

    invoke-virtual {p0, p3, v1, p2, v3}, Ltyb;->p(Lvyb;[Landroid/graphics/RectF;Lvyb$a;I)V

    const/4 v1, 0x1

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltyb;->c:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final h(IILvyb;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Lvyb;->m()V

    .line 2
    sget-object v0, Lvyb$a;->T:Lvyb$a;

    invoke-virtual {p0, p3, v0}, Ltyb;->o(Lvyb;Lvyb$a;)V

    .line 3
    new-instance v0, Lsyb;

    invoke-virtual {p0}, Ltyb;->g()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lsyb;-><init>(III)V

    const/4 p1, 0x0

    const/4 p2, -0x1

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    .line 4
    invoke-virtual {v0}, Lsyb;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ltyb;->d()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lsyb;->c()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Lsyb;->d()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    if-lt p2, v2, :cond_1

    .line 7
    :cond_0
    iput-boolean v4, p0, Ltyb;->h:Z

    .line 8
    :cond_1
    invoke-virtual {p0, v2}, Ltyb;->e(I)V

    .line 9
    invoke-virtual {p0, p1}, Ltyb;->c(I)Z

    .line 10
    iget-object p2, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    iput v2, p0, Ltyb;->f:I

    .line 12
    iget-boolean p2, p0, Ltyb;->h:Z

    if-eqz p2, :cond_2

    sget-object p2, Lvyb$a;->I:Lvyb$a;

    goto :goto_1

    :cond_2
    sget-object p2, Lvyb$a;->B:Lvyb$a;

    .line 13
    :goto_1
    iput-boolean p1, p0, Ltyb;->h:Z

    .line 14
    iget-object v1, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->e()[Landroid/graphics/RectF;

    move-result-object v1

    .line 15
    iget v3, p0, Ltyb;->f:I

    invoke-virtual {p0, p3, v1, p2, v3}, Ltyb;->p(Lvyb;[Landroid/graphics/RectF;Lvyb$a;I)V

    const/4 v1, 0x1

    :cond_3
    move p2, v2

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Ltyb;->f:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Ltyb;->f:I

    if-ge v0, v1, :cond_0

    .line 2
    iput-boolean v1, p0, Ltyb;->g:Z

    .line 3
    invoke-virtual {p0}, Ltyb;->g()I

    move-result v0

    iput v0, p0, Ltyb;->f:I

    .line 4
    :cond_0
    iget v0, p0, Ltyb;->f:I

    iget v2, p0, Ltyb;->a:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget v0, p0, Ltyb;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Ltyb;->f:I

    .line 2
    invoke-virtual {p0}, Ltyb;->g()I

    move-result v2

    if-le v0, v2, :cond_0

    .line 3
    iput-boolean v1, p0, Ltyb;->h:Z

    .line 4
    iput v1, p0, Ltyb;->f:I

    .line 5
    :cond_0
    iget v0, p0, Ltyb;->f:I

    iget v2, p0, Ltyb;->a:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltyb;->i:Z

    return-void
.end method

.method public l(Lvyb;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltyb;->q()V

    .line 2
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    iput p2, p0, Ltyb;->a:I

    .line 4
    iput-object p3, p0, Ltyb;->b:Ljava/lang/String;

    .line 5
    iput p2, p0, Ltyb;->f:I

    .line 6
    invoke-virtual {p0, p2, p2, p1}, Ltyb;->h(IILvyb;)V

    .line 7
    invoke-virtual {p1}, Lvyb;->f()I

    move-result p2

    iput p2, p0, Ltyb;->f:I

    .line 8
    invoke-virtual {p1}, Lvyb;->k()Lvyb$a;

    move-result-object p2

    sget-object p3, Lvyb$a;->I:Lvyb$a;

    if-ne p2, p3, :cond_0

    .line 9
    sget-object p2, Lvyb$a;->B:Lvyb$a;

    invoke-virtual {p0, p1, p2}, Ltyb;->o(Lvyb;Lvyb$a;)V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ltyb;->b(Lvyb;)V

    return-void
.end method

.method public m(Lvyb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltyb;->q()V

    .line 2
    iget-object v0, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->e()[Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    sget-object v1, Lvyb$a;->B:Lvyb$a;

    iget v2, p0, Ltyb;->e:I

    invoke-virtual {p0, p1, v0, v1, v2}, Ltyb;->p(Lvyb;[Landroid/graphics/RectF;Lvyb$a;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltyb;->j()Z

    .line 6
    iget v0, p0, Ltyb;->f:I

    invoke-virtual {p0, v0, v0, p1}, Ltyb;->h(IILvyb;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ltyb;->b(Lvyb;)V

    return-void
.end method

.method public n(Lvyb;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltyb;->q()V

    .line 2
    iget-object v0, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltyb;->d:Lcn/wps/moffice/pdf/core/search/PDFPageSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageSearch;->e()[Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    sget-object v1, Lvyb$a;->B:Lvyb$a;

    iget v2, p0, Ltyb;->e:I

    invoke-virtual {p0, p1, v0, v1, v2}, Ltyb;->p(Lvyb;[Landroid/graphics/RectF;Lvyb$a;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltyb;->i()Z

    .line 6
    iget v0, p0, Ltyb;->f:I

    invoke-virtual {p0, v0, v0, p1}, Ltyb;->f(IILvyb;)V

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Ltyb;->b(Lvyb;)V

    return-void
.end method

.method public final o(Lvyb;Lvyb$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lvyb;->w(Lvyb$a;)V

    return-void
.end method

.method public final p(Lvyb;[Landroid/graphics/RectF;Lvyb$a;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lvyb;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1, p3}, Lvyb;->w(Lvyb$a;)V

    .line 3
    invoke-virtual {p1}, Lvyb;->g()Ljava/util/ArrayList;

    move-result-object p3

    .line 4
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Ltyb;->e:I

    invoke-virtual {v0, v2}, Lkzb;->B(I)F

    move-result v2

    iget v3, p0, Ltyb;->e:I

    invoke-virtual {v0, v3}, Lkzb;->u(I)F

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 6
    iget v2, p0, Ltyb;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lkzb;->s(ILandroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object v0

    .line 7
    array-length v1, p2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    aget-object v2, p2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 9
    aget-object v2, p2, v3

    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p4}, Lvyb;->s(I)V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltyb;->i:Z

    return-void
.end method

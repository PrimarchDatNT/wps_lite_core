.class public Le7c;
.super Ljava/lang/Object;
.source "PageReadMgrExpand.java"


# instance fields
.field public a:Lo5c;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getBaseLogic()Ll5c;

    move-result-object p1

    check-cast p1, Lo5c;

    iput-object p1, p0, Le7c;->a:Lo5c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    .line 3
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    .line 4
    iget-object v2, p0, Le7c;->a:Lo5c;

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Lq5c;->p1(FF)Z

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Le7c;->a:Lo5c;

    return-void
.end method

.method public final c()Ln5c;
    .locals 3

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public d()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7c;->c()Ln5c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7c;->c()Ln5c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ln5c;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0}, Lp5c;->W()F

    move-result v0

    return v0
.end method

.method public final g()Ln5c;
    .locals 3

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln5c;

    return-object v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h()Landroid/graphics/RectF;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7c;->g()Ln5c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le7c;->g()Ln5c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, v0, Ln5c;->a:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(FF)Lcn/wps/moffice/pdf/core/std/PDFPage$b;
    .locals 1

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0, p1, p2}, Lp5c;->Z(FF)Lcn/wps/moffice/pdf/core/std/PDFPage$b;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0}, Lp5c;->c0()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public l(Z)Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0, p1}, Lp5c;->d0(Z)Landroid/graphics/RectF;

    move-result-object p1

    return-object p1
.end method

.method public m(FF)Ln5c;
    .locals 1

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0, p1, p2}, Lp5c;->e0(FF)Ln5c;

    move-result-object p1

    return-object p1
.end method

.method public n(I)Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0, p1}, Lp5c;->S(I)Ln5c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Ln5c;->j:Landroid/graphics/RectF;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public o(Ln5c;FF)[F
    .locals 1

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0, p1, p2, p3}, Lp5c;->k0(Ln5c;FF)[F

    move-result-object p1

    return-object p1
.end method

.method public p(FFI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    invoke-virtual {v0, p1, p2, p3}, Lp5c;->o0(FFI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public q()Z
    .locals 12

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p0}, Le7c;->r()Z

    move-result v0

    return v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_6

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln5c;

    .line 6
    iget-object v8, v8, Ln5c;->j:Landroid/graphics/RectF;

    if-eqz v7, :cond_3

    .line 7
    iget v9, v8, Landroid/graphics/RectF;->top:F

    cmpg-float v10, v9, v4

    if-gez v10, :cond_2

    move v4, v9

    .line 8
    :cond_2
    iget v9, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v10, v9, v5

    if-lez v10, :cond_4

    move v5, v9

    goto :goto_1

    .line 9
    :cond_3
    iget v4, v8, Landroid/graphics/RectF;->top:F

    .line 10
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x1

    .line 11
    :cond_4
    :goto_1
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v9

    invoke-virtual {v9}, Lk5c;->l()Landroid/graphics/RectF;

    move-result-object v9

    const v10, 0x3dcccccd    # 0.1f

    sub-float v11, v4, v10

    .line 12
    iget v9, v9, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v11, v9

    if-gtz v9, :cond_5

    add-float/2addr v10, v5

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v10, v8

    if-ltz v8, :cond_5

    return v3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Le7c;->s(I)Z

    move-result v0

    return v0
.end method

.method public s(I)Z
    .locals 10

    .line 1
    iget-object v0, p0, Le7c;->a:Lo5c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lp5c;->f0()Ljava/util/LinkedList;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln5c;

    .line 5
    iget-object v6, v6, Ln5c;->j:Landroid/graphics/RectF;

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    .line 6
    iget v8, v6, Landroid/graphics/RectF;->top:F

    cmpg-float v9, v8, v2

    if-gez v9, :cond_1

    move v2, v8

    .line 7
    :cond_1
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v8, v6, v3

    if-lez v8, :cond_3

    move v3, v6

    goto :goto_1

    .line 8
    :cond_2
    iget v2, v6, Landroid/graphics/RectF;->top:F

    .line 9
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    const/4 v5, 0x1

    :cond_3
    :goto_1
    int-to-float v6, p1

    cmpg-float v6, v2, v6

    if-gtz v6, :cond_4

    .line 10
    invoke-static {}, Lk5c;->k()Lk5c;

    move-result-object v6

    invoke-virtual {v6}, Lk5c;->m()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    cmpl-float v6, v3, v6

    if-ltz v6, :cond_4

    return v7

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.class public Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;
.super Ljava/lang/Object;
.source "GridViewBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

.field public b:Landroid/widget/BaseAdapter;

.field public c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;Landroid/widget/BaseAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->a:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->b:Landroid/widget/BaseAdapter;

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->n()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->b()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->W0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;

    if-eqz v2, :cond_1

    .line 6
    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    invoke-interface {v2, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;->j(Landroid/view/View;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public c(FFLcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;)I
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->j()I

    move-result v2

    .line 2
    invoke-virtual {p4}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->f()I

    move-result v3

    .line 3
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v5, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->S:I

    if-eqz v1, :cond_2

    int-to-float v2, v3

    add-float/2addr v2, p2

    .line 4
    iget-object v6, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    cmpg-float v2, v2, v6

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 5
    iget v6, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->b0:I

    iget-object v7, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    :goto_1
    if-nez p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    .line 6
    iget-object p3, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, p3

    int-to-float p3, v3

    add-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v0, p3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->e0:F

    iget v1, p3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->U:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    div-float/2addr p2, v0

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 8
    iget p2, p4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    mul-int p1, p1, v5

    add-int v0, p2, p1

    .line 9
    iget p1, p3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->t0:I

    if-le v0, p1, :cond_6

    move v0, p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 11
    iget-object p4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v1, p4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->e0:F

    iget p4, p4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->U:I

    int-to-float p4, p4

    add-float/2addr v1, p4

    div-float/2addr p2, v1

    add-float/2addr p2, p1

    float-to-int p1, p2

    .line 12
    iget p2, p3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    mul-int p1, p1, v5

    sub-int/2addr p2, p1

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v0, p2

    :cond_6
    :goto_2
    return v0
.end method

.method public d()Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    iget v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public f()Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    iget v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public h(I)Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->g()I

    move-result v2

    if-lt p1, v0, :cond_1

    if-le p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public j(I)Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->F(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;-><init>(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    .line 5
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2
    iput p1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->X0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e()I

    move-result v2

    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->g()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$h;->a(II)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->b:Landroid/widget/BaseAdapter;

    iget-object v2, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->a:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1, p1, v2, v3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 12
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    .line 13
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->a:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v4, v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->c0:F

    iget v5, v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->e0:F

    invoke-virtual {v3, p1, v4, v5}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->t(Landroid/view/View;FF)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->a(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-object v0
.end method

.method public k(FF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    .line 4
    iget-object v3, v2, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->offset(FF)V

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->f()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-le v3, v4, :cond_1

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->j()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v5, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->b0:I

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v4

    if-ge v3, v5, :cond_1

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->i()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->h()I

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v5, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->a0:I

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    if-lt v3, v5, :cond_0

    :cond_1
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->o(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;)V

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return v1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public m(FF)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d()Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->l()F

    move-result v1

    sub-float v1, p1, v1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->c()F

    move-result v2

    sub-float v2, p2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-nez v4, :cond_0

    cmpl-float v4, v2, v3

    if-nez v4, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-boolean v5, v4, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->I:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    iget v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    invoke-virtual {v4, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->x(I)I

    move-result v0

    move v6, v0

    const/4 v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    invoke-virtual {v4, v0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->r(I)I

    move-result v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->i()Ljava/util/Iterator;

    move-result-object v4

    .line 9
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 10
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    .line 11
    iget-object v7, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-boolean v8, v7, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->I:Z

    if-eqz v8, :cond_4

    .line 12
    iget v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    invoke-virtual {v7, v8}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->s(I)I

    move-result v7

    if-eq v7, v0, :cond_2

    .line 13
    iget-object v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    sub-int/2addr v7, v0

    int-to-float v7, v7

    mul-float v7, v7, v1

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 14
    :cond_2
    iget-object v7, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, p1

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 15
    iget-object v7, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    invoke-virtual {v7, v8}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->x(I)I

    move-result v7

    if-eq v7, v6, :cond_3

    .line 16
    iget-object v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 17
    :cond_3
    iget-object v7, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, p2

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    .line 18
    :cond_4
    iget v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    invoke-virtual {v7, v8}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->v(I)I

    move-result v7

    if-eq v7, v6, :cond_5

    .line 19
    iget-object v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->top:F

    sub-int/2addr v7, v6

    int-to-float v7, v7

    mul-float v7, v7, v2

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->top:F

    .line 20
    :cond_5
    iget-object v7, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, p2

    iput v8, v7, Landroid/graphics/RectF;->bottom:F

    .line 21
    iget-object v7, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    invoke-virtual {v7, v8}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->r(I)I

    move-result v7

    if-eq v7, v0, :cond_6

    .line 22
    iget-object v8, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    sub-int/2addr v7, v0

    int-to-float v7, v7

    mul-float v7, v7, v1

    add-float/2addr v9, v7

    iput v9, v8, Landroid/graphics/RectF;->left:F

    .line 23
    :cond_6
    iget-object v7, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/RectF;->left:F

    add-float/2addr v8, p1

    iput v8, v7, Landroid/graphics/RectF;->right:F

    .line 24
    :goto_2
    iget-object v7, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v5, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    invoke-virtual {v7, v5, p1, p2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->t(Landroid/view/View;FF)Landroid/view/ViewGroup$LayoutParams;

    goto/16 :goto_1

    .line 25
    :cond_7
    invoke-virtual {p0, v3, v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->k(FF)Z

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->M()V

    :cond_8
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->a:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    .line 5
    iget-object v2, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->a:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public o(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    invoke-static {v0, v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->b(Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;Landroid/view/View;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->S:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->a:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v1, p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->W0:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->B:Landroid/view/View;

    invoke-interface {v0, p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$e;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public p(FF)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-boolean v2, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->I:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move/from16 v4, p2

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    move/from16 v2, p1

    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-boolean v1, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->I:Z

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v1, :cond_4

    cmpg-float v1, v4, v3

    if-gez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    cmpg-float v1, v2, v3

    if-gez v1, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    .line 5
    :goto_1
    iget-object v3, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    .line 6
    iget-object v9, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c:Ljava/util/LinkedList;

    invoke-virtual {v9}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;

    .line 7
    iget-object v10, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-object v11, v10, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->f0:Landroid/graphics/Rect;

    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v10, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->V:I

    add-int/2addr v12, v13

    int-to-float v12, v12

    .line 8
    iget v14, v10, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->a0:I

    iget v15, v11, Landroid/graphics/Rect;->right:I

    sub-int/2addr v14, v15

    sub-int/2addr v14, v13

    int-to-float v13, v14

    .line 9
    iget v14, v11, Landroid/graphics/Rect;->top:I

    iget v15, v10, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->U:I

    add-int/2addr v14, v15

    int-to-float v14, v14

    .line 10
    iget v10, v10, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->b0:I

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v11

    sub-int/2addr v10, v15

    int-to-float v10, v10

    if-ne v1, v6, :cond_6

    .line 11
    iget v15, v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    if-nez v15, :cond_6

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->j()I

    move-result v15

    int-to-float v15, v15

    cmpl-float v15, v15, v14

    if-nez v15, :cond_6

    const/4 v15, 0x1

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    :goto_2
    if-ne v1, v8, :cond_7

    .line 12
    iget v11, v9, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    iget-object v6, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v6}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v11, v6, :cond_7

    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->f()I

    move-result v6

    int-to-float v6, v6

    cmpl-float v6, v6, v10

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v6, 0x0

    :goto_3
    if-ne v1, v7, :cond_8

    .line 13
    iget v11, v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    if-nez v11, :cond_8

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->h()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v11, v11, v12

    if-nez v11, :cond_8

    const/4 v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    :goto_4
    if-ne v1, v5, :cond_9

    .line 14
    iget v5, v9, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    iget-object v7, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->b:Landroid/widget/BaseAdapter;

    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v7

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_9

    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->i()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v5, v5, v13

    if-nez v5, :cond_9

    const/4 v5, 0x1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    .line 15
    :goto_5
    iget-object v7, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-boolean v8, v7, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->I:Z

    if-eqz v8, :cond_c

    if-eqz v15, :cond_a

    const/4 v5, 0x2

    if-eq v1, v5, :cond_b

    :cond_a
    if-eqz v6, :cond_f

    const/4 v5, 0x1

    if-ne v1, v5, :cond_f

    .line 16
    :cond_b
    invoke-virtual {v7}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->P()V

    return-void

    :cond_c
    if-eqz v11, :cond_d

    const/4 v6, 0x3

    if-eq v1, v6, :cond_e

    :cond_d
    if-eqz v5, :cond_f

    const/4 v5, 0x4

    if-ne v1, v5, :cond_f

    .line 17
    :cond_e
    invoke-virtual {v7}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->P()V

    return-void

    :cond_f
    if-eqz v8, :cond_10

    .line 18
    invoke-virtual {v0, v2, v4, v3, v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->c(FFLcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_10

    .line 19
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->P()V

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->n()V

    .line 21
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget v2, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->k0:I

    const/4 v6, 0x0

    .line 22
    iput v6, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->k0:I

    .line 23
    invoke-virtual {v1, v5}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->p(I)V

    .line 24
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->M()V

    .line 25
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iput v2, v1, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->k0:I

    return-void

    :cond_10
    const/4 v6, 0x0

    .line 26
    iget-object v5, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    iget-boolean v5, v5, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->I:Z

    if-eqz v5, :cond_15

    const/4 v5, 0x2

    if-ne v1, v5, :cond_11

    .line 27
    iget v5, v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    if-nez v5, :cond_11

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->j()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpl-float v5, v5, v14

    if-gez v5, :cond_12

    :cond_11
    const/4 v5, 0x1

    if-ne v1, v5, :cond_14

    iget v7, v9, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    iget-object v8, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->b:Landroid/widget/BaseAdapter;

    .line 28
    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v8

    sub-int/2addr v8, v5

    if-ne v7, v8, :cond_14

    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->f()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_14

    .line 29
    :cond_12
    iget-object v4, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->P()V

    const/4 v4, 0x2

    if-ne v1, v4, :cond_13

    .line 30
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->j()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v14, v1

    goto :goto_6

    .line 31
    :cond_13
    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->f()I

    move-result v1

    int-to-float v1, v1

    sub-float v4, v10, v1

    :cond_14
    :goto_6
    const/4 v8, 0x1

    goto :goto_9

    :cond_15
    const/4 v5, 0x3

    if-ne v1, v5, :cond_17

    .line 32
    iget v5, v3, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    if-nez v5, :cond_17

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->h()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpl-float v5, v5, v12

    if-gez v5, :cond_16

    goto :goto_7

    :cond_16
    const/4 v8, 0x1

    goto :goto_8

    :cond_17
    :goto_7
    const/4 v5, 0x4

    if-ne v1, v5, :cond_14

    iget v5, v9, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->I:I

    iget-object v7, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->b:Landroid/widget/BaseAdapter;

    .line 33
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    if-ne v5, v7, :cond_19

    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->i()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v2

    cmpg-float v5, v5, v13

    if-gtz v5, :cond_19

    .line 34
    :goto_8
    iget-object v2, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->P()V

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    .line 35
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->h()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v12, v1

    goto :goto_9

    .line 36
    :cond_18
    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->i()I

    move-result v1

    int-to-float v1, v1

    sub-float v2, v13, v1

    .line 37
    :cond_19
    :goto_9
    invoke-virtual {v0, v2, v4}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->k(FF)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 38
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->j()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v14

    if-gtz v1, :cond_1b

    .line 39
    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->f()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v10

    if-ltz v1, :cond_1b

    .line 40
    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->h()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, v12

    if-gtz v1, :cond_1b

    .line 41
    invoke-virtual {v9}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$f;->i()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v13

    if-gez v1, :cond_1a

    goto :goto_a

    :cond_1a
    const/4 v8, 0x0

    :cond_1b
    :goto_a
    if-eqz v8, :cond_1c

    .line 42
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->e()V

    .line 43
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->c()V

    .line 44
    :cond_1c
    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase$g;->e:Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->M()V

    return-void
.end method

.class public Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;
.super Landroid/widget/LinearLayout;
.source "PDFArrowPopContentView.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lo8c;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln8c;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field public b0:Ln8c;

.field public c0:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->W:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->B:Landroid/content/Context;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method


# virtual methods
.method public final a(Ln8c;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->W:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    :cond_0
    invoke-virtual {p1}, Ln8c;->c()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8c;

    .line 3
    invoke-virtual {v2}, Ln8c;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->I:Lo8c;

    invoke-virtual {v0}, Lo8c;->dismiss()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v2}, Ln8c;->i()V

    .line 6
    invoke-virtual {v2}, Ln8c;->g()V

    .line 7
    invoke-virtual {v2}, Ln8c;->c()Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v3, v4, :cond_1

    .line 8
    invoke-virtual {v2}, Ln8c;->d()I

    move-result v2

    .line 9
    iget v3, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    if-ge v3, v2, :cond_1

    .line 10
    iput v2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->S:I

    iget v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    .line 12
    iget v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->T:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    return-void
.end method

.method public c(I)V
    .locals 4

    .line 1
    invoke-static {}, Lrsb;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lrsb;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v1, v1, v0

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    sub-int/2addr v1, p1

    iput v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->S:I

    const v1, 0x3f666666    # 0.9f

    mul-float v0, v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->T:I

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Ll8c;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->S:I

    .line 6
    sget v0, Ll8c;->b:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->T:I

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->a0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    iget v2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->S:I

    iget v3, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->T:I

    invoke-virtual {p0, v1, v2, v3, p1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->e(Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;III)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d(Lo8c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8c;",
            "Ljava/util/List<",
            "Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->I:Lo8c;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->a0:Ljava/util/List;

    return-void
.end method

.method public final e(Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;III)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->k0()I

    move-result v0

    const/4 v1, 0x2

    if-lt p4, v1, :cond_0

    const/4 p4, 0x2

    .line 2
    :cond_0
    new-instance v1, Ln8c;

    iget-object v2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->B:Landroid/content/Context;

    int-to-float v3, p4

    sget v4, Ll8c;->h:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, p1, v3}, Ln8c;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;I)V

    iput-object v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->b0:Ln8c;

    .line 3
    invoke-virtual {v1, p2, p3}, Ln8c;->j(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->b0:Ln8c;

    invoke-virtual {v1, p4}, Ln8c;->f(I)V

    .line 5
    iget-object p4, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->b0:Ln8c;

    const/4 v1, 0x0

    invoke-virtual {p0, p4, v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->a(Ln8c;Z)V

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->j0(I)Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    move-result-object p4

    iput-object p4, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->c0:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    .line 7
    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object p4

    const-string v2, ""

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->c0:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {p4}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->n()I

    move-result v2

    invoke-virtual {p0, p4, p2, p3, v2}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->e(Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;III)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->V:I

    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public getContentHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->V:I

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    return v0
.end method

.method public getLayoutWidth()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->I:Lo8c;

    invoke-virtual {p1}, Lo8c;->dismiss()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->f()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->b()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln8c;

    iget v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    invoke-virtual {v0, v1}, Ln8c;->h(I)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->V:I

    iget-object v1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln8c;

    invoke-virtual {v1}, Ln8c;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->V:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->U:I

    iget p2, p0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFArrowPopContentView;->V:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

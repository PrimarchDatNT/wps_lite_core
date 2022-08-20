.class public Ln8c;
.super Ljava/lang/Object;
.source "PDFBalloonItemViewMgr.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln8c;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ln8c;->i:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    .line 4
    iput p3, p0, Ln8c;->l:I

    .line 5
    invoke-virtual {p0}, Ln8c;->e()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    iget-object v1, p0, Ln8c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    .line 2
    iget-object v1, p0, Ln8c;->i:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/PDFAnnotation;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->setContentText(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ln8c;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Ln8c;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->getItemHeight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public d()I
    .locals 6

    .line 1
    iget-object v0, p0, Ln8c;->i:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->n()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ln8c;->i:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->n()I

    move-result v1

    .line 3
    :goto_0
    sget v0, Ll8c;->h:F

    float-to-int v0, v0

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Ln8c;->f:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Ln8c;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ln8c;->d:Landroid/widget/TextView;

    .line 5
    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Ln8c;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    .line 6
    iget-object v2, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->getItemWidth()I

    move-result v2

    .line 7
    iget v3, p0, Ln8c;->k:I

    if-le v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Ln8c;->f:Landroid/widget/TextView;

    iget-object v4, p0, Ln8c;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v3, v4

    iget-object v5, p0, Ln8c;->d:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Ln8c;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setWidth(I)V

    move v1, v3

    .line 11
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Ln8c;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln8c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->pdf_popballoon_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    .line 2
    iget v1, p0, Ln8c;->l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 3
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_popballoon_item_custom_author:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln8c;->f:Landroid/widget/TextView;

    .line 4
    iget-object v1, p0, Ln8c;->i:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->a0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_popballoon_item_custom_time:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln8c;->g:Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Ln8c;->i:Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/annot/MarkupAnnotation;->f0()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Ln8c;->k(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ln8c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->writer_popballoon_item_btn_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ln8c;->j:I

    .line 8
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_popballoon_item_custom_divider:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln8c;->h:Landroid/view/View;

    .line 9
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_popballoon_item_left_bracket:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln8c;->d:Landroid/widget/TextView;

    const-string v1, "["

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->pdf_popballoon_item_right_bracket:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ln8c;->e:Landroid/widget/TextView;

    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p0}, Ln8c;->a()V

    return-void
.end method

.method public f(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ln8c;->d:Landroid/widget/TextView;

    const v0, -0x914b0d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Ln8c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Ln8c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Ln8c;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Ln8c;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Ln8c;->d:Landroid/widget/TextView;

    const v0, -0xc6592

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Ln8c;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Ln8c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object p1, p0, Ln8c;->g:Landroid/widget/TextView;

    const v0, -0x3c3c3d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object p1, p0, Ln8c;->h:Landroid/view/View;

    const v0, -0x212122

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8c;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->setItemWidth(I)V

    .line 2
    iget-object p1, p0, Ln8c;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ln8c;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->measure(II)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->c()V

    return-void
.end method

.method public j(II)V
    .locals 2

    .line 1
    iput p2, p0, Ln8c;->k:I

    .line 2
    iget-object v0, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    iget v1, p0, Ln8c;->j:I

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->setEnvParams(III)V

    .line 3
    iget-object p1, p0, Ln8c;->c:Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/decorators/annotation/PDFBollonItemCustomView;->b()V

    return-void
.end method

.method public final k(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Ln8c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2
    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->Y:Lre5;

    if-eq v1, v2, :cond_3

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v1, Lie5;->a:Lre5;

    sget-object v2, Lre5;->I:Lre5;

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_2

    const-string v0, "MM/dd/yyyy HH:mm"

    goto :goto_1

    :cond_2
    const-string v0, "yyyy/MM/dd HH:mm"

    goto :goto_1

    :cond_3
    :goto_0
    const-string v0, "dd/MM/yyyy HH:mm"

    .line 4
    :goto_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

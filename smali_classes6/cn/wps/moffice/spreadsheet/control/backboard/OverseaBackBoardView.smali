.class public Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;
.super Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
.source "OverseaBackBoardView.java"


# instance fields
.field public A0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

.field public B0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private synthetic F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->j(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p3}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->C(Ljava/lang/String;)V

    return-void
.end method

.method public D(DDIDDI)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->u0:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/16 v2, 0xb

    invoke-static {v1, p1, p2, v2}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->v0:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3, p4, v2}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->x0:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p8, p9, v2}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p8

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p9, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->y0:I

    invoke-virtual {p3, p9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p6, p7, v2}, Li42;->a(BDI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p6, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->w0:I

    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget p6, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->z0:I

    invoke-virtual {p3, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    .line 9
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;->A0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    move-object p3, p1

    move-object p6, p8

    move-object p8, p9

    invoke-virtual/range {p2 .. p8}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public synthetic G(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;->F(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->k()Landroid/view/ViewGroup;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/16 v3, 0x30

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0fea

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->I:Landroid/view/ViewGroup;

    const v1, 0x7f0b2cdf

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;->A0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e0:Landroid/view/ViewGroup;

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;->A0:Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;

    new-instance v1, Lzkf;

    invoke-direct {v1, p0}, Lzkf;-><init>(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView;->setmOnSumItemClickListener(Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardContentView$d;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    neg-int p3, p3

    .line 5
    iget p5, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    add-int/2addr p3, p5

    .line 6
    invoke-virtual {p2, p1, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->n()V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 7
    invoke-virtual {v1, v2, p2}, Landroid/view/View;->measure(II)V

    .line 8
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;->B0:I

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    .line 10
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/OverseaBackBoardView;->B0:I

    if-eq v1, p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->q()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    goto :goto_0

    .line 13
    :cond_0
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    .line 14
    :cond_1
    :goto_0
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

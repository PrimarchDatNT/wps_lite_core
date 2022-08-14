.class public Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;
.super Landroid/view/ViewGroup;
.source "PreviewGroup.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;
    }
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/writer/service/LayoutService;

.field public I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

.field public S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/shell/table/preview/Preview;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:I

.field public W:I

.field public a0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    invoke-direct {p1}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    const/4 p2, 0x1

    .line 6
    iput p2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    .line 7
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->W:I

    .line 8
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance p1, Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    invoke-direct {p1}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    .line 14
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->W:I

    .line 15
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a0:I

    .line 16
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->d(Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;)V

    return-void
.end method

.method public static b(III)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    add-int/lit8 v1, p1, -0x1

    mul-int v1, v1, p2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p0, p2

    .line 4
    div-int/2addr p0, p1

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    .line 5
    :cond_1
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)[[Lcn/wps/moffice/writer/service/CellStyleInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->B:Lcn/wps/moffice/writer/service/LayoutService;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    const/4 v2, 0x4

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->getCellStyleInfo(ILcn/wps/moffice/writer/service/CellStyleInfosLook;II)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcn/wps/moffice/writer/shell/table/preview/Preview;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->B:Lcn/wps/moffice/writer/service/LayoutService;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    invoke-interface {v0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;->r()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->setFirstCol(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

    invoke-interface {v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->setFirstRow(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

    invoke-interface {v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->setHBand(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

    invoke-interface {v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->setVBand(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

    invoke-interface {v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->setLastCol(Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->S:Lcn/wps/moffice/writer/service/CellStyleInfosLook;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->I:Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;

    invoke-interface {v1}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup$a;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/service/CellStyleInfosLook;->setLastRow(Z)V

    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->B:Lcn/wps/moffice/writer/service/LayoutService;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getBuildinTableStyleIdList()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 3
    new-instance v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    aget v3, v0, v1

    invoke-direct {v2, p1, v3}, Lcn/wps/moffice/writer/shell/table/preview/Preview;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->g()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->e()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->getStyleId()I

    move-result v3

    .line 5
    invoke-virtual {p0, v3}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a(I)[[Lcn/wps/moffice/writer/service/CellStyleInfo;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    invoke-virtual {v2, v3, v4, v5}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setStyleInfo([[Lcn/wps/moffice/writer/service/CellStyleInfo;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getPreviewItem()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/shell/table/preview/Preview;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz p1, :cond_7

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v1, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    if-lez v1, :cond_1

    .line 3
    iget-object v3, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, -0x1

    div-int/2addr v3, v4

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    if-lez v1, :cond_2

    .line 5
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v3, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int v8, p4, p2

    sub-int v9, v8, v6

    sub-int/2addr v9, v7

    sub-int v7, p5, p3

    sub-int v10, v7, v4

    sub-int/2addr v10, v5

    .line 10
    iget v5, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->W:I

    int-to-float v5, v5

    int-to-float v8, v8

    mul-float v5, v5, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v5, v8

    .line 11
    iget v8, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a0:I

    int-to-float v8, v8

    int-to-float v7, v7

    mul-float v8, v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v8, v7

    int-to-float v7, v9

    add-int/lit8 v9, v3, -0x1

    int-to-float v9, v9

    mul-float v9, v9, v5

    const/4 v11, 0x0

    .line 12
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    move-result v9

    sub-float/2addr v7, v9

    float-to-int v7, v7

    int-to-float v9, v10

    add-int/lit8 v10, v1, -0x1

    int-to-float v10, v10

    mul-float v10, v10, v8

    .line 13
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v9, v9

    if-lez v7, :cond_7

    if-gtz v9, :cond_3

    goto :goto_5

    :cond_3
    int-to-float v7, v7

    int-to-float v3, v3

    div-float/2addr v7, v3

    int-to-float v3, v9

    int-to-float v1, v1

    div-float/2addr v3, v1

    .line 14
    iget-object v1, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 15
    iget v9, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    if-lez v9, :cond_5

    int-to-float v4, v4

    int-to-float v6, v6

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_7

    move v11, v4

    const/4 v10, 0x0

    .line 16
    :goto_2
    iget v12, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    if-ge v10, v12, :cond_4

    if-ge v9, v1, :cond_4

    .line 17
    iget-object v12, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    float-to-int v13, v6

    float-to-int v14, v11

    add-float v15, v6, v7

    float-to-int v15, v15

    add-float v2, v11, v3

    float-to-int v2, v2

    invoke-virtual {v12, v13, v14, v15, v2}, Landroid/widget/ImageView;->layout(IIII)V

    add-float v2, v3, v8

    add-float/2addr v11, v2

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    add-float v2, v7, v5

    add-float/2addr v6, v2

    goto :goto_1

    :cond_5
    int-to-float v2, v4

    int-to-float v4, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v1, :cond_7

    move v10, v4

    const/4 v9, 0x0

    .line 18
    :goto_4
    iget v11, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    if-ge v9, v11, :cond_6

    if-ge v6, v1, :cond_6

    .line 19
    iget-object v11, v0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    float-to-int v12, v10

    float-to-int v13, v2

    add-float v14, v10, v7

    float-to-int v14, v14

    add-float v15, v2, v3

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/widget/ImageView;->layout(IIII)V

    add-float v11, v7, v5

    add-float/2addr v10, v11

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_6
    add-float v9, v3, v8

    add-float/2addr v2, v9

    goto :goto_3

    :cond_7
    :goto_5
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v3

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    if-lez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    div-int/2addr v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v5

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v6

    .line 11
    iget v7, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->W:I

    invoke-static {p1, v2, v7}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->b(III)I

    move-result p1

    .line 12
    iget v7, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a0:I

    invoke-static {p2, v0, v7}, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->b(III)I

    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    mul-int p2, p2, v2

    add-int/2addr p2, v5

    add-int/2addr p2, v6

    mul-int p1, p1, v0

    add-int/2addr p1, v3

    add-int/2addr p1, v4

    add-int/lit8 v2, v2, -0x1

    .line 17
    iget v3, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->W:I

    mul-int v2, v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr p2, v2

    add-int/lit8 v0, v0, -0x1

    .line 18
    iget v2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a0:I

    mul-int v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, v0

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLayoutStyle(II)V
    .locals 1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    if-lez p2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, p2

    .line 1
    :goto_1
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->V:I

    .line 2
    iput v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->U:I

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setPreviewGap(II)V
    .locals 1

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a0:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->W:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->a0:I

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->W:I

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_1
    return-void
.end method

.method public setPreviewMinDimenson(II)V
    .locals 3

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/table/preview/PreviewGroup;->T:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    .line 3
    invoke-virtual {v2, p1, p2}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setMinDimenson(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setThemeColor(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcn/wps/moffice/writer/shell/table/preview/Preview;

    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/shell/table/preview/Preview;->setThemeColor(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.class public Lcn/wps/moffice/common/document_fix/ext/TableTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "TableTextView.java"


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I

.field public S:I

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lot3$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->I:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->S:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResCOLOR;->doc_fix_sheet_stroke:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    const/high16 v0, 0x41d00000    # 26.0f

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    int-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->doc_fix_pic_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    sub-float/2addr v0, v1

    .line 4
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    :goto_0
    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public f(Lot3$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p1, Lot3$a;->b:I

    if-eqz v0, :cond_0

    iget v0, p1, Lot3$a;->c:I

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Lot3$a;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->T:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v7, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    mul-int v3, v3, v0

    int-to-float v5, v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/2addr v3, v2

    mul-int v3, v3, v0

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v1

    int-to-float v8, v2

    iget-object v9, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_1
    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    const/4 v5, 0x0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v3

    mul-int v4, v4, v0

    int-to-float v6, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v4

    sub-int/2addr v4, v1

    int-to-float v7, v4

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v1

    div-int/2addr v4, v3

    mul-int v4, v4, v0

    int-to-float v8, v4

    iget-object v9, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->doc_fix_sheet_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lot3$b;

    .line 13
    iget-object v4, v1, Lot3$b;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget v5, v1, Lot3$b;->a:I

    iput v5, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->S:I

    .line 15
    iget v1, v1, Lot3$b;->b:I

    iput v1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->I:I

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->S:I

    if-ge v1, v3, :cond_2

    iget v1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->I:I

    if-lt v1, v2, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 19
    iget-object v5, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v5

    .line 20
    iget v6, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v6, v5

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    div-int/2addr v5, v2

    iget v7, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->I:I

    mul-int v5, v5, v7

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    div-int/2addr v7, v2

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v5, v7

    int-to-float v5, v5

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v1, v7

    sub-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    div-int/2addr v1, v3

    iget v8, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->S:I

    mul-int v1, v1, v8

    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v8

    div-int/2addr v8, v3

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v1, v8

    int-to-float v1, v1

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    iget-object v6, p0, Lcn/wps/moffice/common/document_fix/ext/TableTextView;->B:Landroid/graphics/Paint;

    .line 24
    invoke-virtual {p1, v4, v5, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    :cond_4
    return-void
.end method

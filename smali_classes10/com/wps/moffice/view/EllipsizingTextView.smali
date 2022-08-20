.class public Lcom/wps/moffice/view/EllipsizingTextView;
.super Lcn/wpsx/support/ui/BaseTextView;
.source "EllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wps/moffice/view/EllipsizingTextView$b;,
        Lcom/wps/moffice/view/EllipsizingTextView$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wps/moffice/view/EllipsizingTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/wps/moffice/view/EllipsizingTextView$a;",
            ">;"
        }
    .end annotation
.end field

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:I

.field public a0:F

.field public b0:F

.field public c0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->I:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->a0:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->b0:F

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->I:Ljava/util/List;

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    iput p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->a0:F

    const/4 p2, 0x0

    .line 13
    iput p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->b0:F

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->c0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    .line 17
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->I:Ljava/util/List;

    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    iput p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->a0:F

    const/4 p2, 0x0

    .line 20
    iput p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->b0:F

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->c0:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Landroid/text/Layout;
    .locals 9

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v1

    :goto_0
    sub-int/2addr v0, v1

    :goto_1
    if-gez v0, :cond_2

    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    move v4, v0

    .line 5
    :goto_2
    new-instance v0, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v6, p0, Lcom/wps/moffice/view/EllipsizingTextView;->a0:F

    iget v7, p0, Lcom/wps/moffice/view/EllipsizingTextView;->b0:F

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v0
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->V:Ljava/lang/String;

    .line 2
    iget v1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Lcom/wps/moffice/view/EllipsizingTextView;->e(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    iget v6, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    if-le v5, v6, :cond_2

    .line 5
    iget-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->V:Ljava/lang/String;

    sub-int/2addr v6, v3

    invoke-virtual {v1, v6}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/wps/moffice/view/EllipsizingTextView;->e(Ljava/lang/String;)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    iget v6, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    if-le v1, v6, :cond_1

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v6, 0x2

    if-le v1, v6, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v6, :cond_1

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-static {}, Ldgh;->N0()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 13
    :cond_3
    iput-boolean v3, p0, Lcom/wps/moffice/view/EllipsizingTextView;->U:Z

    .line 14
    iget-object v3, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ldgh;->N0()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 17
    array-length v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-char v8, v3, v6

    .line 18
    invoke-static {v8}, Lvmh;->i(C)Z

    move-result v8

    if-eqz v8, :cond_5

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    .line 19
    :cond_5
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v5, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/wps/moffice/view/EllipsizingTextView$b;

    .line 21
    :try_start_0
    iget v8, v6, Lcom/wps/moffice/view/EllipsizingTextView$b;->a:I

    if-eq v8, v2, :cond_6

    iget v9, v6, Lcom/wps/moffice/view/EllipsizingTextView$b;->b:I

    if-eq v9, v2, :cond_6

    if-le v9, v8, :cond_6

    .line 22
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v8

    const/16 v9, 0x21

    if-eqz v8, :cond_7

    .line 23
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v10, p0, Lcom/wps/moffice/view/EllipsizingTextView;->c0:I

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v10, v6, Lcom/wps/moffice/view/EllipsizingTextView$b;->a:I

    add-int/2addr v10, v7

    iget v6, v6, Lcom/wps/moffice/view/EllipsizingTextView$b;->b:I

    add-int/2addr v6, v7

    invoke-virtual {v3, v8, v10, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 24
    :cond_7
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    iget v10, p0, Lcom/wps/moffice/view/EllipsizingTextView;->c0:I

    invoke-direct {v8, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget v10, v6, Lcom/wps/moffice/view/EllipsizingTextView$b;->a:I

    iget v6, v6, Lcom/wps/moffice/view/EllipsizingTextView$b;->b:I

    invoke-virtual {v3, v8, v10, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 25
    :cond_8
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-lez v2, :cond_9

    .line 26
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 27
    :cond_9
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 28
    :cond_a
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_4
    iput-boolean v4, p0, Lcom/wps/moffice/view/EllipsizingTextView;->U:Z

    .line 30
    iget-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    :cond_b
    iput-boolean v4, p0, Lcom/wps/moffice/view/EllipsizingTextView;->T:Z

    .line 32
    iget-boolean v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->S:Z

    if-eq v1, v0, :cond_c

    .line 33
    iput-boolean v1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->S:Z

    .line 34
    iget-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/wps/moffice/view/EllipsizingTextView$a;

    .line 35
    invoke-interface {v2, v1}, Lcom/wps/moffice/view/EllipsizingTextView$a;->a(Z)V

    goto :goto_5

    :cond_c
    return-void
.end method

.method public getMaxLines()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->T:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-super {p0, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    invoke-virtual {p0}, Lcom/wps/moffice/view/EllipsizingTextView;->f()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    iget-boolean p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->U:Z

    if-nez p2, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->V:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->T:Z

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->c0:I

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->b0:F

    .line 2
    iput p2, p0, Lcom/wps/moffice/view/EllipsizingTextView;->a0:F

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iput p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->W:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/wps/moffice/view/EllipsizingTextView;->T:Z

    return-void
.end method

.method public setSearchIndex(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/wps/moffice/view/EllipsizingTextView$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/EllipsizingTextView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

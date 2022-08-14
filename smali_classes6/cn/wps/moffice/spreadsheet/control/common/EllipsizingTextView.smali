.class public Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "EllipsizingTextView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView$b;
    }
.end annotation


# static fields
.field public static final W:Ljava/util/regex/Pattern;


# instance fields
.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView$b;",
            ">;"
        }
    .end annotation
.end field

.field public I:Z

.field public S:Z

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "[\\.!?,;:\u2026]*$"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->W:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010084

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->B:Ljava/util/List;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x1010153

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 5
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7fffffff

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->setMaxLines(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    sget-object p1, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->W:Ljava/util/regex/Pattern;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->setEndPunctuationPattern(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->V:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->U:Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/String;

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->V:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result v3

    const/4 v4, 0x0

    if-gt v1, v3, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    mul-int v5, v5, v1

    int-to-float v1, v5

    .line 6
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    cmpl-float v5, v5, v1

    if-lez v5, :cond_2

    const-string v5, "..."

    .line 7
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1
    cmpg-float v7, v7, v1

    if-gez v7, :cond_1

    .line 8
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    add-float/2addr v7, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, -0x1

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v8, v1, :cond_2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v8, v2

    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 11
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 12
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->T:Z

    .line 13
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->T:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->T:Z

    .line 15
    throw v0

    .line 16
    :cond_4
    :goto_3
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->S:Z

    .line 17
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->I:Z

    if-eq v1, v0, :cond_5

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->I:Z

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView$b;

    .line 20
    invoke-interface {v2, v1}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView$b;->a(Z)V

    goto :goto_4

    :cond_5
    return-void
.end method

.method public getMaxLines()I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Override"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->V:I

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->b()V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->S:Z

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView$a;->a:[I

    invoke-virtual {p1}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->S:Z

    :goto_0
    return-void
.end method

.method public setEndPunctuationPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->V:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->S:Z

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->S:Z

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->T:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->U:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/common/EllipsizingTextView;->S:Z

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method

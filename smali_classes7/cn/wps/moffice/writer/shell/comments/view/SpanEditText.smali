.class public Lcn/wps/moffice/writer/shell/comments/view/SpanEditText;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "SpanEditText.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/comments/view/SpanEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/writer/shell/comments/view/SpanEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMinLines(I)V

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMaxLines(I)V

    const/high16 p2, 0x42080000    # 34.0f

    .line 6
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/comments/view/SpanEditText;->i(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setMinHeight(I)V

    const/high16 p2, 0x42900000    # 72.0f

    .line 7
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/comments/view/SpanEditText;->i(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxHeight(I)V

    return-void
.end method

.method public static i(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

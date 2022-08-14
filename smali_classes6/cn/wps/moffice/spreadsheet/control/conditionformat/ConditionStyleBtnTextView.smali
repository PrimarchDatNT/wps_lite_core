.class public Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;
.super Landroid/widget/TextView;
.source "ConditionStyleBtnTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcn/wps/moffice_eng/R$styleable;->ConditionStyleBtnTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, 0x1

    const v0, -0x10001

    .line 5
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 v0, 0x2

    const/high16 v1, 0x27000000

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, p0

    move-object v2, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;->b(Landroid/content/Context;IIII)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;II)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcn/wps/moffice/spreadsheet/control/conditionformat/ConditionStyleBtnTextView;->b(Landroid/content/Context;IIII)V

    return-void
.end method

.method public final b(Landroid/content/Context;IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p2, p4

    .line 4
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-lez p5, :cond_0

    .line 5
    invoke-virtual {v0, p5, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

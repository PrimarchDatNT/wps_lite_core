.class public Lcn/wps/moffice/common/tag/LabelsLayout;
.super Landroid/view/ViewGroup;
.source "LabelsLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/tag/LabelsLayout$b;,
        Lcn/wps/moffice/common/tag/LabelsLayout$d;,
        Lcn/wps/moffice/common/tag/LabelsLayout$c;
    }
.end annotation


# static fields
.field public static final q0:I = 0x7f0b2e77

.field public static final r0:I = 0x7f0b2e79


# instance fields
.field public B:Landroid/content/Context;

.field public I:Landroid/content/res/ColorStateList;

.field public S:F

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lcn/wps/moffice/common/tag/LabelsLayout$c;

.field public j0:Lcn/wps/moffice/common/tag/LabelsLayout$d;

.field public k0:Z

.field public l0:Z

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->f0:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->g0:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->h0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->k0:Z

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->l0:Z

    .line 7
    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->m0:I

    .line 8
    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->n0:I

    .line 9
    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->o0:I

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->B:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->f0:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->g0:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->h0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->k0:Z

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->l0:Z

    .line 17
    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->m0:I

    .line 18
    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->n0:I

    .line 19
    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->o0:I

    .line 20
    iput-object p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->B:Landroid/content/Context;

    .line 21
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/tag/LabelsLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->f0:Ljava/util/ArrayList;

    .line 24
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->g0:Ljava/util/ArrayList;

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->h0:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 26
    iput-boolean p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->k0:Z

    .line 27
    iput-boolean p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->l0:Z

    .line 28
    iput p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->m0:I

    .line 29
    iput p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->n0:I

    .line 30
    iput p3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->o0:I

    .line 31
    iput-object p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->B:Landroid/content/Context;

    .line 32
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/tag/LabelsLayout;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static h(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcn/wps/moffice/common/tag/LabelsLayout$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;I",
            "Lcn/wps/moffice/common/tag/LabelsLayout$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->B:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->U:I

    iget v2, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->V:I

    iget v3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->W:I

    iget v4, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->a0:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 3
    iget v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->S:F

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 6
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->I:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    sget v1, Lcn/wps/moffice/common/tag/LabelsLayout;->q0:I

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 10
    sget v1, Lcn/wps/moffice/common/tag/LabelsLayout;->r0:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    invoke-interface {p3, v0, p2, p1}, Lcn/wps/moffice/common/tag/LabelsLayout$b;->a(Landroid/widget/TextView;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 1
    sget-object v0, Lcn/wps/moffice_eng/R$styleable;->labels_layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0xa

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/16 v0, 0x9

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->e0:I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->I:Landroid/content/res/ColorStateList;

    const/4 v0, 0x7

    const/high16 v3, 0x41600000    # 14.0f

    .line 5
    invoke-static {p1, v3}, Lcn/wps/moffice/common/tag/LabelsLayout;->h(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->S:F

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->U:I

    const/4 p1, 0x6

    .line 8
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->V:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->W:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->a0:I

    const/16 p1, 0x8

    .line 11
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->c0:I

    .line 12
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    .line 13
    invoke-virtual {p2, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->T:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->g(Landroid/widget/TextView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->g0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final d(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr p2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final e(IIII)I
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :cond_1
    :goto_0
    if-ge p2, v1, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    add-int/2addr v2, v3

    if-lt p1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    add-int/2addr v0, v2

    sub-int/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p3, p4}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_0

    :cond_2
    return p2
.end method

.method public final f(II)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    add-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr p2, v1

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/widget/TextView;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    if-eq v0, p2, :cond_1

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->g0:Ljava/util/ArrayList;

    sget v1, Lcn/wps/moffice/common/tag/LabelsLayout;->r0:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->g0:Ljava/util/ArrayList;

    sget v1, Lcn/wps/moffice/common/tag/LabelsLayout;->r0:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->j0:Lcn/wps/moffice/common/tag/LabelsLayout$d;

    if-eqz v0, :cond_1

    .line 6
    sget v1, Lcn/wps/moffice/common/tag/LabelsLayout;->q0:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcn/wps/moffice/common/tag/LabelsLayout;->r0:I

    .line 7
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-interface {v0, p1, v1, p2, v2}, Lcn/wps/moffice/common/tag/LabelsLayout$d;->a(Landroid/widget/TextView;Ljava/lang/Object;ZI)V

    :cond_1
    return-void
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->n0:I

    return v0
.end method

.method public getLabelTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->S:F

    return v0
.end method

.method public getLayoutNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->o0:I

    return v0
.end method

.method public getSelectType()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    return v0
.end method

.method public getShowRowNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->m0:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->isSelected()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->h0:Ljava/util/ArrayList;

    sget v1, Lcn/wps/moffice/common/tag/LabelsLayout;->r0:I

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->g(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_4

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->e0:I

    if-lez v0, :cond_2

    iget-object v2, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->g0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v0, v2, :cond_4

    .line 11
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->g(Landroid/widget/TextView;Z)V

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/LabelsLayout;->c()V

    .line 13
    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->g(Landroid/widget/TextView;Z)V

    .line 14
    :cond_4
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->i0:Lcn/wps/moffice/common/tag/LabelsLayout$c;

    if-eqz v0, :cond_5

    .line 15
    sget v1, Lcn/wps/moffice/common/tag/LabelsLayout;->q0:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    sget v2, Lcn/wps/moffice/common/tag/LabelsLayout;->r0:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Lcn/wps/moffice/common/tag/LabelsLayout$c;->a(Landroid/widget/TextView;Ljava/lang/Object;I)V

    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-static {}, Ldgh;->N0()Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p5

    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    if-ge p4, v3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    .line 9
    iget v3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->c0:I

    add-int/2addr p5, v3

    add-int/2addr p5, v1

    const/4 v1, 0x0

    .line 10
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p5

    invoke-virtual {v2, p1, p5, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p1, v3

    .line 12
    iget v3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    add-int/2addr p1, v3

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    sub-int/2addr p4, p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p4, p1

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    move v0, p4

    const/4 p5, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge p5, p2, :cond_3

    .line 17
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    if-gez v3, :cond_2

    .line 19
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->c0:I

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    move v0, p4

    const/4 v1, 0x0

    .line 20
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p1

    invoke-virtual {v2, v3, p1, v0, v4}, Landroid/view/View;->layout(IIII)V

    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int/2addr v0, v3

    .line 22
    iget v3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    sub-int/2addr v0, v3

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v4, v0, :cond_5

    .line 3
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 4
    invoke-virtual {p0, v11, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    iget v12, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->n0:I

    if-nez v12, :cond_0

    .line 6
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    iput v12, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->n0:I

    :cond_0
    if-nez v5, :cond_1

    .line 7
    iget v12, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    add-int/2addr v6, v12

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_1
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v6

    if-ge v1, v12, :cond_3

    add-int/lit8 v7, v7, 0x1

    .line 9
    iget-boolean v5, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->l0:Z

    if-nez v5, :cond_2

    iget v5, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->m0:I

    if-lez v5, :cond_2

    add-int/lit8 v12, v7, 0x1

    if-le v12, v5, :cond_2

    if-ne v4, v2, :cond_5

    add-int/lit8 v7, v7, -0x1

    .line 10
    iget v5, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->c0:I

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    .line 11
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget v11, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    add-int/2addr v5, v11

    sub-int/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v1, v4, p1, p2}, Lcn/wps/moffice/common/tag/LabelsLayout;->e(IIII)I

    move-result v4

    goto :goto_2

    .line 12
    :cond_2
    iget v5, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->c0:I

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    .line 13
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    .line 14
    :cond_3
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 15
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    add-int/2addr v6, v11

    if-eqz v5, :cond_4

    .line 16
    iget v11, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->b0:I

    add-int/2addr v6, v11

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 17
    :cond_5
    :goto_2
    iget-boolean v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->k0:Z

    if-nez v1, :cond_9

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->p0:Landroid/widget/ImageView;

    if-eqz v1, :cond_9

    if-lt v4, v0, :cond_7

    .line 19
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->m0:I

    if-lt v7, v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v0, 0x8

    .line 20
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 21
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-boolean v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->l0:Z

    if-eqz v0, :cond_8

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->p0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_tag_arrow_up:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 24
    :cond_8
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->p0:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_tag_arrow_down:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    :goto_4
    add-int/2addr v9, v8

    .line 25
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->c0:I

    add-int/2addr v9, v0

    add-int/2addr v7, v2

    .line 26
    iput v7, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->o0:I

    .line 27
    invoke-static {v10, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->f(II)I

    move-result p1

    .line 29
    invoke-virtual {p0, p2, v9}, Lcn/wps/moffice/common/tag/LabelsLayout;->d(II)I

    move-result p2

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setIsFromChangeShowRow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->k0:Z

    return-void
.end method

.method public setIsOpen(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->l0:Z

    return-void
.end method

.method public setLabelTextSize(F)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->S:F

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLabels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/wps/moffice/common/tag/LabelsLayout$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/tag/LabelsLayout$a;-><init>(Lcn/wps/moffice/common/tag/LabelsLayout;)V

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/common/tag/LabelsLayout;->setLabels(Ljava/util/List;Lcn/wps/moffice/common/tag/LabelsLayout$b;)V

    return-void
.end method

.method public setLabels(Ljava/util/List;Lcn/wps/moffice/common/tag/LabelsLayout$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcn/wps/moffice/common/tag/LabelsLayout$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/LabelsLayout;->c()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3, v2, p2}, Lcn/wps/moffice/common/tag/LabelsLayout;->a(Ljava/lang/Object;ILcn/wps/moffice/common/tag/LabelsLayout$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    new-array p1, p1, [I

    aput v0, p1, v0

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setSelects([I)V

    :cond_1
    return-void
.end method

.method public setOnLabelClickListener(Lcn/wps/moffice/common/tag/LabelsLayout$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->i0:Lcn/wps/moffice/common/tag/LabelsLayout$c;

    return-void
.end method

.method public setSelectType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    if-eq v0, p1, :cond_1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/tag/LabelsLayout;->c()V

    .line 4
    iget p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tag/LabelsLayout;->setSelects([I)V

    .line 6
    :cond_0
    iget p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->h0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public varargs setSelects([I)V
    .locals 9

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 4
    iget v3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->d0:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->e0:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 5
    :goto_1
    array-length v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_4

    aget v7, p1, v6

    if-ge v7, v2, :cond_3

    .line 6
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 8
    invoke-virtual {p0, v7, v1}, Lcn/wps/moffice/common/tag/LabelsLayout;->g(Landroid/widget/TextView;Z)V

    .line 9
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-lez v3, :cond_3

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const/4 p1, 0x0

    :goto_4
    if-ge p1, v2, :cond_6

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13
    invoke-virtual {p0, v1, v5}, Lcn/wps/moffice/common/tag/LabelsLayout;->g(Landroid/widget/TextView;Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_6
    return-void
.end method

.method public setShowRowNum(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->m0:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public setmShowMoreView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/LabelsLayout;->p0:Landroid/widget/ImageView;

    return-void
.end method

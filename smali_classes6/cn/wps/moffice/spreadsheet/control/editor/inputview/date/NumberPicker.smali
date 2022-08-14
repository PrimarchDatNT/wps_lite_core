.class public Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;
.super Landroid/widget/LinearLayout;
.source "NumberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$e;,
        Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;,
        Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;,
        Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;
    }
.end annotation


# instance fields
.field public final A0:I

.field public B:I

.field public B0:I

.field public final I:Landroid/widget/TextView;

.field public final S:I

.field public T:I

.field public U:[Ljava/lang/String;

.field public V:I

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;

.field public d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$e;

.field public e0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;

.field public final f0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g0:[I

.field public final h0:Landroid/text/TextPaint;

.field public i0:I

.field public final j0:Landroid/widget/Scroller;

.field public final k0:Landroid/widget/Scroller;

.field public l0:I

.field public m0:I

.field public n0:F

.field public o0:Z

.field public p0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;

.field public q0:F

.field public final r0:I

.field public s0:Z

.field public t0:Landroid/view/VelocityTracker;

.field public u0:I

.field public final v0:I

.field public w0:I

.field public x0:I

.field public y0:Z

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->f0:Landroid/util/SparseArray;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    const/high16 v0, -0x80000000

    .line 5
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w0:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B0:I

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f06025f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->z0:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0600ea

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->A0:I

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->r0:I

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    const/4 v0, 0x4

    div-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->v0:I

    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 16
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    const/16 p1, 0xf6

    .line 17
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->n(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->T:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "layout_inflater"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const v2, 0x7f0e0957

    .line 19
    invoke-virtual {p1, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f0b17f2

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    .line 21
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->S:I

    .line 23
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->h0:Landroid/text/TextPaint;

    .line 24
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 25
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v0, v0

    .line 26
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 28
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    .line 29
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-direct {p1, p2, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k0:Landroid/widget/Scroller;

    .line 30
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    return-void

    :array_0
    .array-data 4
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
        -0x80000000
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    return p1
.end method

.method public static synthetic b(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;[I)[I
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->y0:Z

    return p1
.end method

.method public static synthetic d(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x0:I

    return p1
.end method

.method public static synthetic e(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    return p0
.end method

.method public static synthetic f(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    return p0
.end method

.method public static synthetic g(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    return p0
.end method

.method public static synthetic i(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k0:Landroid/widget/Scroller;

    return-object p0
.end method


# virtual methods
.method public final A(Landroid/widget/Scroller;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B()V

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->z(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->p0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->p0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->p0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->p0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->U:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->r(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    sub-int/2addr v2, v3

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k0:Landroid/widget/Scroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 7
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x0:I

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x0:I

    :cond_1
    const/4 v2, 0x0

    .line 9
    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x0:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->scrollBy(II)V

    .line 10
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x0:I

    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->A(Landroid/widget/Scroller;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->C()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->q()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->C()V

    .line 5
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawingTime()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1, v4, v0, v1}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getDisplayedValues()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->U:[Ljava/lang/String;

    return-object v0
.end method

.method public getMainText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    return v0
.end method

.method public getTopFadingEdgeStrength()F
    .locals 1

    const v0, 0x3f666666    # 0.9f

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    return v0
.end method

.method public getWrapSelectorWheel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t(I)I

    move-result p1

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setValue(I)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->y(II)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B0:I

    const/16 v0, 0x7e

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->n(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->T:I

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$a;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B0:I

    const/16 v0, 0xf6

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->n(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->T:I

    .line 4
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$b;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final m([I)V
    .locals 3

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_0

    add-int/lit8 v2, v0, -0x1

    .line 2
    aget v2, p1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 3
    :cond_0
    aget v0, p1, v1

    sub-int/2addr v0, v1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    if-ge v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    :cond_1
    const/4 v1, 0x0

    .line 6
    aput v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->o(I)V

    return-void
.end method

.method public final n(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->f0:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    if-lt p1, v1, :cond_3

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    if-le p1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->U:[Ljava/lang/String;

    if-eqz v2, :cond_2

    sub-int v1, p1, v1

    .line 5
    aget-object v1, v2, v1

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->r(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    :goto_0
    const-string v1, ""

    .line 7
    :goto_1
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->C()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    int-to-float v1, v1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    const/4 v4, 0x0

    .line 6
    :goto_0
    array-length v5, v3

    if-ge v4, v5, :cond_1

    .line 7
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    if-ne v4, v5, :cond_0

    .line 8
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->h0:Landroid/text/TextPaint;

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->z0:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->h0:Landroid/text/TextPaint;

    iget v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->A0:I

    invoke-virtual {v5, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 10
    :goto_1
    iget-object v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->f0:Landroid/util/SparseArray;

    aget v6, v3, v4

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->h0:Landroid/text/TextPaint;

    invoke-virtual {p1, v5, v0, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    int-to-float v5, v5

    add-float/2addr v1, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->n0:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->r0:I

    if-le p1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->z(I)V

    return v2

    :cond_2
    :goto_0
    return v1

    .line 7
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 8
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->q0:F

    .line 9
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->n0:F

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->C()V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k0:Landroid/widget/Scroller;

    invoke-virtual {p1, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 14
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->z(I)V

    .line 15
    :cond_5
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->o0:Z

    return v2
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 3
    iget-object p3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p1, p3

    const/4 p4, 0x2

    .line 4
    div-int/2addr p1, p4

    add-int/2addr p3, p1

    .line 5
    iget-object p5, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p2, p5

    .line 6
    div-int/2addr p2, p4

    add-int/2addr p5, p2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2, p3, p5}, Landroid/widget/TextView;->layout(IIII)V

    .line 8
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->y0:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->y0:Z

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->v()V

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVerticalFadingEdgeEnabled(Z)V

    .line 12
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B0:I

    if-ne p1, p4, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    sub-int/2addr p1, p2

    div-int/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    mul-int/lit8 p2, p2, 0x3

    sub-int/2addr p1, p2

    div-int/2addr p1, p4

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setFadingEdgeLength(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x(II)I

    move-result p1

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->T:I

    invoke-virtual {p0, p2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x(II)I

    move-result p2

    .line 3
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t0:Landroid/view/VelocityTracker;

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w0:I

    if-eq v0, v3, :cond_3

    .line 8
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->n0:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 9
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->r0:I

    if-le v0, v2, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->z(I)V

    .line 11
    :cond_3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->q0:F

    sub-float v0, p1, v0

    float-to-int v0, v0

    .line 12
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->scrollBy(II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 14
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->q0:F

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t0:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 16
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->v0:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->u0:I

    if-le v0, v1, :cond_5

    .line 19
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->p(I)V

    .line 20
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->z(I)V

    goto :goto_0

    .line 21
    :cond_5
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->o0:Z

    if-eqz p1, :cond_6

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->k0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B()V

    goto :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B()V

    .line 25
    :cond_7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t0:Landroid/view/VelocityTracker;

    :goto_1
    return v3
.end method

.method public final p(I)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->x0:I

    if-lez p1, :cond_0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7fffffff

    move v5, p1

    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j0:Landroid/widget/Scroller;

    .line 2
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 5
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final r(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->e0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s(Landroid/view/MotionEvent;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public scrollBy(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    aget v1, p1, v1

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    if-gt v1, v2, :cond_0

    .line 3
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    return-void

    :cond_0
    if-nez v0, :cond_1

    if-gez p2, :cond_1

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    aget v0, p1, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    if-lt v0, v1, :cond_1

    .line 5
    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    return-void

    .line 6
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    add-int/2addr v0, p2

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    .line 7
    :cond_2
    :goto_0
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    sub-int v0, p2, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->V:I

    if-le v0, v1, :cond_3

    .line 8
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    sub-int/2addr p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m([I)V

    .line 10
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    aget p2, p1, p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j(I)V

    .line 11
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-nez p2, :cond_2

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    aget p2, p1, p2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    if-gt p2, v0, :cond_2

    .line 12
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    goto :goto_0

    .line 13
    :cond_3
    :goto_1
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    sub-int v0, p2, v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->V:I

    neg-int v1, v1

    if-ge v0, v1, :cond_4

    .line 14
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    add-int/2addr p2, v0

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->u([I)V

    .line 16
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    aget p2, p1, p2

    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->j(I)V

    .line 17
    iget-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-nez p2, :cond_3

    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    aget p2, p1, p2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    if-lt p2, v0, :cond_3

    .line 18
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    goto :goto_1

    :cond_4
    return-void
.end method

.method public setDisplayedValues([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->U:[Ljava/lang/String;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->U:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w()V

    return-void
.end method

.method public setFormatter(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->e0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->e0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$d;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    if-ge p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    array-length v0, v0

    if-le p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "maxValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinValue(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ltz p1, :cond_3

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    .line 3
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    if-le p1, v0, :cond_1

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    .line 5
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    sub-int/2addr v0, p1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    array-length p1, p1

    if-le v0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->setWrapSelectorWheel(Z)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    return-void

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "minValue must be >= 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnScrollListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$e;

    return-void
.end method

.method public setOnValueChangedListener(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;

    return-void
.end method

.method public setValue(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    if-ge p1, v0, :cond_2

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    goto :goto_0

    :cond_1
    move p1, v0

    .line 4
    :cond_2
    :goto_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    if-le p1, v1, :cond_4

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    move p1, v0

    .line 6
    :cond_4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method public setWrapSelectorWheel(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Range less than selector items count."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-eq p1, v0, :cond_2

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    :cond_2
    return-void
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    if-le p1, v0, :cond_0

    .line 2
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    sub-int/2addr p1, v0

    sub-int/2addr v0, v1

    rem-int/2addr p1, v0

    add-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    return v1

    .line 3
    :cond_0
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    if-ge p1, v1, :cond_1

    sub-int p1, v1, p1

    sub-int v1, v0, v1

    .line 4
    rem-int/2addr p1, v1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return p1
.end method

.method public final u([I)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 2
    aget v2, p1, v1

    aput v2, p1, v0

    move v0, v1

    goto :goto_0

    .line 3
    :cond_0
    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    aget v0, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 4
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->a0:I

    if-le v0, v1, :cond_1

    .line 5
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->W:I

    .line 6
    :cond_1
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aput v0, p1, v1

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->o(I)V

    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    .line 3
    array-length v1, v0

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->S:I

    mul-int v1, v1, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    const/16 v3, 0x20

    invoke-virtual {p0, v3}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->n(I)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v2, v1

    int-to-float v1, v2

    .line 5
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    .line 6
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->V:I

    .line 7
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->S:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 9
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->i0:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->l0:I

    .line 10
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->m0:I

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->D()V

    return-void
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->f0:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->getValue()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 4
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->B:I

    sub-int v2, v1, v2

    add-int/2addr v2, v0

    .line 5
    iget-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->s0:Z

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->t(I)I

    move-result v2

    .line 7
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->g0:[I

    aput v2, v3, v1

    .line 8
    aget v2, v3, v1

    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->o(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final x(II)I
    .locals 4

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return p1

    .line 1
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    return p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown measure mode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1

    .line 5
    :cond_3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->c0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;

    if-eqz p2, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->b0:I

    invoke-interface {p2, p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$f;->a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;II)V

    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w0:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->w0:I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;->d0:Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$e;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker$e;->a(Lcn/wps/moffice/spreadsheet/control/editor/inputview/date/NumberPicker;I)V

    :cond_1
    return-void
.end method

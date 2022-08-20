.class public Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;
.super Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;
.source "DigitKeyboardView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView$a;
    }
.end annotation


# instance fields
.field public p1:I

.field public q1:I

.field public r1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->p1:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->q1:I

    .line 4
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->r1:I

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method


# virtual methods
.method public L(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->getMinHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->getMaxHeight()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public getMaxHeight()I
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    const v1, 0x3ee66666    # 0.45f

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public getMinHeight()I
    .locals 2

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x3eb33333    # 0.35f

    goto :goto_0

    :cond_0
    const v1, 0x3ea3d70a    # 0.32f

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lukh;->j(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const v1, 0x3ecccccd    # 0.4f

    :goto_0
    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->getKeyboard()Lvvf;

    move-result-object v0

    invoke-virtual {v0}, Lvvf;->l()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvvf$a;

    .line 3
    iget-object v2, v1, Lvvf$a;->a:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    const/16 v5, -0xe

    if-eq v4, v5, :cond_1

    aget v4, v2, v3

    const/16 v5, 0xa

    if-eq v4, v5, :cond_1

    aget v2, v2, v3

    const/16 v3, -0x12

    if-ne v2, v3, :cond_0

    .line 4
    :cond_1
    iget-object v2, v1, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iput-object v2, v1, Lvvf$a;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->onMeasure(II)V

    .line 2
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->p1:I

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->getMinHeight()I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->p1:I

    .line 4
    :cond_0
    iget p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->p1:I

    .line 5
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 6
    :cond_1
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->r1:I

    if-ne p2, v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->q1:I

    if-eq p1, v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->x4:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 9
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->r1:I

    .line 10
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->q1:I

    :cond_3
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->getKeyboard()Lvvf;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->setKeyboard(Lvvf;)V

    return-void
.end method

.method public setKeyboard(Lvvf;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->p1:I

    invoke-virtual {p1, v0, v1}, Lvvf;->r(II)V

    .line 2
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/KeyboardView;->setKeyboard(Lvvf;)V

    return-void
.end method

.method public setReLoadKeyBoard(Lvvf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->p1:I

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->setKeyboard(Lvvf;)V

    return-void
.end method

.method public setRequestHeight(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

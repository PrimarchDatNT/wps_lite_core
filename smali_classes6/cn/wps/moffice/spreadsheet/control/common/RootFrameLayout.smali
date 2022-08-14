.class public Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;
.super Landroid/widget/FrameLayout;
.source "RootFrameLayout.java"


# static fields
.field public static final c0:Ljava/lang/String;


# instance fields
.field public final B:I

.field public final I:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:I

.field public a0:Z

.field public b0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->S:I

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->T:I

    .line 4
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->U:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->V:I

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->b0:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->W:I

    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->B:I

    const/high16 p2, 0x42820000    # 65.0f

    .line 9
    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->I:I

    .line 10
    sget-boolean p1, Ljif;->n:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->a0:Z

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 2
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    return-void
.end method


# virtual methods
.method public final a(ZIZ)V
    .locals 4

    .line 1
    sget-object v0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->c0:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keyboardShown:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->v2:Liyg$a;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public final b(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lbgh;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->s(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    :goto_0
    int-to-float v0, v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 6
    sget-boolean v2, Ljif;->n:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    int-to-float p1, p1

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    .line 7
    iget p1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->I:I

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 10
    invoke-static {}, Lxih;->u()Z

    move-result v2

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 13
    invoke-static {v1}, Lj83;->c(Landroid/app/Activity;)Lj83;

    move-result-object v1

    invoke-virtual {v1, v4}, Lj83;->j(Z)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_5
    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 15
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->B:I

    if-gt p1, v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->s:Z

    if-nez v0, :cond_1

    sget-boolean v0, Ljif;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->f()V

    .line 3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->d()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lx5d;->p()V

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->a3:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->W:I

    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    .line 3
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->W:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->w4:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->v4:Liyg$a;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->B5:Liyg$a;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->V:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_0

    .line 4
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->V:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    sget-boolean v2, Ljif;->n:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->c()Z

    move-result v2

    .line 7
    iget-boolean v5, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->a0:Z

    if-eq v2, v5, :cond_1

    .line 8
    iput-boolean v2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->a0:Z

    .line 9
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->b0:Z

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 10
    :goto_1
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->U:I

    if-eq v0, v5, :cond_5

    if-eqz v5, :cond_4

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    .line 11
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->b0:Z

    if-eqz v1, :cond_2

    .line 12
    iput-boolean v3, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->b0:Z

    goto :goto_2

    :cond_2
    if-ge v0, v5, :cond_3

    sub-int v1, v5, v0

    .line 13
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->B:I

    if-le v1, v2, :cond_3

    .line 14
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->T:I

    .line 15
    invoke-virtual {p0, v4, v1, v4}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->a(ZIZ)V

    goto :goto_2

    :cond_3
    if-le v0, v5, :cond_4

    sub-int v1, v0, v5

    .line 16
    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->B:I

    if-le v1, v2, :cond_4

    .line 17
    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->T:I

    invoke-virtual {p0, v3, v1, v4}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->a(ZIZ)V

    .line 18
    :cond_4
    :goto_2
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->U:I

    .line 19
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-static {}, Lbgh;->o()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 6
    :goto_0
    aget v2, v0, v1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->P(Landroid/app/Activity;)F

    move-result v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_2

    aget v2, v0, v1

    iget v3, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->S:I

    if-ge v2, v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    aget v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->S:I

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    aget p1, v0, v1

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->S:I

    return-void

    :cond_3
    :goto_2
    if-ne p1, p3, :cond_4

    sub-int p1, p2, p4

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p3, p0, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->B:I

    if-ge p1, p3, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance p1, Lgqf;

    invoke-direct {p1, p0}, Lgqf;-><init>(Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;)V

    const-wide/16 p3, 0x1f4

    invoke-virtual {p0, p1, p3, p4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_5

    .line 12
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->b(I)Z

    move-result p1

    xor-int/2addr p1, v1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    const/4 p2, -0x1

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/spreadsheet/control/common/RootFrameLayout;->a(ZIZ)V

    .line 14
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->g()Z

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->w2:Liyg$a;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

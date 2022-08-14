.class public Lteg$c;
.super Ljava/lang/Object;
.source "ShapeOperationer.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lteg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public I:Landroid/view/ViewStub;

.field public S:Z

.field public T:Ljava/lang/Runnable;

.field public final synthetic U:Lteg;


# direct methods
.method public constructor <init>(Lteg;Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lteg$c;->U:Lteg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lteg$c;->S:Z

    .line 3
    new-instance p1, Lteg$c$b;

    invoke-direct {p1, p0}, Lteg$c$b;-><init>(Lteg$c;)V

    iput-object p1, p0, Lteg$c;->T:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lteg$c;->I:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic a(Lteg$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lteg$c;->j()V

    return-void
.end method


# virtual methods
.method public final b(S)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/16 p1, 0x11

    return p1

    :cond_0
    const/4 p1, 0x5

    return p1

    :cond_1
    return v1
.end method

.method public c()Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final e(S)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 p1, 0x30

    return p1

    :cond_0
    const/16 p1, 0x50

    return p1

    :cond_1
    const/16 p1, 0x11

    return p1
.end method

.method public final f(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Lrcm;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 2
    new-instance v1, Lteg$c$c;

    invoke-direct {v1, p0}, Lteg$c$c;-><init>(Lteg$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lteg$c;->l(Landroid/content/Context;Landroid/graphics/Rect;Lrcm;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->f()Liwg$b;

    move-result-object p1

    iget p1, p1, Liwg$b;->a:I

    int-to-double p1, p1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v1

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v1

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    mul-double p1, p1, v1

    double-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lteg$c;->U:Lteg;

    iget-object p1, p1, Lteg;->b:Lrcm;

    invoke-virtual {p1}, Lrcm;->w1()I

    move-result p1

    const/16 p2, 0xca

    if-ne p1, p2, :cond_1

    .line 13
    iget-object p1, p0, Lteg$c;->U:Lteg;

    iget-object p1, p1, Lteg;->b:Lrcm;

    invoke-virtual {p1}, Lrcm;->D1()S

    move-result p1

    invoke-virtual {p0, p1}, Lteg$c;->e(S)I

    move-result p1

    iget-object p2, p0, Lteg$c;->U:Lteg;

    iget-object p2, p2, Lteg;->b:Lrcm;

    invoke-virtual {p2}, Lrcm;->O0()S

    move-result p2

    invoke-virtual {p0, p2}, Lteg$c;->b(S)I

    move-result p2

    or-int/2addr p1, p2

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x11

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setGravity(I)V

    :goto_0
    if-eqz p5, :cond_2

    .line 15
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1d

    if-le p1, p2, :cond_3

    .line 16
    :cond_2
    iget-object p1, p0, Lteg$c;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object p1, p0, Lteg$c;->T:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setScaleX(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getScaleY()F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setScaleY(F)V

    .line 6
    :cond_1
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getRotation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setRotation(F)V

    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lteg$c;->I:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lteg$c$a;

    invoke-direct {v1, p0}, Lteg$c$a;-><init>(Lteg$c;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lrcm;Landroid/graphics/Rect;ZLandroid/view/KeyEvent;)V
    .locals 6

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->w()V

    .line 2
    iget-object v0, p0, Lteg$c;->U:Lteg;

    iput-object p2, v0, Lteg;->b:Lrcm;

    .line 3
    invoke-virtual {p0}, Lteg$c;->g()V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-gt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->getVirtualKeyEventQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0, p5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p5, p0, Lteg$c;->U:Lteg;

    invoke-static {p5}, Lteg;->d(Lteg;)I

    .line 7
    :cond_0
    invoke-virtual {p2}, Lrcm;->u1()Lvcm;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 8
    invoke-virtual {p5}, Lvcm;->o2()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    const-string p5, ""

    :goto_0
    move-object v3, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    move v5, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Lteg$c;->f(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;Lrcm;Z)V

    .line 10
    iget-object p1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lteg$c;->S:Z

    return-void
.end method

.method public i()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lteg$c;->S:Z

    .line 2
    iget-object v1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->getVirtualKeyEventQueue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 4
    iget-object v1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 6
    iget-object v1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p0, v1, v0}, Lteg$c;->k(Landroid/view/View;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    :goto_0
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->getVirtualKeyEventQueue()Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lteg$c;->U:Lteg;

    iget-object v0, v0, Lteg;->f:Lqeg;

    iget-object v1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->getVirtualKeyEventQueue()Ljava/util/Queue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lqeg;->c(Landroid/view/KeyEvent;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final l(Landroid/content/Context;Landroid/graphics/Rect;Lrcm;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :cond_1
    sget-boolean v2, Ljif;->n:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lteg$c;->U:Lteg;

    iget-object v2, v2, Lteg;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f0b2d0b

    .line 4
    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    .line 5
    :goto_1
    iget v3, p2, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07022f

    .line 6
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_2
    sub-int/2addr v3, v2

    .line 7
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 12
    :cond_5
    iget-object p1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lteg$c;->B:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {p1, p3}, Lcbg;->a(Landroid/view/View;Lrcm;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

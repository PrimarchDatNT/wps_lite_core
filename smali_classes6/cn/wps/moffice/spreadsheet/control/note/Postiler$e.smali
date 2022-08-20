.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;
.super Ljava/lang/Object;
.source "Postiler.java"

# interfaces
.implements Lh4m;
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

.field public final I:Ljava/lang/Runnable;

.field public S:Landroid/view/ViewStub;

.field public T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

.field public U:Lncm;

.field public V:Lk2m;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Landroid/view/ViewStub;Lk2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e$a;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->I:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->V:Lk2m;

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->S:Landroid/view/ViewStub;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->j(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic d(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method private synthetic e(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->o0:Liyg$a;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, p2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return p2
.end method


# virtual methods
.method public A()V
    .locals 0

    return-void
.end method

.method public H()V
    .locals 0

    return-void
.end method

.method public T()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->S:Landroid/view/ViewStub;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->U:Lncm;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->V:Lk2m;

    return-void
.end method

.method public final c(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->f()Liwg$b;

    move-result-object v1

    iget v1, v1, Liwg$b;->a:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 4
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->k(Landroid/content/Context;Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 7
    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    mul-double v1, v1, p1

    double-to-int p1, v1

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 9
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 10
    sget-object p1, Lmig;->B:Lmig;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->I:Ljava/lang/Runnable;

    const-wide/16 p2, 0x12c

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    .line 2
    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhd3;->needShowInputInOrientationChanged(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public synthetic f(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->e(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->V:Lk2m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lk2m;->t2(Lh4m;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->S:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    new-instance v1, Lnig;

    invoke-direct {v1, p0}, Lnig;-><init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;->setOnKeyPreImeListener(Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText$a;)V

    return-void
.end method

.method public h(Landroid/content/Context;Lncm;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->w()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->U:Lncm;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->g()V

    .line 4
    invoke-virtual {p2}, Lrcm;->u1()Lvcm;

    move-result-object p2

    invoke-virtual {p2}, Lvcm;->o2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->c(Landroid/content/Context;Landroid/graphics/Rect;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->U:Lncm;

    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->j(Lcn/wps/moffice/spreadsheet/control/note/Postiler;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p0, v0, v3}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->j(Landroid/view/View;Z)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->U:Lncm;

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p1}, Ldgh;->t1(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/Context;Landroid/graphics/Rect;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResDIMEN;->et_main_tabhost_tab_btn_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 4
    sget-boolean v3, Ljif;->o:Z

    if-eqz v3, :cond_3

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResID;->ss_main_tabshost:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 5
    :cond_3
    sget-boolean v3, Ljif;->n:Z

    if-eqz v3, :cond_4

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->p(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->p(Lcn/wps/moffice/spreadsheet/control/note/Postiler;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 8
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 9
    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    .line 10
    invoke-virtual {v3}, Lh3g;->q()Lb9g;

    move-result-object v4

    .line 11
    invoke-virtual {v3}, Lh3g;->o()Lg3g;

    move-result-object v3

    new-instance v5, Lf2n;

    invoke-direct {v5, v1, v1, v1, v1}, Lf2n;-><init>(IIII)V

    .line 12
    invoke-virtual {v4, v3, v5}, Lb9g;->e(Lg3g;Lf2n;)Lb9g$b;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lb9g$b;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->B:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->q(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    :cond_4
    :goto_0
    iget v3, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    .line 16
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    invoke-direct {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {v2, v0, v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    invoke-static {p1}, Ldgh;->t(Landroid/content/Context;)I

    move-result p1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 21
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->T:Lcn/wps/moffice/spreadsheet/control/common/PreKeyEditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/note/Postiler$e;->i()V

    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

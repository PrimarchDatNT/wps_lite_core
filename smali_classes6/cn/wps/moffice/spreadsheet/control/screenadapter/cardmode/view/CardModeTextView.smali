.class public Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;
.super Lcn/wpsx/support/ui/BaseEdittext;
.source "CardModeTextView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field public B:Lk2m;

.field public I:I

.field public S:I

.field public T:Lllg;

.field public U:Lrlg;

.field public V:I

.field public W:I

.field public a0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcn/wpsx/support/ui/BaseEdittext;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->a0:Z

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->b()V

    return-void
.end method

.method private synthetic c(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeEditText;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 4
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 6
    invoke-static {p1}, Lukh;->h(Landroid/view/View;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object p1

    invoke-virtual {p1}, Llqf;->c()Z

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 9
    :goto_0
    new-instance p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;

    .line 10
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, v2, v3, v3}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;-><init>(Landroid/content/Context;ZZZ)V

    .line 11
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->T:Landroid/widget/Button;

    new-instance v1, Leng;

    invoke-direct {v1, p0}, Leng;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeCellOperationBar;->S:Landroid/widget/Button;

    if-eqz v0, :cond_2

    .line 13
    new-instance v1, Ldng;

    invoke-direct {v1, p0}, Ldng;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_2
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->V:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->W:I

    invoke-virtual {v0, p0, p1, v1, v2}, Llqf;->x(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method private synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->i()V

    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->i()V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->p4:Liyg$a;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->getDefaultEditable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfng;

    invoke-direct {v0, p0}, Lfng;-><init>(Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;)V

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->c(Landroid/view/View;)V

    return-void
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->e(Landroid/view/View;)V

    return-void
.end method

.method public getDefaultEditable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic h(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->g(Landroid/view/View;)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lllg;->m0:Z

    .line 3
    :cond_0
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    invoke-virtual {v0}, Llqf;->c()Z

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->j()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->r6:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "cardmode"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/mobileview/cardmode"

    .line 10
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "locate"

    .line 11
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    new-instance v0, Lf2n;

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->I:I

    iget v2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->S:I

    invoke-direct {v0, v1, v2, v1, v2}, Lf2n;-><init>(IIII)V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-static {v1, v0}, Lx7m;->r(Lo2m;Lf2n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    iget-object v2, v0, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->a:I

    iget v2, v2, Le2n;->b:I

    invoke-virtual {v1, v0, v3, v2}, Lo2m;->P4(Lf2n;II)V

    .line 4
    :cond_0
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->i()Lkwg$b;

    move-result-object v1

    iget-object v0, v0, Lf2n;->a:Le2n;

    iget v2, v0, Le2n;->a:I

    iget v0, v0, Le2n;->b:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lkwg$b;->a(IIZ)V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->a0:Z

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->j()V

    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    if-eq v0, v3, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    add-float/2addr v5, v2

    float-to-int v2, v5

    .line 5
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->V:I

    sub-int/2addr v0, v5

    .line 6
    iget v5, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->W:I

    sub-int/2addr v2, v5

    .line 7
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v5

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v5, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v0, v5, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->a0:Z

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    if-gez v2, :cond_3

    .line 11
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 12
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 13
    :cond_5
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->a0:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->j()V

    .line 16
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, v3}, Landroid/widget/EditText;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 18
    :cond_8
    iput-boolean v4, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->a0:Z

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->V:I

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->W:I

    .line 21
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCardMode(Lrlg;Lllg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->U:Lrlg;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->T:Lllg;

    .line 3
    invoke-virtual {p2}, Lllg;->F()Lk2m;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->B:Lk2m;

    .line 4
    iget p2, p1, Lrlg;->a:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->I:I

    .line 5
    iget p2, p1, Lrlg;->b:I

    iput p2, p0, Lcn/wps/moffice/spreadsheet/control/screenadapter/cardmode/view/CardModeTextView;->S:I

    .line 6
    iget-object p1, p1, Lrlg;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

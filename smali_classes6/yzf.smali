.class public Lyzf;
.super Ljava/lang/Object;
.source "KeyboardController.java"


# instance fields
.field public final a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

.field public final b:Landroid/view/inputmethod/InputMethodManager;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 3
    iput-object p2, p0, Lyzf;->b:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method public static synthetic a(Lyzf;)Lcn/wps/moffice/spreadsheet/control/editor/InputView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-object p0
.end method

.method private synthetic c()V
    .locals 3

    .line 1
    sget-object v0, Ljrf;->B0:Ljrf;

    iget-object v1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljrf;->d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lyzf;->b:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->r2:Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    return-void
.end method

.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lyzf;->c()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n2:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 3
    sput-boolean p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    const/16 v2, 0x1f4

    invoke-static {v0, v2}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->g(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    .line 10
    :goto_0
    new-instance v0, Lyzf$a;

    invoke-direct {v0, p0}, Lyzf$a;-><init>(Lyzf;)V

    const/16 v2, 0xa0

    invoke-static {v0, v2}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 11
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v2, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v2, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->h2:Z

    if-eqz v2, :cond_2

    .line 13
    new-instance p1, Lyzf$b;

    invoke-direct {p1, p0}, Lyzf$b;-><init>(Lyzf;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast v0, La0g;

    invoke-virtual {v0, p1, p1}, La0g;->X6(ZZ)V

    .line 17
    :cond_3
    :goto_1
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 18
    :cond_4
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J3(Z)V

    .line 19
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 20
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    .line 21
    invoke-static {v0, v1}, Lxzf;->i(Landroid/widget/EditText;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    .line 22
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J3(Z)V

    .line 4
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 6
    sput-boolean v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sput-boolean v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    .line 9
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast p1, La0g;

    invoke-virtual {p1, v1, v2}, La0g;->X6(ZZ)V

    .line 10
    :cond_1
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n2:Z

    .line 11
    invoke-virtual {p0}, Lyzf;->l()V

    .line 12
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->z0:Z

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A0:Z

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public g(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v0, v0, Lf0g;->d:Landroid/widget/PopupWindow;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v2, v2, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v4, v3, Lf0g;->p:Landroid/widget/PopupWindow;

    if-eqz v4, :cond_2

    iget-object v3, v3, Lf0g;->r:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    .line 6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 7
    iget-object v3, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v3, v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->B1:Lf0g;

    iget-object v3, v3, Lf0g;->p:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 8
    :goto_2
    iget-object v4, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    .line 9
    iget-object v4, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 10
    iget-object v4, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v4, v4, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_3

    sget-boolean v4, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    if-eqz v4, :cond_3

    iget-object v4, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 11
    invoke-virtual {v4}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2()Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lyzf;->e(Z)V

    goto :goto_3

    .line 13
    :cond_4
    invoke-virtual {p0, v1}, Lyzf;->f(Z)V

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 14
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S3()V

    goto :goto_4

    .line 15
    :cond_6
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->P3()V

    :goto_4
    if-eqz v3, :cond_7

    .line 16
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->W3()V

    goto :goto_5

    :cond_7
    if-eqz v2, :cond_8

    .line 17
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {p1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Y3()V

    :cond_8
    :goto_5
    return-void
.end method

.method public h()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    move-object v1, v0

    check-cast v1, La0g;

    iget-object v1, v1, La0g;->V2:Lcn/wps/moffice/spreadsheet/control/tabhost/EvolutionTabsHost;

    if-nez v1, :cond_1

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T:Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 4
    invoke-static {}, Lbgh;->o()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    :goto_1
    const/4 v1, 0x1

    .line 7
    aget v1, v2, v1

    .line 8
    iget-object v2, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v2}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->v(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v0

    return v2
.end method

.method public i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean p1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->v0:Z

    .line 2
    iget-object p1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    const-wide/16 v1, 0x64

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast p1, La0g;

    invoke-virtual {p1, v0, v0}, La0g;->X6(ZZ)V

    .line 5
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float p1, p1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v3, p1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 8
    new-instance p1, Lyzf$e;

    invoke-direct {p1, p0}, Lyzf$e;-><init>(Lyzf;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 9
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->m2:Ljava/lang/Runnable;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J3(Z)V

    .line 13
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public j(ZI)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lxzf;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean p1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 4
    sget-boolean v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    const-wide/16 v2, 0xc8

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz p1, :cond_1

    .line 5
    iput-boolean v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lyzf;->k()V

    .line 10
    :cond_2
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v4, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J0:Z

    .line 11
    :cond_3
    invoke-virtual {p0}, Lyzf;->b()V

    .line 12
    :goto_0
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    new-instance v1, Lyzf$d;

    invoke-direct {v1, p0}, Lyzf$d;-><init>(Lyzf;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->d1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E0()V

    :cond_5
    if-nez p1, :cond_8

    .line 15
    sget-boolean v0, Li0g;->f:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 16
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    .line 17
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->p0:Lh3g;

    invoke-virtual {v0}, Lh3g;->r()Lf3g;

    move-result-object v0

    invoke-virtual {v0}, Lf3g;->R()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->k0:Lhwf;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    :cond_6
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->t1:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 21
    :cond_7
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast v0, La0g;

    invoke-virtual {v0, v4, v4}, La0g;->X6(ZZ)V

    .line 22
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->S()V

    :cond_8
    :goto_1
    if-eqz p1, :cond_9

    .line 23
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->O1:Z

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    sget-object v0, Ljrf;->B0:Ljrf;

    invoke-virtual {v0}, Ljrf;->j()V

    .line 25
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    new-instance v1, Lqwf;

    invoke-direct {v1, p0}, Lqwf;-><init>(Lyzf;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    if-eqz p1, :cond_a

    .line 26
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    if-eqz p1, :cond_b

    const/4 p1, -0x1

    if-eq p2, p1, :cond_b

    .line 28
    iget-object p1, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->T:Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/spreadsheet/control/editor/DigitKeyboardView;->setRequestHeight(I)V

    :cond_b
    :goto_2
    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->c1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 3
    sput-boolean v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    .line 4
    iget-object v2, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->g(Ljava/lang/Runnable;)V

    .line 5
    iget-object v2, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->i2:Ljava/lang/Runnable;

    invoke-static {v2}, Leif;->d(Ljava/lang/Runnable;)V

    .line 6
    iget-object v2, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->s2:Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 7
    iget-object v2, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    check-cast v2, La0g;

    invoke-virtual {v2, v1, v1}, La0g;->X6(ZZ)V

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    new-instance v1, Lyzf$c;

    invoke-direct {v1, p0}, Lyzf$c;-><init>(Lyzf;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    :cond_1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->J3(Z)V

    .line 10
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 11
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v2

    .line 12
    invoke-static {v2, v1}, Lxzf;->i(Landroid/widget/EditText;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->G0:Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->u1()Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 3
    iget-object v1, p0, Lyzf;->b:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lyzf;->a:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v2, v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->p2:Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-virtual {v1, v0, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ldgh;->t1(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

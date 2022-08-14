.class public Li0g;
.super Landroid/text/method/ArrowKeyMovementMethod;
.source "FormulaMovement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0g$a;
    }
.end annotation


# static fields
.field public static f:Z

.field public static g:Li0g;


# instance fields
.field public a:I

.field public b:I

.field public c:Lfrf;

.field public d:Li0g$a;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcn/wps/moffice/spreadsheet/control/editor/InputView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/method/ArrowKeyMovementMethod;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li0g;->a:I

    .line 3
    iput v0, p0, Li0g;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Li0g;->c:Lfrf;

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Li0g;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)Landroid/text/method/MovementMethod;
    .locals 2

    .line 1
    sget-object v0, Li0g;->g:Li0g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0g;

    invoke-direct {v0, p0}, Li0g;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V

    sput-object v0, Li0g;->g:Li0g;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Li0g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 4
    sget-object v0, Li0g;->g:Li0g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Li0g;->e:Ljava/lang/ref/WeakReference;

    .line 5
    :goto_0
    sget-object p0, Li0g;->g:Li0g;

    return-object p0
.end method

.method private synthetic g(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li0g;->c:Lfrf;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Li0g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0, v1, p1}, Lfrf;->d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Li0g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li0g;->d:Li0g$a;

    return-void
.end method

.method public final b(Landroid/widget/TextView;Landroid/text/Spannable;)V
    .locals 5

    .line 1
    invoke-interface {p2}, Landroid/text/Spannable;->length()I

    move-result v0

    const-class v1, Lfrf;

    const/4 v2, 0x0

    invoke-interface {p2, v2, v0, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfrf;

    .line 2
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v3, p2, v1

    .line 3
    invoke-virtual {v3}, Lfrf;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v3, v2, p1}, Lfrf;->f(ZLandroid/widget/TextView;)Lfrf;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    return-void
.end method

.method public final c(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lfrf;
    .locals 9

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_a

    .line 4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 5
    iput v0, p0, Li0g;->a:I

    .line 6
    iput v1, p0, Li0g;->b:I

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Landroid/widget/TextView;->getScrollY()I

    move-result v2

    add-int/2addr v1, v2

    .line 11
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v3

    .line 12
    :cond_1
    invoke-virtual {v2, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    int-to-float v5, v0

    .line 13
    invoke-virtual {v2, v4, v5}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    move-result v2

    .line 14
    const-class v4, Lfrf;

    invoke-interface {p2, v2, v2, v4}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lfrf;

    .line 15
    array-length v2, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_b

    aget-object v6, p2, v5

    .line 16
    instance-of v7, v6, Lirf;

    if-eqz v7, :cond_2

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v6, v0, v1}, Lfrf;->b(II)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x1

    if-nez v3, :cond_4

    .line 19
    iget-object v3, p0, Li0g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 20
    instance-of v8, v3, La0g;

    if-eqz v8, :cond_3

    .line 21
    move-object v8, v3

    check-cast v8, La0g;

    invoke-virtual {v8}, La0g;->h5()Z

    move-result v8

    xor-int/2addr v8, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    .line 22
    :goto_1
    invoke-virtual {v6, v3, v7, p1, v8}, Lfrf;->e(Lcn/wps/moffice/spreadsheet/control/editor/InputView;ZLandroid/widget/TextView;Z)Lfrf;

    .line 23
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v7, :cond_8

    .line 24
    iget-object v3, p0, Li0g;->c:Lfrf;

    if-ne v3, v6, :cond_7

    .line 25
    sget-boolean v3, Li0g;->f:Z

    if-eqz v3, :cond_5

    .line 26
    new-instance v3, Lh0g;

    invoke-direct {v3, p0, p1}, Lh0g;-><init>(Li0g;Landroid/widget/TextView;)V

    const/16 v7, 0x12c

    invoke-static {v3, v7}, Leif;->e(Ljava/lang/Runnable;I)V

    goto :goto_2

    .line 27
    :cond_5
    sget-boolean v3, Ljif;->n:Z

    if-eqz v3, :cond_6

    .line 28
    iget-object v3, p0, Li0g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v6, v3, p1}, Lfrf;->d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {p0, p1}, Li0g;->e(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 30
    iget-object v3, p0, Li0g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v6, v3, p1}, Lfrf;->d(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;)V

    goto :goto_2

    .line 31
    :cond_7
    iput-object v6, p0, Li0g;->c:Lfrf;

    :cond_8
    :goto_2
    move-object v3, v6

    goto :goto_3

    .line 32
    :cond_9
    invoke-virtual {v6, v4, p1}, Lfrf;->f(ZLandroid/widget/TextView;)Lfrf;

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 33
    :cond_a
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Li0g;->f(III)Z

    move-result p1

    if-nez p1, :cond_b

    .line 34
    iput-object v3, p0, Li0g;->c:Lfrf;

    :cond_b
    return-object v3
.end method

.method public final e(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    aget v0, v0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final f(III)Z
    .locals 1

    .line 1
    iget v0, p0, Li0g;->a:I

    sub-int/2addr p1, v0

    .line 2
    iget v0, p0, Li0g;->b:I

    sub-int/2addr p2, v0

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    mul-int p3, p3, p3

    if-gt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic h(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1}, Li0g;->g(Landroid/widget/TextView;)V

    return-void
.end method

.method public onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/ArrowKeyMovementMethod;->onKeyDown(Landroid/widget/TextView;Landroid/text/Spannable;ILandroid/view/KeyEvent;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Li0g;->b(Landroid/widget/TextView;Landroid/text/Spannable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Li0g;->c(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Lfrf;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/text/method/ArrowKeyMovementMethod;->onTouchEvent(Landroid/widget/TextView;Landroid/text/Spannable;Landroid/view/MotionEvent;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->cancelLongPress()V

    .line 5
    iget-object v4, p0, Li0g;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0, v4, p1, p2}, Lfrf;->h(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/widget/TextView;Landroid/text/Spannable;)V

    .line 6
    iget-object p1, p0, Li0g;->d:Li0g$a;

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    .line 7
    iget-object p1, p0, Li0g;->d:Li0g$a;

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result p3

    invoke-interface {p2, v0}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p2

    invoke-interface {p1, v3, p3, p2}, Li0g$a;->a(ZII)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object p2, p0, Li0g;->d:Li0g$a;

    if-eqz p2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    .line 9
    iget-object p2, p0, Li0g;->d:Li0g$a;

    const/4 v4, -0x1

    invoke-interface {p2, v1, v4, v4}, Li0g$a;->a(ZII)V

    .line 10
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v3, :cond_3

    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Li0g;->c:Lfrf;

    .line 12
    :cond_3
    sget-object p2, Ljrf;->B0:Ljrf;

    if-eqz p2, :cond_4

    .line 13
    invoke-virtual {p2, v1, p1}, Ljrf;->f(ZLandroid/widget/TextView;)Lfrf;

    .line 14
    :cond_4
    sget-object p2, Lmrf;->g0:Lmrf;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2, v1, p1}, Lmrf;->f(ZLandroid/widget/TextView;)Lfrf;

    .line 16
    :cond_5
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 17
    :cond_6
    :goto_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    if-nez v2, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

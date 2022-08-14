.class public Lcn/wps/moffice/common/chart/control/SpanEditText;
.super Lcn/wps/moffice/common/beans/RecordEditText;
.source "SpanEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/chart/control/SpanEditText$c;,
        Lcn/wps/moffice/common/chart/control/SpanEditText$b;
    }
.end annotation


# instance fields
.field public a0:I

.field public b0:Landroid/view/inputmethod/InputConnection;

.field public c0:Lcn/wps/moffice/common/chart/control/SpanEditText$b;

.field public d0:Lcn/wps/moffice/common/chart/control/SpanEditText$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x6633b5e5

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->a0:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setGravity(I)V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "makeBlink"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/common/thai/view/ThaiEditTextWrapper;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    .line 2
    new-instance v0, Lao3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lao3;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroid/widget/EditText;)V

    iput-object v0, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->b0:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget-boolean v0, Lgo3;->Q:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/widget/EditText;->onStartTemporaryDetach()V

    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/EditText;->onFinishTemporaryDetach()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    instance-of p1, p1, Landroid/text/Spannable;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/method/MetaKeyKeyListener;->resetMetaState(Landroid/text/Spannable;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/chart/control/SpanEditText;->i()V

    .line 9
    new-instance p1, Lcn/wps/moffice/common/chart/control/SpanEditText$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/chart/control/SpanEditText$a;-><init>(Lcn/wps/moffice/common/chart/control/SpanEditText;)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/EditText;->onFocusChanged(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onKeyPreIme(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->d0:Lcn/wps/moffice/common/chart/control/SpanEditText$c;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcn/wps/moffice/common/chart/control/SpanEditText$c;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->d0:Lcn/wps/moffice/common/chart/control/SpanEditText$c;

    invoke-interface {p1}, Lcn/wps/moffice/common/chart/control/SpanEditText$c;->m()V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->c0:Lcn/wps/moffice/common/chart/control/SpanEditText$b;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcn/wps/moffice/common/chart/control/SpanEditText$b;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v0, 0x3d

    if-eq p1, v0, :cond_3

    const/16 v0, 0x42

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 5
    :cond_3
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->d0:Lcn/wps/moffice/common/chart/control/SpanEditText$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcn/wps/moffice/common/chart/control/SpanEditText$c;->l()V

    :cond_0
    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    invoke-static {}, Lh14;->b()Lh14;

    move-result-object v0

    sget-object v1, Lh14$c;->h0:Lh14$c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v2, p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v2, p2

    invoke-virtual {v0, v1, v2}, Lh14;->a(Lh14$c;[Ljava/lang/Object;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->d0:Lcn/wps/moffice/common/chart/control/SpanEditText$c;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/common/chart/control/SpanEditText$c;->m()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/common/chart/control/SpanEditText$c;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->a0:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setPopupController(Lcn/wps/moffice/common/chart/control/SpanEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->d0:Lcn/wps/moffice/common/chart/control/SpanEditText$c;

    return-void
.end method

.method public setPreImeListener(Lcn/wps/moffice/common/chart/control/SpanEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/chart/control/SpanEditText;->c0:Lcn/wps/moffice/common/chart/control/SpanEditText$b;

    return-void
.end method

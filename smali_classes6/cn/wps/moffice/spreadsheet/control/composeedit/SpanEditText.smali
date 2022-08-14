.class public Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;
.super Lcn/wps/moffice/common/beans/RecordSysEditText;
.source "SpanEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;,
        Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;,
        Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$c;
    }
.end annotation


# instance fields
.field public W:I

.field public a0:Landroid/view/inputmethod/InputConnection;

.field public b0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$c;

.field public c0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;

.field public d0:Lzrf;

.field public e0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;

.field public f0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/common/beans/RecordSysEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x6633b5e5

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->W:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHighlightColor(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMinLines(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

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

.method public h()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$a;-><init>(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->f0:Z

    return-void
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0xb

    if-lt v0, v2, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->c0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;->l()V

    :cond_0
    return-void
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Llrf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Llrf;-><init>(Landroid/view/inputmethod/InputConnection;ZLandroid/widget/EditText;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->a0:Landroid/view/inputmethod/InputConnection;

    return-object v0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

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
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->g()V

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->h()V

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
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->c0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->c0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;

    invoke-interface {p1}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;->S()V

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->b0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$c;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {p0, p2}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->j(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_3

    .line 5
    :cond_2
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onKeyPreIme(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->k()V

    return-void
.end method

.method public onScrollChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onScrollChanged(IIII)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->R1:Liyg$a;

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

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void
.end method

.method public onSelectionChanged(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onSelectionChanged(II)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->e0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;->a(I)V

    :cond_0
    return-void
.end method

.method public onTextContextMenuItem(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->d0:Lzrf;

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x1020021

    if-eq p1, v0, :cond_0

    const v0, 0x1020020

    if-ne p1, v0, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->d0:Lzrf;

    invoke-virtual {p1}, Lzrf;->l()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onTextContextMenuItem(I)Z

    move-result p1

    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onWindowFocusChanged(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->c0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 3
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;->S()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;->l()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCursorVisible(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean v1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->f0:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->W:I

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setHighlightColor(I)V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    return-void
.end method

.method public setPic2XlsManager(Lzrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->d0:Lzrf;

    return-void
.end method

.method public setPopupController(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->c0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$d;

    return-void
.end method

.method public setPreImeListener(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->b0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$c;

    return-void
.end method

.method public setSelectionChanged(Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText;->e0:Lcn/wps/moffice/spreadsheet/control/composeedit/SpanEditText$b;

    return-void
.end method

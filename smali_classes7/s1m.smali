.class public Ls1m;
.super Ljava/lang/Object;
.source "KeyPreImeEventCallback.java"

# interfaces
.implements Landroid/view/KeyEvent$Callback;


# instance fields
.field public final B:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public I:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ls1m;->I:Z

    .line 3
    iput-object p1, p0, Ls1m;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v1

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p2}, Ls1m;->d(Landroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz v1, :cond_0

    const/16 p2, 0x42

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .line 1
    check-cast p1, Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->t5()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->Y()Lisi;

    move-result-object p1

    invoke-virtual {p1}, Lisi;->B()V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls1m;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 3
    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lwe6;->b0(I)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5
    invoke-interface {v2}, Lkxh;->S1()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {p0, p1}, Ls1m;->e(Landroid/view/KeyEvent;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-interface {v2}, Lkxh;->W0()Lv7i;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lv7i;->A()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 8
    invoke-virtual {p1, v1}, Lv7i;->q0(I)Li7i;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Li7i;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lv7i;->s()I

    move-result v4

    if-ne v4, v3, :cond_3

    .line 10
    invoke-virtual {p1, v1}, Lv7i;->t(I)Li7i;

    move-result-object v2

    .line 11
    :cond_3
    invoke-virtual {v2}, Li7i;->w()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-virtual {v0}, Lzri;->A()Lasi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lasi;->e(Z)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Li7i;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0x275f

    .line 14
    invoke-static {v0, v3}, Ldzl;->i(IZ)Z

    goto :goto_0

    :cond_5
    return v3

    .line 15
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lv7i;->A()I

    move-result p1

    if-le p1, v3, :cond_7

    const/4 v1, 0x1

    :cond_7
    :goto_1
    return v1
.end method

.method public final d(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Ls1m;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lzri;->T()Lkxh;

    move-result-object v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-interface {v1}, Lkxh;->W0()Lv7i;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v2}, Lv7i;->A()I

    move-result v2

    if-lez v2, :cond_3

    return v3

    .line 6
    :cond_3
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lvsi;->r1()Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    .line 8
    :cond_4
    invoke-interface {v1}, Lkxh;->c()Luuh;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-interface {v1}, Lkxh;->getStart()I

    move-result v1

    invoke-static {p1, v1}, Llei;->n(Luuh;I)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final e(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x42

    if-eq v0, v2, :cond_2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x7e

    if-gt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ls1m;->I:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Ls1m;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3
    iget-object v1, p0, Ls1m;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p0, v1}, Ls1m;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {p2}, Lkzl;->d(Landroid/view/KeyEvent;)Z

    move-result p2

    iput-boolean p2, p0, Ls1m;->I:Z

    if-nez p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_1

    :cond_0
    return v0

    .line 5
    :cond_1
    iget-boolean p1, p0, Ls1m;->I:Z

    if-nez p1, :cond_5

    .line 6
    iget-object p1, p0, Ls1m;->B:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 7
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->q1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 8
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p2

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->e1()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->j1()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Ls1m;->I:Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {p0, p2}, Ls1m;->c(Landroid/view/KeyEvent;)Z

    move-result p1

    iput-boolean p1, p0, Ls1m;->I:Z

    .line 11
    :cond_5
    :goto_0
    iget-boolean p1, p0, Ls1m;->I:Z

    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1m;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Lkzl;->m(Landroid/view/KeyEvent;)V

    .line 3
    :cond_0
    iget-boolean p1, p0, Ls1m;->I:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-boolean p2, p0, Ls1m;->I:Z

    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

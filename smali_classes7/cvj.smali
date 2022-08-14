.class public Lcvj;
.super Landroid/text/method/TextKeyListener;
.source "KeyShortcutListener.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcvj;->B:Z

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
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

.method public getInputType()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/text/method/TextKeyListener;->getInputType()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    .line 2
    iget-boolean v1, p0, Lcvj;->B:Z

    if-nez v1, :cond_0

    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, -0x4001

    and-int/lit16 v0, v0, -0x2001

    and-int/lit16 v0, v0, -0x1001

    goto :goto_0

    :cond_0
    or-int/lit16 v0, v0, 0x4000

    :goto_0
    return v0
.end method

.method public onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcvj;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p4}, Lkzl;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_0

    const/16 v2, 0x6f

    if-ne p3, v2, :cond_2

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    const/4 v2, 0x1

    if-nez v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->q1()Z

    move-result v3

    if-nez v3, :cond_4

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v3

    invoke-virtual {v3}, Lzri;->K()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->e1()Z

    move-result v3

    if-nez v3, :cond_4

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->j1()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :cond_5
    :goto_1
    if-nez v0, :cond_6

    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p4}, Lkzl;->m(Landroid/view/KeyEvent;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

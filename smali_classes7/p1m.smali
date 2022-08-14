.class public Lp1m;
.super Ljava/lang/Object;
.source "CoreKeyListener.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lcn/wps/moffice/writer/global/draw/EditorView$b;
.implements Lhhk;


# instance fields
.field public final B:Lr1m;

.field public final I:Ls1m;

.field public final S:Lzri;

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Lzri;Lbvj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp1m;->S:Lzri;

    .line 3
    new-instance v0, Lr1m;

    invoke-direct {v0, p1, p2}, Lr1m;-><init>(Lzri;Lbvj;)V

    iput-object v0, p0, Lp1m;->B:Lr1m;

    .line 4
    new-instance p2, Ls1m;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-direct {p2, p1}, Ls1m;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object p2, p0, Lp1m;->I:Ls1m;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1m;->U:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1m;->T:Z

    return v0
.end method

.method public c(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    iput-boolean v0, p0, Lp1m;->T:Z

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    iput-boolean v0, p0, Lp1m;->U:Z

    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iput-boolean v1, p0, Lp1m;->T:Z

    .line 5
    iput-boolean v1, p0, Lp1m;->U:Z

    :cond_0
    const/16 v0, 0x71

    if-eq p1, v0, :cond_2

    const/16 v0, 0x72

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_2

    const/16 v0, 0x39

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lp1m;->I:Ls1m;

    iget-object v0, p0, Lp1m;->S:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    iput-boolean p1, p0, Lp1m;->T:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    iput-boolean p1, p0, Lp1m;->U:Z

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 4
    iput-boolean v0, p0, Lp1m;->T:Z

    .line 5
    iput-boolean v0, p0, Lp1m;->U:Z

    .line 6
    :cond_0
    iget-object p1, p0, Lp1m;->S:Lzri;

    invoke-virtual {p1}, Lzri;->z()Lwgk;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1, p3}, Lwgk;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    return p2

    .line 8
    :cond_1
    iget-object p1, p0, Lp1m;->S:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->onCheckIsTextEditor()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp1m;->S:Lzri;

    .line 9
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->h1()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lp1m;->S:Lzri;

    .line 10
    invoke-virtual {p1}, Lzri;->K()Lvsi;

    move-result-object p1

    invoke-virtual {p1}, Lvsi;->t1()Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    .line 11
    :cond_2
    iget-object p1, p0, Lp1m;->B:Lr1m;

    iget-object p2, p0, Lp1m;->S:Lzri;

    invoke-virtual {p2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

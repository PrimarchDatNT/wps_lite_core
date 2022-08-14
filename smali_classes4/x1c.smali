.class public Lx1c;
.super Ljava/lang/Object;
.source "KeyListener.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Lbk4;


# instance fields
.field public B:Lw1c;

.field public I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public S:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx1c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    new-instance v0, Lw1c;

    invoke-direct {v0, p1}, Lw1c;-><init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;)V

    iput-object v0, p0, Lx1c;->B:Lw1c;

    return-void
.end method


# virtual methods
.method public c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    iput-boolean p1, p0, Lx1c;->S:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx1c;->B:Lw1c;

    iget-object v0, p0, Lx1c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    iput-boolean p1, p0, Lx1c;->S:Z

    .line 2
    iget-object p1, p0, Lx1c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->onCheckIsTextEditor()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lx1c;->B:Lw1c;

    iget-object p2, p0, Lx1c;->I:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    invoke-virtual {p2}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p2

    invoke-virtual {p3, p1, p2, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.class public Lqqi;
.super Lmqi;
.source "EvernoteImportController.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/ActivityController$b;


# instance fields
.field public Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmqi;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;-><init>(Lmqi;)V

    iput-object v0, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    .line 3
    :cond_0
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    iget-object v1, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->Z()V

    return-void
.end method

.method public didOrientationChanged(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmqi;->I:Lxqi;

    invoke-interface {p1}, Lxqi;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->S()V

    :cond_0
    return-void
.end method

.method public p(Lyqi;)V
    .locals 3

    const-string v0, "note should not be null."

    .line 1
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    instance-of v1, v0, Lcn/wps/moffice/common/beans/ActivityController;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ActivityController;->M2(Landroid/os/Message;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->I:Lxqi;

    invoke-interface {v0}, Lxqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lsqi;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->V()V

    .line 5
    :cond_1
    iget-object v0, p0, Lmqi;->S:Lrqi;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lrqi;->o()V

    .line 7
    :cond_2
    iget-object v0, p0, Lmqi;->I:Lxqi;

    invoke-interface {v0}, Lxqi;->logout()V

    .line 8
    invoke-virtual {p0}, Lmqi;->i()V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lmqi;->s()Z

    .line 2
    iget-object v0, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->X()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lmqi;->i()V

    const/4 v0, 0x1

    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->L2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 2
    iget-object v0, p0, Lmqi;->S:Lrqi;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lrqi;->p()V

    .line 4
    :cond_0
    iget-object v0, p0, Lqqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteNoteList;->Y()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/beans/ActivityController;->C2(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    .line 2
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object v0, p0, Lmqi;->I:Lxqi;

    invoke-interface {v0}, Lxqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lmqi;->I:Lxqi;

    new-instance v1, Lqqi$a;

    invoke-direct {v1, p0}, Lqqi$a;-><init>(Lqqi;)V

    invoke-interface {v0, v1}, Lxqi;->i(Landroid/os/Handler;)V

    .line 5
    invoke-virtual {p0}, Lqqi;->B()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lmqi;->A()V

    .line 7
    invoke-virtual {p0}, Lmqi;->h()V

    :goto_0
    return-void
.end method

.method public willOrientationChanged(I)V
    .locals 0

    return-void
.end method

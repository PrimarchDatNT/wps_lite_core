.class public Lpqi;
.super Lmqi;
.source "EvernoteExportController.java"


# instance fields
.field public Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

.field public a0:I

.field public b0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/ActivityController;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lmqi;-><init>(Lcn/wps/moffice/common/beans/ActivityController;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lpqi;->a0:I

    const-string p1, "documentName should not be null."

    .line 3
    invoke-static {p1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, Lpqi;->b0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-direct {v0, p0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;-><init>(Lmqi;)V

    iput-object v0, p0, Lpqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    .line 3
    new-instance v1, Lpqi$a;

    invoke-direct {v1, p0}, Lpqi$a;-><init>(Lpqi;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->setOnOkListener(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;)V

    .line 4
    iget-object v0, p0, Lpqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    new-instance v1, Lpqi$b;

    invoke-direct {v1, p0}, Lpqi$b;-><init>(Lpqi;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->setOnCancelListener(Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView$h;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iput v0, p0, Lpqi;->a0:I

    .line 2
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    const/16 v1, 0x1e0

    invoke-static {v1, v0}, Ldgh;->d1(ILandroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpqi;->B()V

    .line 2
    invoke-virtual {p0}, Lpqi;->C()V

    .line 3
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lmqi;->U:Lcn/wps/moffice/writer/beans/SoftKeyboardLayout;

    iget-object v1, p0, Lpqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lpqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    iget-object v1, p0, Lpqi;->b0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->setText(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lmqi;->B:Lcn/wps/moffice/common/beans/ActivityController;

    invoke-static {v0}, Lhd3;->canShowSoftInput(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lpqi;->Z:Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/evernote/beans/EvernoteExportView;->j()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ldgh;->y1(Landroid/view/View;)V

    .line 9
    new-instance v1, Lpqi$d;

    invoke-direct {v1, p0, v0}, Lpqi$d;-><init>(Lpqi;Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget v1, p0, Lpqi;->a0:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 2
    invoke-super {p0}, Lmqi;->i()V

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
    iget-object v0, p0, Lmqi;->S:Lrqi;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lrqi;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lmqi;->I:Lxqi;

    invoke-interface {v0}, Lxqi;->logout()V

    .line 6
    invoke-virtual {p0}, Lpqi;->i()V

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmqi;->T:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lmqi;->I:Lxqi;

    invoke-interface {v0}, Lxqi;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lmqi;->I:Lxqi;

    new-instance v1, Lpqi$c;

    invoke-direct {v1, p0}, Lpqi$c;-><init>(Lpqi;)V

    invoke-interface {v0, v1}, Lxqi;->i(Landroid/os/Handler;)V

    .line 4
    invoke-virtual {p0}, Lpqi;->D()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lmqi;->A()V

    .line 6
    invoke-virtual {p0}, Lmqi;->h()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    invoke-super {p0}, Lmqi;->w()V

    return-void
.end method

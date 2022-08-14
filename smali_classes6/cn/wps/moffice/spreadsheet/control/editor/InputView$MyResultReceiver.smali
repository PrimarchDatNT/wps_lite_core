.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;
.super Landroid/os/ResultReceiver;
.source "InputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyResultReceiver"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    .line 2
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    invoke-direct {p0, p1}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n2:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    sput-boolean v2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->A2:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v2, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->n2:Z

    goto :goto_0

    .line 6
    :cond_1
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o2:Z

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->F1()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iput-boolean v2, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->o2:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->a()V

    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v0, p2, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->v0:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    if-ne p1, v1, :cond_0

    const/16 v0, 0x1f4

    .line 3
    invoke-virtual {p2, v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->w0(I)V

    :cond_0
    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_2

    .line 4
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 5
    new-instance p1, Luuf;

    invoke-direct {p1, p0}, Luuf;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;)V

    const/16 p2, 0x64

    invoke-static {p1, p2}, Leif;->e(Ljava/lang/Runnable;I)V

    .line 6
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$MyResultReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const-wide/16 v0, 0x32

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;
.super Landroid/os/ResultReceiver;
.source "InputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HideSoftReceiver"
.end annotation


# instance fields
.field public final B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->C0()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->a()V

    return-void
.end method

.method public onReceiveResult(ILandroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->a1:Z

    .line 3
    sget-boolean v0, Ljif;->n:Z

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->q2:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    new-instance v0, Lquf;

    invoke-direct {v0, p0}, Lquf;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$HideSoftReceiver;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-boolean v0, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    if-eqz v0, :cond_2

    .line 8
    iput-boolean p2, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->L0:Z

    :cond_2
    return-void
.end method

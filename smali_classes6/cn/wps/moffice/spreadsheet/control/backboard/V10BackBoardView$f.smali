.class public Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;
.super Landroid/os/Handler;
.source "V10BackBoardView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->a(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z

    move-result v0

    if-nez v0, :cond_0

    neg-int v0, p1

    goto :goto_0

    :cond_0
    move v0, p1

    .line 3
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    iget v2, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    add-int/2addr v2, v0

    iput v2, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    .line 4
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->c:F

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->c:F

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 6
    iget v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->c:F

    iget v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->b:I

    add-int/lit8 v1, v1, -0xa

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    iput v1, v0, Landroid/os/Message;->what:I

    .line 10
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x14

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->b:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->c:F

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->b(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    iget v2, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    iget v3, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->U:I

    div-int/lit8 v4, v3, 0x2

    if-lt v2, v4, :cond_0

    .line 5
    iput v3, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    goto :goto_0

    .line 6
    :cond_0
    iput v0, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    .line 7
    :goto_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 8
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    iget v2, v1, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->T:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v1, v2}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->d(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;Z)Z

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->c(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->e(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$e;->a()V

    .line 12
    :cond_3
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->J5:Liyg$a;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    goto :goto_2

    .line 13
    :cond_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->J5:Liyg$a;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 14
    :goto_2
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_6

    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->f(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    invoke-static {}, Lk7h;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->c(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 18
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 19
    invoke-static {v1, v3}, Lxih;->h(Landroid/view/Window;Z)Z

    goto :goto_3

    .line 20
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    .line 21
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 22
    invoke-static {v1, v0, v3}, Lxih;->i(Landroid/view/Window;ZZ)Z

    .line 23
    :cond_6
    :goto_3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a:Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;

    invoke-static {v1, v0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;->g(Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView;Z)Z

    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->b:I

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x437a0000    # 250.0f

    div-float/2addr p1, v1

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float p1, p1, v1

    .line 2
    iput p1, p0, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->c:F

    .line 3
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    const/4 p1, 0x2

    .line 4
    iput p1, v1, Landroid/os/Message;->what:I

    float-to-int p1, v0

    .line 5
    iput p1, v1, Landroid/os/Message;->arg1:I

    const-wide/16 v2, 0x14

    .line 6
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->a(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->b()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/backboard/V10BackBoardView$f;->c(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

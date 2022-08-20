.class public Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;
.super Ljava/lang/Object;
.source "InputView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/editor/InputView;->E1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object v0, v0, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->Q0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->ss_grid_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;->a()V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->R0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->K4:Liyg$a;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;->B:Lcn/wps/moffice/spreadsheet/control/editor/InputView;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/editor/InputView;->l2:Landroid/os/Handler;

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    new-instance p1, Ljuf;

    invoke-direct {p1, p0}, Ljuf;-><init>(Lcn/wps/moffice/spreadsheet/control/editor/InputView$m;)V

    invoke-static {p1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.class public Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;
.super Lkrg;
.source "ScreenLocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ScreenLocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-direct {p0, p2, p3}, Lkrg;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->c(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laa3;->e(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->c(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Lx5d;->A(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->c(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laa3;->k(Landroid/app/Activity;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lx5d;->A(I)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->d(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)V

    return-void
.end method

.method public update(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->b(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;Lx5d;)Lx5d;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->c(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laa3;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lkrg;->W0(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_lock_screen:I

    sget v2, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_screen_lock:I

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->L0(I)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$2;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {v2}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;

    move-result-object v2

    invoke-virtual {v2}, Lx5d;->o()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0, p1}, Lkrg;->V0(Z)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lkrg;->V0(Z)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lkrg;->U0(Z)V

    .line 10
    invoke-virtual {p0, v0}, Lkrg;->W0(Z)V

    sget v1, Lcom/resouce/module/ResSTRING;->phone_public_rotate_screen:I

    sget p1, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_screen_roration_icon:I

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->L0(I)V

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    return-void
.end method

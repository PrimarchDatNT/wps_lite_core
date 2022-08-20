.class public Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
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
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->d(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)V

    return-void
.end method

.method public update(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->b(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;Lx5d;)Lx5d;

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->c(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Laa3;->d(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResSTRING;->phone_public_lock_screen:I

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_hardware_screen_lock:I

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->L0(I)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$3;->this$0:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;

    move-result-object v1

    invoke-virtual {v1}, Lx5d;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    sget p1, Lcom/resouce/module/ResSTRING;->phone_public_rotate_screen:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->v10_phone_public_screen_roration_icon:I

    .line 9
    invoke-virtual {p0, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->L0(I)V

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->P0(I)V

    return-void
.end method

.method public w0()Llrg$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Llrg$b;->B:Llrg$b;

    return-object v0
.end method

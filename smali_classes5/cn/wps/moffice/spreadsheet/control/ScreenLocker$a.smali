.class public Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;
.super Ljava/lang/Object;
.source "ScreenLocker.java"

# interfaces
.implements Lbfg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/ScreenLocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;->B:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;->B:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->a(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Lx5d;

    move-result-object p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;->B:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {}, Lx5d;->i()Lx5d;

    move-result-object v0

    invoke-static {p2, v0}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->b(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;Lx5d;)Lx5d;

    .line 3
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;->B:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    invoke-static {p2}, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->c(Lcn/wps/moffice/spreadsheet/control/ScreenLocker;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Laa3;->d(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x2715

    const/4 v3, 0x0

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;->B:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/16 v0, 0x2716

    if-ne p1, v0, :cond_3

    if-eqz p2, :cond_3

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/ScreenLocker$a;->B:Lcn/wps/moffice/spreadsheet/control/ScreenLocker;

    iget-object p1, p1, Lcn/wps/moffice/spreadsheet/control/ScreenLocker;->U:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const-string p1, "assistant_component_notsupport_continue"

    const-string p2, "et"

    .line 6
    invoke-static {p1, p2}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    .line 7
    invoke-static {p1, v1}, Lsjf;->h(II)V

    :goto_1
    return-void
.end method

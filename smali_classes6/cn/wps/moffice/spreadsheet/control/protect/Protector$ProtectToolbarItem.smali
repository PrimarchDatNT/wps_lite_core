.class public Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "Protector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/protect/Protector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProtectToolbarItem"
.end annotation


# instance fields
.field public mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    const p1, 0x7f080e4b

    const v0, 0x7f120bff

    .line 2
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public U0()[Ljava/lang/String;
    .locals 2

    const-string v0, "bookProtect"

    const-string v1, "sheetProtect"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V0()Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    return-object v0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->V0()Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->e(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->T()Lwbm;

    move-result-object v1

    invoke-virtual {v1}, Lwbm;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->setItem1Pressed(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object v1

    invoke-virtual {v1}, Lk2m;->L()Lo2m;

    move-result-object v1

    invoke-virtual {v1}, Lo2m;->c2()Ltem;

    move-result-object v1

    iget-boolean v1, v1, Ltem;->a:Z

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->setItem2Pressed(Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->l(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->setItem1OnclickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->m(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->setItem2OnclickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-static {}, Llqf;->p()Llqf;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    invoke-virtual {v0, p1, v1}, Llqf;->E(Landroid/view/View;Landroid/view/View;)V

    const-string p1, "et_protect_action"

    .line 8
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v3, p1, v2}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->j(Lcn/wps/moffice/spreadsheet/control/protect/Protector;IZ)Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->setItemEnable(IZ)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->mProtectList:Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {v3, p1, v1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->j(Lcn/wps/moffice/spreadsheet/control/protect/Protector;IZ)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcn/wps/moffice/spreadsheet/control/protect/ProtectPopupList;->setItemEnable(IZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->T()Lwbm;

    move-result-object p1

    invoke-virtual {p1}, Lwbm;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/protect/Protector$ProtectToolbarItem;->this$0:Lcn/wps/moffice/spreadsheet/control/protect/Protector;

    .line 5
    invoke-static {p1}, Lcn/wps/moffice/spreadsheet/control/protect/Protector;->k(Lcn/wps/moffice/spreadsheet/control/protect/Protector;)Lk2m;

    move-result-object p1

    invoke-virtual {p1}, Lk2m;->L()Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->c2()Ltem;

    move-result-object p1

    iget-boolean p1, p1, Ltem;->a:Z

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 6
    :cond_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->O0(Z)V

    return-void
.end method

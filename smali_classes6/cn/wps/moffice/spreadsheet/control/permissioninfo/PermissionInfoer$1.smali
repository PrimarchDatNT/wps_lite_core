.class public Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer$1;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;
.source "PermissionInfoer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;

    invoke-direct {p0, p2, p3}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;-><init>(II)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer$1;->this$0:Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->b(Landroid/view/View;)V

    const-string p1, "et_fileInfo"

    .line 4
    invoke-static {p1}, Lxhf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public update(I)V
    .locals 0

    .line 1
    sget-object p1, Ljif;->P:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;->R0(I)V

    :goto_0
    return-void
.end method

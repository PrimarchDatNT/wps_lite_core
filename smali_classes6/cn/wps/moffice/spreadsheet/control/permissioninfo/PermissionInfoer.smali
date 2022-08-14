.class public Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;
.super Ljava/lang/Object;
.source "PermissionInfoer.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

.field public S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn/wps/moffice/online/security/OnlineSecurityTool;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer$1;

    invoke-virtual {p0}, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->a()I

    move-result v1

    const v2, 0x7f12261b

    invoke-direct {v0, p0, v1, v2}, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer$1;-><init>(Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;II)V

    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->S:Lcn/wps/moffice/spreadsheet/control/toolbar/ToolbarItem;

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->B:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_0

    const v0, 0x7f0803a1

    goto :goto_0

    :cond_0
    const v0, 0x7f080d91

    :goto_0
    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ldgh;->a0(Landroid/view/View;)V

    .line 2
    new-instance p1, Loq4;

    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->B:Landroid/content/Context;

    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    invoke-direct {p1, v0, v1}, Loq4;-><init>(Landroid/content/Context;Lyob;)V

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->B:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/spreadsheet/control/permissioninfo/PermissionInfoer;->I:Lcn/wps/moffice/online/security/OnlineSecurityTool;

    return-void
.end method

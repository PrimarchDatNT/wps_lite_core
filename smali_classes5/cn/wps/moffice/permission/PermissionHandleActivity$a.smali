.class public Lcn/wps/moffice/permission/PermissionHandleActivity$a;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/permission/PermissionHandleActivity;->e(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/permission/PermissionHandleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/permission/PermissionHandleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$a;->B:Lcn/wps/moffice/permission/PermissionHandleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object p2, Lod8;->R2:Lod8;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkm8;->z(Lhm8;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$a;->B:Lcn/wps/moffice/permission/PermissionHandleActivity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_no_camera_permission_message:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$a;->B:Lcn/wps/moffice/permission/PermissionHandleActivity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_ok:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/permission/PermissionHandleActivity;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lhd3;

    move-result-object p1

    .line 6
    new-instance p2, Lcn/wps/moffice/permission/PermissionHandleActivity$a$a;

    invoke-direct {p2, p0}, Lcn/wps/moffice/permission/PermissionHandleActivity$a$a;-><init>(Lcn/wps/moffice/permission/PermissionHandleActivity$a;)V

    invoke-virtual {p1, p2}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

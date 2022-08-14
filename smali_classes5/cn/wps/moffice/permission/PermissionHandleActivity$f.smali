.class public Lcn/wps/moffice/permission/PermissionHandleActivity$f;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/permission/PermissionHandleActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Z

.field public final synthetic I:Lcn/wps/moffice/permission/PermissionHandleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/permission/PermissionHandleActivity;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$f;->I:Lcn/wps/moffice/permission/PermissionHandleActivity;

    iput-object p2, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$f;->B:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$f;->B:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$f;->I:Lcn/wps/moffice/permission/PermissionHandleActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$f;->I:Lcn/wps/moffice/permission/PermissionHandleActivity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

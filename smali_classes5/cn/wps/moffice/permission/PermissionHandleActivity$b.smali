.class public Lcn/wps/moffice/permission/PermissionHandleActivity$b;
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
.field public final synthetic B:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcn/wps/moffice/permission/PermissionHandleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/permission/PermissionHandleActivity;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$b;->S:Lcn/wps/moffice/permission/PermissionHandleActivity;

    iput-object p2, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$b;->B:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$b;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lkm8;->F()Lkm8;

    move-result-object p1

    sget-object p2, Lod8;->R2:Lod8;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkm8;->z(Lhm8;Z)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$b;->S:Lcn/wps/moffice/permission/PermissionHandleActivity;

    iget-object p2, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$b;->B:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/permission/PermissionHandleActivity$b;->I:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/permission/PermissionHandleActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

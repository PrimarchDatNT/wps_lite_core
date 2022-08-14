.class public Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$g;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Z

.field public final synthetic I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$g;->I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;

    iput-object p2, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$g;->B:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$g;->B:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$g;->I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;

    iget-object v1, v0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v0, v1}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

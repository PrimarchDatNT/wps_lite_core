.class public Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$h;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$h;->I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;

    iput-object p2, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$h;->B:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$h;->B:[Z

    const/4 v0, 0x0

    aget-boolean p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$h;->I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    :cond_0
    return-void
.end method

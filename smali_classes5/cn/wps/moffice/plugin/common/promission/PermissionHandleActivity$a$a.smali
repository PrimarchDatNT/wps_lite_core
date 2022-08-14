.class public Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a$a;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a$a;->B:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a$a;->B:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;

    iget-object p1, p1, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$a;->B:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->finish()V

    return-void
.end method

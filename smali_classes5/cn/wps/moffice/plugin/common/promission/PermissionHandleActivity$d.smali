.class public Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$d;
.super Ljava/lang/Object;
.source "PermissionHandleActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lvcd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$d;->I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;

    iput-object p2, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$d;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$d;->B:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity$d;->I:Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcn/wps/moffice/plugin/common/promission/PermissionHandleActivity;->S:Lvcd;

    return-void
.end method

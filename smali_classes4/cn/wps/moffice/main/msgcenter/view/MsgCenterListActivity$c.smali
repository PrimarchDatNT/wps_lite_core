.class public Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$c;
.super Ljava/lang/Object;
.source "MsgCenterListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$c;->B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$c;->B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    const-class v1, Lcn/wps/moffice/main/push/cloud/MsgPushSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "from_where"

    const-string v1, "msgcenter"

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity$c;->B:Lcn/wps/moffice/main/msgcenter/view/MsgCenterListActivity;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

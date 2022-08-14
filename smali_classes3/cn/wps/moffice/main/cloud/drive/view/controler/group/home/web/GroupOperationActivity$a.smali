.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;
.super Ljava/lang/Object;
.source "GroupOperationActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;->B:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;->B:Ljava/lang/String;

    invoke-static {v0, v1}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;->Q2(Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/home/web/GroupOperationActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;->finish()V

    :goto_0
    return-void
.end method

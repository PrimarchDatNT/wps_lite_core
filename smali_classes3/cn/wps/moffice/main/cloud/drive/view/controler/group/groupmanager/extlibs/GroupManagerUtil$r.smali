.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;
.super Ljava/lang/Object;
.source "GroupManagerUtil.java"

# interfaces
.implements Lfm7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;->h(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->e:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;

    iput-object p2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$x;

    iget-object v2, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->e:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;

    iget-object v3, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->b:Ljava/lang/String;

    iget-object v4, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->d:Ljava/lang/String;

    new-instance v5, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r$b;

    invoke-direct {v5, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r$b;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;)V

    invoke-direct {v0, v2, v3, v4, v5}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$x;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->a:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->e:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;)V

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;->n(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil;Ljava/lang/String;ZLjava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$r;->a:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    return-void
.end method

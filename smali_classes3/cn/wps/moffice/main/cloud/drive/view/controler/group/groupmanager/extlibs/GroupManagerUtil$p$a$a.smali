.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a$a;
.super Ljava/lang/Object;
.source "GroupManagerUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvg7;->c(Landroid/content/Context;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/groupmanager/extlibs/GroupManagerUtil$p;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

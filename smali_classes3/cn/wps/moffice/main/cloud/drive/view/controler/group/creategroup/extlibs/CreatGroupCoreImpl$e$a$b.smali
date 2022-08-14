.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;
.super Lv18;
.source "CreatGroupCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->e(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    iget-object v1, v1, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->b:Litp;

    iget-object v1, v1, Litp;->c0:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Y(Ljava/lang/String;Lu18;Z)V

    return-void
.end method

.class public Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a;
.super Lv18;
.source "CreatGroupCoreImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b;->B:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;

    iget-object v0, v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a;->I:Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;->e(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e;ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a$a;-><init>(Lcn/wps/moffice/main/cloud/drive/view/controler/group/creategroup/extlibs/CreatGroupCoreImpl$e$a$b$a;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    return-void
.end method

.class public Lui;
.super Ljava/lang/Object;
.source "TaskCenterService_Manifest.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    const-string v1, "TaskCenterService"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"authority\":\"cn.wps.moffice_i18n.TaskCenterService\",\"DESCRIPTOR\":\"cn.wps.moffice.serviceapp.extfunction.taskcenter.TaskCenterService\",\"TRANSACTION\":[{\"path\":\"getRunningTask\",\"METHOD\":\"getRunningTask\",\"ID\":0,\"parameter\":[{\"alias\":\"businessType\",\"name\":\"businessType\"}]},{\"path\":\"getList\",\"METHOD\":\"getList\",\"ID\":1,\"parameter\":[{\"alias\":\"offset\",\"name\":\"offset\"},{\"alias\":\"businessType\",\"name\":\"businessType\"}]},{\"path\":\"getBusinessType\",\"METHOD\":\"getBusinessType\",\"ID\":2,\"parameter\":[]},{\"path\":\"getFinishedCount\",\"METHOD\":\"getFinishedCount\",\"ID\":3,\"parameter\":[{\"alias\":\"businessType\",\"name\":\"businessType\"}]}]}"

    return-object v0
.end method

.class public Lsi;
.super Ljava/lang/Object;
.source "ConvertServer_Manifest.java"


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

    const-string v1, "ConvertServer"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"authority\":\"cn.wps.moffice_i18n.ConvertServer\",\"DESCRIPTOR\":\"cn.wps.moffice.apirouter.convert.server.ConvertServer\",\"TRANSACTION\":[{\"path\":\"cancelTask\",\"METHOD\":\"cancelTask\",\"ID\":0,\"parameter\":[{\"alias\":\"taskType\",\"name\":\"taskType\"},{\"alias\":\"jobId\",\"name\":\"jobId\"}]},{\"path\":\"commitTask\",\"METHOD\":\"commitTask\",\"ID\":1,\"parameter\":[{\"alias\":\"taskType\",\"name\":\"taskType\"},{\"alias\":\"dataBody\",\"name\":\"dataBody\"}]}]}"

    return-object v0
.end method

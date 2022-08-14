.class public Lwi;
.super Ljava/lang/Object;
.source "TranslationServer_Manifest.java"


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

    const-string v1, "TranslationServer"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"authority\":\"cn.wps.moffice_i18n.TranslationServer\",\"DESCRIPTOR\":\"cn.wps.moffice.apirouter.convert.server.TranslationServer\",\"TRANSACTION\":[{\"path\":\"startDownload\",\"METHOD\":\"startDownload\",\"ID\":0,\"parameter\":[{\"alias\":\"fileName\",\"name\":\"fileName\"},{\"alias\":\"jobId\",\"name\":\"jobId\"},{\"alias\":\"fileid\",\"name\":\"fileid\"},{\"alias\":\"fileSize\",\"name\":\"fileSize\"},{\"alias\":\"filePath\",\"name\":\"filePath\"}]},{\"path\":\"cancelTask\",\"METHOD\":\"cancelTask\",\"ID\":1,\"parameter\":[{\"alias\":\"jobId\",\"name\":\"jobId\"}]},{\"path\":\"commitTask\",\"METHOD\":\"commitTask\",\"ID\":2,\"parameter\":[{\"alias\":\"dataBody\",\"name\":\"dataBody\"}]}]}"

    return-object v0
.end method

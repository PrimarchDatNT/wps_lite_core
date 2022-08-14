.class public Lpi;
.super Ljava/lang/Object;
.source "ApiRouterConvertApi_Manifest.java"


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

    const-string v1, "ApiRouterConvertApi"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "{\"authority\":\"cn.wps.moffice_i18n.ApiRouterConvertApi\",\"DESCRIPTOR\":\"cn.wps.moffice.apirouter.convert.server.ApiRouterConvertApi\",\"TRANSACTION\":[{\"path\":\"getCloudFileYunFileId\",\"METHOD\":\"getCloudFileYunFileId\",\"ID\":0,\"parameter\":[{\"alias\":\"spaceType\",\"name\":\"spaceType\"},{\"alias\":\"md5\",\"name\":\"md5\"},{\"alias\":\"size\",\"name\":\"size\"},{\"alias\":\"type\",\"name\":\"type\"},{\"alias\":\"jsonParams\",\"name\":\"jsonParams\"}]},{\"path\":\"uploadFile\",\"METHOD\":\"uploadFile\",\"ID\":1,\"parameter\":[{\"alias\":\"md5\",\"name\":\"md5\"},{\"alias\":\"size\",\"name\":\"size\"},{\"alias\":\"type\",\"name\":\"type\"},{\"alias\":\"name\",\"name\":\"name\"}]},{\"path\":\"commitPdfInfo\",\"METHOD\":\"commitPdfInfo\",\"ID\":2,\"parameter\":[{\"alias\":\"jsonFileInfo\",\"name\":\"jsonFileInfo\"}]},{\"path\":\"commitPdfRepair\",\"METHOD\":\"commitPdfRepair\",\"ID\":3,\"parameter\":[{\"alias\":\"taskType\",\"name\":\"taskType\"},{\"alias\":\"cloudDir\",\"name\":\"cloudDir\"},{\"alias\":\"name\",\"name\":\"name\"},{\"alias\":\"jsonFileInfo\",\"name\":\"jsonFileInfo\"},{\"alias\":\"engineType\",\"name\":\"engineType\"}]},{\"path\":\"commitPdfDelete\",\"METHOD\":\"commitPdfDelete\",\"ID\":4,\"parameter\":[{\"alias\":\"cloudDir\",\"name\":\"cloudDir\"},{\"alias\":\"name\",\"name\":\"name\"},{\"alias\":\"excludePages\",\"name\":\"excludePages\"},{\"alias\":\"jsonFileInfo\",\"name\":\"jsonFileInfo\"}]},{\"path\":\"queryPdf2xConvertCloudTaskJson\",\"METHOD\":\"queryPdf2xConvertCloudTaskJson\",\"ID\":5,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"downloadFileByUrl\",\"METHOD\":\"downloadFileByUrl\",\"ID\":6,\"parameter\":[{\"alias\":\"url\",\"name\":\"url\"},{\"alias\":\"localPath\",\"name\":\"localPath\"},{\"alias\":\"needHeader\",\"name\":\"needHeader\"}]},{\"path\":\"getFileCloudTempUrl\",\"METHOD\":\"getFileCloudTempUrl\",\"ID\":7,\"parameter\":[{\"alias\":\"prefix\",\"name\":\"prefix\"},{\"alias\":\"key\",\"name\":\"key\"},{\"alias\":\"fileName\",\"name\":\"fileName\"}]},{\"path\":\"queryPdfDeleteTaskJson\",\"METHOD\":\"queryPdfDeleteTaskJson\",\"ID\":8,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"commitPreviewTask\",\"METHOD\":\"commitPreviewTask\",\"ID\":9,\"parameter\":[{\"alias\":\"taskType\",\"name\":\"taskType\"},{\"alias\":\"cloudDir\",\"name\":\"cloudDir\"},{\"alias\":\"yunFileId\",\"name\":\"yunFileId\"},{\"alias\":\"fromPage\",\"name\":\"fromPage\"},{\"alias\":\"toPage\",\"name\":\"toPage\"},{\"alias\":\"engineType\",\"name\":\"engineType\"}]},{\"path\":\"queryOcrPreviewTask\",\"METHOD\":\"queryOcrPreviewTask\",\"ID\":10,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"downloadFileByJobId\",\"METHOD\":\"downloadFileByJobId\",\"ID\":11,\"parameter\":[{\"alias\":\"jobId\",\"name\":\"jobId\"},{\"alias\":\"fileId\",\"name\":\"fileId\"},{\"alias\":\"localPath\",\"name\":\"localPath\"}]},{\"path\":\"cancelConvert\",\"METHOD\":\"cancelConvert\",\"ID\":12,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"queryPdfRepairJson\",\"METHOD\":\"queryPdfRepairJson\",\"ID\":13,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"queryPdf2xPreviewTask\",\"METHOD\":\"queryPdf2xPreviewTask\",\"ID\":14,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"queryPdf2xConvertServerTaskJson\",\"METHOD\":\"queryPdf2xConvertServerTaskJson\",\"ID\":15,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"queryOcrConvertServerTaskJson\",\"METHOD\":\"queryOcrConvertServerTaskJson\",\"ID\":16,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"commitConvertTask\",\"METHOD\":\"commitConvertTask\",\"ID\":17,\"parameter\":[{\"alias\":\"taskType\",\"name\":\"taskType\"},{\"alias\":\"cloudDir\",\"name\":\"cloudDir\"},{\"alias\":\"name\",\"name\":\"name\"},{\"alias\":\"jsonFileInfo\",\"name\":\"jsonFileInfo\"},{\"alias\":\"fromPage\",\"name\":\"fromPage\"},{\"alias\":\"toPage\",\"name\":\"toPage\"},{\"alias\":\"engineType\",\"name\":\"engineType\"},{\"alias\":\"isMessyRepair\",\"name\":\"isMessyRepair\"}]},{\"path\":\"uploadFile2CloudTemp\",\"METHOD\":\"uploadFile2CloudTemp\",\"ID\":18,\"parameter\":[{\"alias\":\"filePath\",\"name\":\"filePath\"},{\"alias\":\"prefix\",\"name\":\"prefix\"}]},{\"path\":\"queryPdfInfoJson\",\"METHOD\":\"queryPdfInfoJson\",\"ID\":19,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]},{\"path\":\"getYunFileId\",\"METHOD\":\"getYunFileId\",\"ID\":20,\"parameter\":[{\"alias\":\"filePath\",\"name\":\"filePath\"},{\"alias\":\"spaceType\",\"name\":\"spaceType\"},{\"alias\":\"jsonParams\",\"name\":\"jsonParams\"}]},{\"path\":\"queryOcrConvertCloudTaskJson\",\"METHOD\":\"queryOcrConvertCloudTaskJson\",\"ID\":21,\"parameter\":[{\"alias\":\"taskId\",\"name\":\"taskId\"}]}]}"

    return-object v0
.end method

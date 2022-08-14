.class public Lcjc;
.super Lxic;
.source "EndUploadRequest.java"


# direct methods
.method public constructor <init>(Luic;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->uploadid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "/newservice/api/v5/upload"

    invoke-direct {p0, p1, v1, v2, v0}, Lxic;-><init>(Luic;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_end_upload_r"

    return-object v0
.end method

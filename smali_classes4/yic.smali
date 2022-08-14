.class public Lyic;
.super Lxic;
.source "CancelRequest.java"


# direct methods
.method public constructor <init>(Luic;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    const/4 v1, 0x3

    const-string v2, "/newservice/api/v5/cancel/"

    invoke-direct {p0, p1, v1, v2, v0}, Lxic;-><init>(Luic;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public F()Ljava/lang/String;
    .locals 1

    const-string v0, "tag_cancel_r"

    return-object v0
.end method

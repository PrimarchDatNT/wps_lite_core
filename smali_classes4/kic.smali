.class public Lkic;
.super Ljava/lang/Object;
.source "ConvertServerOnSplit.java"


# instance fields
.field public a:Lngq;

.field public b:Lqgc;


# direct methods
.method public constructor <init>(Llic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkic;->b:Lqgc;

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lphq;->a(Landroid/content/Context;)Lngq;

    move-result-object p1

    iput-object p1, p0, Lkic;->a:Lngq;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object v0, p0, Lkic;->a:Lngq;

    const-string v1, "ConvertServerOnSplit"

    invoke-virtual {v0, v1}, Lngq;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkic;->a:Lngq;

    new-instance v1, Lnic;

    iget-object v2, p0, Lkic;->b:Lqgc;

    iget-object v3, p0, Lkic;->a:Lngq;

    invoke-direct {v1, v2, v3}, Lnic;-><init>(Lqgc;Lngq;)V

    invoke-virtual {v0, v1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object v0, p0, Lkic;->a:Lngq;

    const-string v1, "ConvertServerOnSplit"

    invoke-virtual {v0, v1}, Lngq;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lkic;->a:Lngq;

    new-instance v1, Lnic;

    iget-object v2, p0, Lkic;->b:Lqgc;

    iget-object v3, p0, Lkic;->a:Lngq;

    invoke-direct {v1, v2, v3}, Lnic;-><init>(Lqgc;Lngq;)V

    invoke-virtual {v0, v1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lpic;

    iget-object v1, p0, Lkic;->b:Lqgc;

    .line 3
    invoke-virtual {v1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getCommitQueryApi()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkic;->a:Lngq;

    invoke-direct {v0, v1, v2, v3}, Lpic;-><init>(Lqgc;Ljava/lang/String;Lngq;)V

    .line 4
    iget-object v1, p0, Lkic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public d(Lqic;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqic;->Z()V

    .line 2
    iget-object v0, p0, Lkic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lric;

    iget-object v1, p0, Lkic;->b:Lqgc;

    iget-object v2, p0, Lkic;->a:Lngq;

    invoke-direct {v0, v1, v2}, Lric;-><init>(Lqgc;Lngq;)V

    .line 3
    iget-object v1, p0, Lkic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;-><init>()V

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->fileid:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lkic;->b:Lqgc;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->password:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->password:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lkic;->b:Lqgc;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->srcName:Ljava/lang/String;

    .line 6
    new-instance p1, Loic;

    iget-object v1, p0, Lkic;->b:Lqgc;

    .line 7
    invoke-virtual {v1}, Lqgc;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkic;->a:Lngq;

    invoke-direct {p1, v0, v1, v2, v3}, Loic;-><init>(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;Lqgc;Ljava/lang/String;Lngq;)V

    .line 8
    iget-object v0, p0, Lkic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public g(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    if-eqz p2, :cond_0

    .line 2
    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    aget-object p2, p2, v0

    .line 4
    iget-object v1, p0, Lkic;->b:Lqgc;

    .line 5
    invoke-virtual {v1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lygc;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    .line 7
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-wide v1, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->d:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileSize:J

    .line 8
    iget-object v0, p0, Lkic;->a:Lngq;

    new-instance v1, Lqic;

    iget-object v5, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->a:Ljava/lang/String;

    iget-wide v6, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->d:J

    iget-object v9, p0, Lkic;->b:Lqgc;

    iget-object v10, p0, Lkic;->a:Lngq;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lqic;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Lqgc;Lngq;)V

    invoke-virtual {v0, v1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lsic;

    iget-object v1, p0, Lkic;->b:Lqgc;

    iget-object v2, p0, Lkic;->a:Lngq;

    invoke-direct {v0, v1, v2}, Lsic;-><init>(Lqgc;Lngq;)V

    .line 3
    iget-object v1, p0, Lkic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public i(Ltic;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkic;->b:Lqgc;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object p1, p0, Lkic;->b:Lqgc;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 3
    new-instance p1, Ltic;

    iget-object v0, p0, Lkic;->b:Lqgc;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->file:Ljava/io/File;

    iget-object v2, p0, Lkic;->a:Lngq;

    invoke-direct {p1, v0, v1, v2}, Ltic;-><init>(Lqgc;Ljava/io/File;Lngq;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

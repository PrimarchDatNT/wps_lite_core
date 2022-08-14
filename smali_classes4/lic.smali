.class public Llic;
.super Lqgc;
.source "ConvertTaskOnSplit.java"

# interfaces
.implements Logq$a;
.implements Landroid/os/Handler$Callback;


# instance fields
.field public B:Lkic;

.field public I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public S:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public T:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public U:I

.field public V:Z

.field public W:Landroid/app/Activity;

.field public X:Landroid/os/Handler;

.field public Y:Lcom/google/gson/Gson;

.field public Z:Landroid/os/Handler;

.field public a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

.field public b0:I

.field public c0:Ljava/lang/Runnable;

.field public d0:Ljava/lang/Object;

.field public e0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public f0:Landroid/os/Handler;

.field public g0:Lyjc;

.field public h0:Z

.field public i0:Lcn/wps/moffice/main/local/NodeLink;

.field public j0:J

.field public k0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILandroid/os/Handler;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqgc;-><init>()V

    .line 2
    iput-object p1, p0, Llic;->W:Landroid/app/Activity;

    .line 3
    iput p4, p0, Llic;->b0:I

    .line 4
    new-instance p4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {p4, p2, p3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object p4, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 5
    iput-object p5, p0, Llic;->f0:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Llic;->i0:Lcn/wps/moffice/main/local/NodeLink;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Llic;->I(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public static synthetic u(Llic;)Lkic;
    .locals 0

    .line 1
    iget-object p0, p0, Llic;->B:Lkic;

    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/pdfConvertSplit/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "_yyyyMMdd_HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Llic;->T:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Llic;->L()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Llic;->W:Landroid/app/Activity;

    const-string v2, "PDF_CONVERT_NEW"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    const-string v3, "last_state_"

    .line 3
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Llic;->T:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->valueOf(Ljava/lang/String;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Llic;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Llic;->W:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_NEW"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    const-string v2, "last_resp_"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llic;->T:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public D()Lyjc;
    .locals 1

    .line 1
    iget-object v0, p0, Llic;->g0:Lyjc;

    return-object v0
.end method

.method public final E(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setCommitResponse(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "commit"

    .line 3
    invoke-virtual {p0, v0}, Llic;->T(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Llic;->B:Lkic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkic;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "upload"

    .line 5
    invoke-virtual {p0, p1}, Llic;->T(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Llic;->B:Lkic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lkic;->i(Ltic;)V

    :goto_0
    return-void
.end method

.method public F(Lgic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, p1, Lgic;->c:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileProgress:J

    .line 2
    iget-object v0, p1, Lgic;->a:Lqic;

    if-nez v0, :cond_0

    const-string v0, "download"

    .line 3
    invoke-virtual {p0, v0}, Llic;->U(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Llic;->W()V

    .line 5
    iget-object v0, p0, Llic;->g0:Lyjc;

    invoke-virtual {v0}, Lyjc;->j()V

    .line 6
    iget-object p1, p1, Lgic;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 8
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Llic;->V:Z

    const/16 p1, 0x7d5

    .line 10
    invoke-virtual {p0, p1}, Llic;->V(I)V

    .line 11
    invoke-virtual {p0}, Llic;->R()V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Llic;->B:Lkic;

    invoke-virtual {p1, v0}, Lkic;->d(Lqic;)V

    :goto_0
    return-void
.end method

.method public final G(Lhic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, p1, Lhic;->a:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    .line 2
    iget-wide v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->fileSize:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Llic;->g0:Lyjc;

    invoke-virtual {v0}, Lyjc;->v()V

    .line 4
    iget-object v0, p0, Llic;->B:Lkic;

    invoke-virtual {p1}, Lhic;->a()Ltic;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkic;->i(Ltic;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Llic;->g0:Lyjc;

    invoke-virtual {p1}, Lyjc;->w()V

    .line 6
    iget-object p1, p0, Llic;->B:Lkic;

    invoke-virtual {p1}, Lkic;->e()V

    :goto_0
    return-void
.end method

.method public final H(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lhhc;

    const-string v0, "Response of query data is null"

    invoke-direct {p1, v0}, Lhhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llic;->N(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

    if-eqz v0, :cond_2

    .line 3
    iget v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->a:I

    if-nez v1, :cond_1

    const-string v1, "query"

    .line 4
    invoke-virtual {p0, v1}, Llic;->U(Ljava/lang/String;)V

    const-string v1, "download"

    .line 5
    invoke-virtual {p0, v1}, Llic;->T(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Llic;->g0:Lyjc;

    invoke-virtual {v1}, Lyjc;->g()V

    .line 7
    iget-object v1, p0, Llic;->g0:Lyjc;

    invoke-virtual {v1}, Lyjc;->i()V

    .line 8
    iget-object v1, p0, Llic;->B:Lkic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->id:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->c:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;

    invoke-virtual {v1, p1, v0}, Lkic;->g(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;)V

    goto :goto_1

    .line 9
    :cond_1
    :try_start_0
    new-instance v0, Lhhc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response of query is invalid resultmsg QueryResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Llic;->Y:Lcom/google/gson/Gson;

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhhc;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Llic;->N(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    :goto_0
    invoke-virtual {p0}, Llic;->R()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Llic;->R()V

    .line 14
    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Llic;->X:Landroid/os/Handler;

    iget-object v0, p0, Llic;->c0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final I(Landroid/app/Activity;Z)Z
    .locals 1

    .line 1
    iput-object p1, p0, Llic;->W:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->initTaskInfo()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Llic;->X:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Llic;->Y:Lcom/google/gson/Gson;

    .line 5
    new-instance p1, Lkic;

    invoke-direct {p1, p0}, Lkic;-><init>(Llic;)V

    iput-object p1, p0, Llic;->B:Lkic;

    .line 6
    new-instance p1, Llic$a;

    invoke-direct {p1, p0}, Llic$a;-><init>(Llic;)V

    iput-object p1, p0, Llic;->c0:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lyjc;

    iget-object p2, p0, Llic;->i0:Lcn/wps/moffice/main/local/NodeLink;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lyjc;-><init>(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object p1, p0, Llic;->g0:Lyjc;

    const/4 p1, 0x1

    return p1
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llic;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Llic;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lqgc;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Llic;->e()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Llic;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Llic;->d()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lqgc;->q(Z)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "task cancel"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    :cond_3
    return-void
.end method

.method public K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Llic;->S(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final L()Z
    .locals 6

    .line 1
    iget-object v0, p0, Llic;->W:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_NEW"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    const-string v2, "last_time_"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llic;->T:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x4ef6d80

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final M(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    const/16 p1, 0x7d7

    .line 4
    invoke-virtual {p0, p1}, Llic;->V(I)V

    return-void
.end method

.method public N(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    if-eqz v0, :cond_5

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    if-nez v1, :cond_1

    .line 4
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->errorHappenedState:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3c

    goto :goto_0

    :cond_2
    const/16 v0, 0x3e8

    .line 7
    :goto_0
    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lygc;->j(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Llic;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Llic;->g0:Lyjc;

    invoke-virtual {v1, p1}, Lyjc;->e(Ljava/lang/Throwable;)V

    .line 10
    iget-object v1, p0, Llic;->W:Landroid/app/Activity;

    invoke-static {v1}, Lgv3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p1}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v4, "{type:%s} "

    .line 12
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "{ networkType: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " split on "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, Llic;->T:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " }"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    iget-object v3, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    const-string v4, "splitTask"

    invoke-static {v1, v3, v0, v4, v2}, Lwgc;->x(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1}, Llic;->M(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p0}, Llic;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p0, p1}, Llic;->O(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    const/16 p1, 0x7d6

    .line 18
    invoke-virtual {p0, p1}, Llic;->V(I)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final O(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {p1, v1}, Lygc;->i(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwgc;->R(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    const/16 p1, 0x7d8

    .line 4
    invoke-virtual {p0, p1}, Llic;->V(I)V

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->Z:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Llic;->Z:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Llic;->Z:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Llic;->Z:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Llic;->Z:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llic;->j0:J

    return-void
.end method

.method public final R()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llic;->d0:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Llic;->e0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {p0, v0, v0}, Llic;->S(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    return-void
.end method

.method public final S(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "last_time_"

    const-string v1, "last_state_"

    const-string v2, "last_resp_"

    const-string v3, "PDF_CONVERT_NEW"

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 1
    :cond_0
    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, p0, Llic;->Y:Lcom/google/gson/Gson;

    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Llic;->W:Landroid/app/Activity;

    invoke-static {v6, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v7, v7, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v7, p0, Llic;->T:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Llic;->W:Landroid/app/Activity;

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Llic;->T:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object p2, p0, Llic;->W:Landroid/app/Activity;

    invoke-static {p2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Llic;->T:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Llic;->W:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 12
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v2, p0, Llic;->T:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    iget-object p1, p0, Llic;->W:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Llic;->T:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    iget-object p1, p0, Llic;->W:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Llic;->T:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Llic;->k0:J

    .line 2
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    const-string v1, "start"

    const-string v2, "splitTask"

    invoke-static {p1, v0, v1, v2}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llic;->k0:J

    sub-long v6, v0, v2

    .line 2
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v5

    const-string v8, "end"

    const-string v9, "splitTask"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Llic;->f0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Llic;->f0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public W()V
    .locals 10

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    const-string v1, "success"

    const-string v2, "start"

    const-string v3, "splitTask"

    invoke-static {v1, v0, v2, v3}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llic;->j0:J

    sub-long v6, v0, v2

    .line 3
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v5

    const-string v4, "success"

    const-string v8, "start"

    const-string v9, "splitTask"

    invoke-static/range {v4 .. v9}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llic;->h0:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Llic;->S(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->initTaskInfoWithSpilt()V

    .line 4
    invoke-virtual {p0}, Llic;->y()V

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Llic;->S:[I

    iget v1, p0, Llic;->T:I

    invoke-virtual {p0, v0, v1}, Llic;->Y([II)V

    return-void
.end method

.method public Y([II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert start pagesAry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " indexNum "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Llic;->T:I

    .line 3
    iput-object p1, p0, Llic;->S:[I

    .line 4
    invoke-virtual {p0}, Llic;->z()V

    return-void
.end method

.method public b(Ltgq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llic;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->c0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llic;->X:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llic;->B:Lkic;

    invoke-virtual {v0}, Lkic;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lqgc;->q(Z)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Llic;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->stop()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lqgc;->q(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->c0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Llic;->X:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Llic;->B:Lkic;

    invoke-virtual {v0}, Lkic;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lqgc;->q(Z)V

    return-void
.end method

.method public f()Logq$a;
    .locals 0

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Llic;->Y:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llic;->K()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Llic;->P()V

    .line 4
    iput-boolean v1, p0, Llic;->h0:Z

    .line 5
    invoke-virtual {p0}, Llic;->X()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Llic;->P()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Llic;->h0:Z

    .line 8
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Extract Failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Llic;->O(Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Llic;->b0:I

    return v0
.end method

.method public j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->EXTRACT_COMMIT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llic;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-eq v0, v1, :cond_1

    .line 3
    iput-object p1, p0, Llic;->d0:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    iput-object v0, p0, Llic;->e0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {p0, v0, p1}, Llic;->S(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    .line 6
    :cond_1
    sget-object v0, Llic$b;->a:[I

    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    const-string v2, "commit"

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    if-eq v0, v1, :cond_4

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    :try_start_1
    const-class v0, Lgic;

    invoke-virtual {p0, p1, v0}, Llic;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgic;

    invoke-virtual {p0, p1}, Llic;->F(Lgic;)V

    goto/16 :goto_1

    .line 8
    :cond_3
    const-class v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    invoke-virtual {p0, p1, v0}, Llic;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    invoke-virtual {p0, p1}, Llic;->H(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v2}, Llic;->U(Ljava/lang/String;)V

    const-string v0, "query"

    .line 10
    invoke-virtual {p0, v0}, Llic;->T(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Llic;->B:Lkic;

    invoke-virtual {p1}, Lkic;->h()V

    goto :goto_1

    :cond_5
    const-string v0, "upload"

    .line 13
    invoke-virtual {p0, v0}, Llic;->U(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v2}, Llic;->T(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Llic;->g0:Lyjc;

    invoke-virtual {v0}, Lyjc;->f()V

    .line 16
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    invoke-static {v0, v1}, Lwgc;->F(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 17
    iget-object v0, p0, Llic;->B:Lkic;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lkic;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-static {}, Lygc;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "pdf_pdf2%s_vip"

    .line 19
    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {v0, v1}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    goto :goto_0

    :cond_7
    const-string v0, "pdf_pdf2%s_free"

    .line 20
    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {v0, v1}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 21
    :goto_0
    const-class v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {p0, p1, v0}, Llic;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {p0, p1}, Llic;->E(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    goto :goto_1

    .line 22
    :cond_8
    const-class v0, Lhic;

    invoke-virtual {p0, p1, v0}, Llic;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Llic;->G(Lhic;)V

    :goto_1
    const/16 p1, 0x7d4

    .line 23
    invoke-virtual {p0, p1}, Llic;->V(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, Llic;->R()V

    .line 25
    invoke-virtual {p0, p1}, Llic;->N(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget p1, p0, Llic;->U:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llic;->U:I

    .line 2
    :try_start_0
    iget-object p1, p0, Llic;->e0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Llic;->B()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Llic;->v(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Llic;->e0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Llic;->X()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Llic;->v(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 8
    invoke-virtual {p0}, Llic;->X()V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object p1, p0, Llic;->d0:Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 10
    invoke-virtual {p0}, Llic;->C()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    iput-object p1, p0, Llic;->d0:Ljava/lang/Object;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p0}, Llic;->X()V

    return-void

    .line 14
    :cond_4
    :goto_1
    iget-object p1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, p0, Llic;->e0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/16 p1, 0x7d3

    .line 15
    invoke-virtual {p0, p1}, Llic;->V(I)V

    .line 16
    iget-object p1, p0, Llic;->d0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Llic;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Llic;->R()V

    .line 19
    invoke-virtual {p0, p1}, Llic;->N(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public s(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Llic;->j0:J

    sub-long v7, v0, v2

    .line 2
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v6

    const-string v9, "splitTask"

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lwgc;->t(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V

    return-void
.end method

.method public final v(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Llic$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {v0}, Lugc;->d(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lugc;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llic;->Y:Lcom/google/gson/Gson;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "unKnow class type"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final y()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llic;->Q()V

    const/16 v0, 0x7d1

    .line 2
    invoke-virtual {p0, v0}, Llic;->V(I)V

    .line 3
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 4
    iget-object v0, p0, Llic;->B:Lkic;

    invoke-virtual {v0}, Lkic;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Llic;->N(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 9

    const/16 v0, 0x7d2

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Llic;->V(I)V

    .line 2
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->EXTRACT_COMMIT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 4
    iget-object v0, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p0}, Llic;->A()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    .line 5
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Llic;->Z:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    iget-object v3, p0, Llic;->W:Landroid/app/Activity;

    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v5, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->u()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Llic;->S:[I

    iget-object v1, p0, Llic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v8, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    iput-object v0, p0, Llic;->a0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    .line 8
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {p0, v0}, Llic;->N(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.class public Leic;
.super Ljava/lang/Object;
.source "ConvertServer.java"


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lngq;

.field public static final f:[B


# instance fields
.field public a:Lngq;

.field public b:Lfic;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120335

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leic;->c:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120334

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leic;->d:Ljava/lang/String;

    .line 3
    invoke-static {}, Leic;->i()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 4
    sput-object v0, Leic;->f:[B

    return-void
.end method

.method public constructor <init>(Lfic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leic;->b:Lfic;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Leic;->j()Lngq;

    move-result-object p1

    iput-object p1, p0, Leic;->a:Lngq;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lphq;->a(Landroid/content/Context;)Lngq;

    move-result-object p1

    iput-object p1, p0, Leic;->a:Lngq;

    :goto_0
    return-void
.end method

.method public static c(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Leic;->i()Ljava/lang/String;

    return v0

    :cond_0
    const-string p0, "convert_spare_domain_name"

    .line 2
    invoke-static {p0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sdn_pdf_convert_switch"

    .line 3
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "sdn_pdf_convert"

    .line 4
    invoke-static {p0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-static {p0}, Llkh;->x(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 6
    :cond_1
    invoke-static {}, Leic;->i()Ljava/lang/String;

    return v0
.end method

.method public static i()Ljava/lang/String;
    .locals 2

    const-string v0, "convert_spare_domain_name"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sdn_pdf_main_host"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Leic;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object v0, p0, Leic;->a:Lngq;

    const-string v1, "ConvertServer"

    invoke-virtual {v0, v1}, Lngq;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leic;->a:Lngq;

    new-instance v1, Lnic;

    iget-object v2, p0, Leic;->b:Lfic;

    iget-object v3, p0, Leic;->a:Lngq;

    invoke-direct {v1, v2, v3}, Lnic;-><init>(Lqgc;Lngq;)V

    invoke-virtual {v0, v1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object v0, p0, Leic;->a:Lngq;

    const-string v1, "ConvertServer"

    invoke-virtual {v0, v1}, Lngq;->c(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Leic;->a:Lngq;

    new-instance v1, Lnic;

    iget-object v2, p0, Leic;->b:Lfic;

    iget-object v3, p0, Leic;->a:Lngq;

    invoke-direct {v1, v2, v3}, Lnic;-><init>(Lqgc;Lngq;)V

    invoke-virtual {v0, v1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lpic;

    iget-object v1, p0, Leic;->b:Lfic;

    .line 3
    invoke-virtual {v1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getPreviewCommitQueryApi()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leic;->a:Lngq;

    invoke-direct {v0, v1, v2, v3}, Lpic;-><init>(Lqgc;Ljava/lang/String;Lngq;)V

    .line 4
    iget-object v1, p0, Leic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lpic;

    iget-object v1, p0, Leic;->b:Lfic;

    .line 3
    invoke-virtual {v1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getCommitQueryApi()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leic;->a:Lngq;

    invoke-direct {v0, v1, v2, v3}, Lpic;-><init>(Lqgc;Ljava/lang/String;Lngq;)V

    .line 4
    iget-object v1, p0, Leic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public f(Lqic;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lqic;->Z()V

    .line 2
    iget-object v0, p0, Leic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lric;

    iget-object v1, p0, Leic;->b:Lfic;

    iget-object v2, p0, Leic;->a:Lngq;

    invoke-direct {v0, v1, v2}, Lric;-><init>(Lqgc;Lngq;)V

    .line 3
    iget-object v1, p0, Leic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lric;

    iget-object v1, p0, Leic;->b:Lfic;

    iget-object v2, p0, Leic;->a:Lngq;

    invoke-direct {v0, v1, v2}, Lric;-><init>(Lqgc;Lngq;)V

    .line 3
    iget-object v1, p0, Leic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public final j()Lngq;
    .locals 2

    .line 1
    sget-object v0, Leic;->f:[B

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Leic;->e:Lngq;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lphq;->a(Landroid/content/Context;)Lngq;

    move-result-object v1

    sput-object v1, Leic;->e:Lngq;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object v0, Leic;->e:Lngq;

    return-object v0

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public k(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;-><init>()V

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->fileid:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->password:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->password:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->srcName:Ljava/lang/String;

    .line 6
    new-instance p1, Loic;

    iget-object v1, p0, Leic;->b:Lfic;

    .line 7
    invoke-virtual {v1}, Lfic;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leic;->a:Lngq;

    invoke-direct {p1, v0, v1, v2, v3}, Loic;-><init>(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;Lqgc;Ljava/lang/String;Lngq;)V

    .line 8
    iget-object v0, p0, Leic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;-><init>()V

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->fileid:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->pagefrom:I

    .line 5
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileCount:I

    iput p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->pageto:I

    .line 6
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->password:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->password:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->srcName:Ljava/lang/String;

    .line 8
    new-instance p1, Loic;

    iget-object v1, p0, Leic;->b:Lfic;

    .line 9
    invoke-virtual {v1}, Lfic;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leic;->a:Lngq;

    invoke-direct {p1, v0, v1, v2, v3}, Loic;-><init>(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;Lqgc;Ljava/lang/String;Lngq;)V

    .line 10
    iget-object v0, p0, Leic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public m(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    iget-object v1, p0, Leic;->b:Lfic;

    .line 5
    invoke-virtual {v1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-wide v1, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->d:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileSize:J

    .line 8
    iget-object v0, p0, Leic;->a:Lngq;

    new-instance v1, Lqic;

    iget-object v5, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->a:Ljava/lang/String;

    iget-wide v6, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->d:J

    iget-object v9, p0, Leic;->b:Lfic;

    iget-object v10, p0, Leic;->a:Lngq;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lqic;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Lqgc;Lngq;)V

    invoke-virtual {v0, v1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;)V
    .locals 11

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "preview"

    invoke-static {v2, v0, v1}, Lygc;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v8

    .line 3
    iget-object v0, p0, Leic;->a:Lngq;

    new-instance v1, Lqic;

    iget-object v5, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;->a:Ljava/lang/String;

    iget-wide v6, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;->d:J

    iget-object v9, p0, Leic;->b:Lfic;

    iget-object v10, p0, Leic;->a:Lngq;

    move-object v3, v1

    move-object v4, p1

    invoke-direct/range {v3 .. v10}, Lqic;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Lqgc;Lngq;)V

    invoke-virtual {v0, v1}, Lngq;->a(Lmgq;)Lmgq;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lsic;

    iget-object v1, p0, Leic;->b:Lfic;

    iget-object v2, p0, Leic;->a:Lngq;

    invoke-direct {v0, v1, v2}, Lsic;-><init>(Lqgc;Lngq;)V

    .line 3
    iget-object v1, p0, Leic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lsic;

    iget-object v1, p0, Leic;->b:Lfic;

    iget-object v2, p0, Leic;->a:Lngq;

    invoke-direct {v0, v1, v2}, Lsic;-><init>(Lqgc;Lngq;)V

    .line 3
    iget-object v1, p0, Leic;->a:Lngq;

    invoke-virtual {v1, v0}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public q(Ltic;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 3
    new-instance p1, Ltic;

    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->file:Ljava/io/File;

    iget-object v2, p0, Leic;->a:Lngq;

    invoke-direct {p1, v0, v1, v2}, Ltic;-><init>(Lqgc;Ljava/io/File;Lngq;)V

    .line 4
    :cond_0
    iget-object v0, p0, Leic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

.method public r(Ltic;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object p1, p0, Leic;->b:Lfic;

    invoke-virtual {p1}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object v0, p0, Leic;->b:Lfic;

    invoke-virtual {v0}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 3
    new-instance p1, Ltic;

    iget-object v0, p0, Leic;->b:Lfic;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Leic;->b:Lfic;

    .line 4
    invoke-virtual {v2}, Lfic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Leic;->a:Lngq;

    invoke-direct {p1, v0, v1, v2}, Ltic;-><init>(Lqgc;Ljava/io/File;Lngq;)V

    .line 5
    :cond_0
    iget-object v0, p0, Leic;->a:Lngq;

    invoke-virtual {v0, p1}, Lngq;->a(Lmgq;)Lmgq;

    return-void
.end method

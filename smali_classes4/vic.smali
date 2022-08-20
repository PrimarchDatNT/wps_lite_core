.class public Lvic;
.super Ljava/lang/Object;
.source "ConvertServer.java"


# static fields
.field public static final b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# instance fields
.field public a:Lwic;


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

    sget v1, Lcom/resouce/module/ResSTRING;->convert_server_en:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvic;->b:Ljava/lang/String;

    .line 2
    invoke-static {}, Lvic;->i()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvic;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lwic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvic;->a:Lwic;

    return-void
.end method

.method public static c(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    invoke-static {}, Lvic;->i()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvic;->c:Ljava/lang/String;

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

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sput-object p0, Lvic;->c:Ljava/lang/String;

    const/4 p0, 0x1

    return p0

    .line 7
    :cond_1
    invoke-static {}, Lvic;->i()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lvic;->c:Ljava/lang/String;

    return v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lvic;->c:Ljava/lang/String;

    return-object v0
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
    sget-object v0, Lvic;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static j(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcn/wps/base/log/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "isNeedUseSpareDN"

    invoke-static {v1, p0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "timeOut"

    const-string v1, "resolveHostErr"

    const-string v2, "sslErr"

    const-string v3, "ConnectionErr"

    .line 3
    filled-new-array {p0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Llkh;->e(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const-string v0, "tag_cancel_r"

    .line 2
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyic;

    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-direct {v0, v1}, Lyic;-><init>(Luic;)V

    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const-string v0, "tag_cancel_r"

    .line 2
    invoke-static {v0}, Lt2q;->a(Ljava/lang/String;)Ljava/util/List;

    .line 3
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lyic;

    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-direct {v0, v1}, Lyic;-><init>(Luic;)V

    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lajc;

    iget-object v1, p0, Lvic;->a:Lwic;

    .line 3
    invoke-virtual {v1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getPreviewCommitQueryApi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lajc;-><init>(Luic;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lajc;

    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-virtual {v1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getCommitQueryApi()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lajc;-><init>(Luic;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lcjc;

    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-direct {v0, v1}, Lcjc;-><init>(Luic;)V

    .line 3
    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lcjc;

    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-direct {v0, v1}, Lcjc;-><init>(Luic;)V

    .line 3
    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;

    invoke-direct {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;-><init>()V

    .line 3
    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->fileid:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->password:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->password:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->srcName:Ljava/lang/String;

    const/4 p1, 0x1

    .line 6
    iput p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->pagefrom:I

    .line 7
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object p1

    invoke-virtual {p1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result p1

    iput p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->pageto:I

    .line 8
    new-instance p1, Lzic;

    iget-object v1, p0, Lvic;->a:Lwic;

    .line 9
    invoke-virtual {v1}, Lwic;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lzic;-><init>(Luic;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileCount:I

    iput p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->pageto:I

    .line 6
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->password:Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->password:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-static {p1}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;->srcName:Ljava/lang/String;

    .line 8
    new-instance p1, Lzic;

    iget-object v1, p0, Lvic;->a:Lwic;

    .line 9
    invoke-virtual {v1}, Lwic;->T()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lzic;-><init>(Luic;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitBean;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public m(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-virtual {v1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lygc;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v9

    .line 5
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-wide v7, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;->d:J

    iput-wide v7, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileSize:J

    .line 6
    new-instance v0, Lbjc;

    iget-object v4, p0, Lvic;->a:Lwic;

    iget-object v6, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;->a:Ljava/lang/String;

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lbjc;-><init>(Luic;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V

    invoke-static {v0}, Lt2q;->f(Lq5q;)Ly2q;

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "preview"

    invoke-static {v2, v0, v1}, Lygc;->g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v9

    .line 3
    new-instance v0, Lbjc;

    iget-object v4, p0, Lvic;->a:Lwic;

    iget-object v6, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;->a:Ljava/lang/String;

    iget-wide v7, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;->d:J

    move-object v3, v0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lbjc;-><init>(Luic;Ljava/lang/String;Ljava/lang/String;JLjava/io/File;)V

    invoke-static {v0}, Lt2q;->f(Lq5q;)Ly2q;

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Ldjc;

    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-direct {v0, v1}, Ldjc;-><init>(Luic;)V

    .line 3
    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    new-instance v0, Ldjc;

    iget-object v1, p0, Lvic;->a:Lwic;

    invoke-direct {v0, v1}, Ldjc;-><init>(Luic;)V

    .line 3
    invoke-static {v0}, Lt2q;->J(Lr5q;)Lc3q;

    return-void
.end method

.method public q(Lejc;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 3
    new-instance p1, Lejc;

    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-direct {p1, v0}, Lejc;-><init>(Luic;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lejc;->B()V

    .line 5
    invoke-static {p1}, Lt2q;->L(Lt5q;)Lf3q;

    return-void
.end method

.method public r(Lejc;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 2
    iget-object p1, p0, Lvic;->a:Lwic;

    invoke-virtual {p1}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-virtual {v0}, Lwic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->uploadid:Ljava/lang/String;

    iput-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 3
    new-instance p1, Lejc;

    iget-object v0, p0, Lvic;->a:Lwic;

    invoke-direct {p1, v0}, Lejc;-><init>(Luic;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lejc;->B()V

    .line 5
    invoke-static {p1}, Lt2q;->L(Lt5q;)Lf3q;

    return-void
.end method

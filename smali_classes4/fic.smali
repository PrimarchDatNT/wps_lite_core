.class public Lfic;
.super Lqgc;
.source "ConvertTask.java"

# interfaces
.implements Logq$a;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfic$i;,
        Lfic$h;
    }
.end annotation


# instance fields
.field public B:Leic;

.field public I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public S:Landroid/app/Activity;

.field public T:Landroid/os/Handler;

.field public U:Lcom/google/gson/Gson;

.field public V:Ltkc;

.field public W:Lfic$h;

.field public X:Lfic$i;

.field public Y:Landroid/os/Handler;

.field public Z:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

.field public a0:I

.field public b0:Ljava/lang/Runnable;

.field public c0:Z

.field public d0:Z

.field public e0:Ljava/lang/Object;

.field public f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public g0:Z

.field public h0:Lcn/wps/moffice/main/local/NodeLink;

.field public i0:Z

.field public j0:Ljava/lang/Runnable;

.field public k0:J

.field public l0:J

.field public m0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqgc;-><init>()V

    .line 2
    new-instance v0, Lfic$d;

    invoke-direct {v0, p0}, Lfic$d;-><init>(Lfic;)V

    iput-object v0, p0, Lfic;->j0:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lfic;->S:Landroid/app/Activity;

    .line 4
    iput p5, p0, Lfic;->a0:I

    .line 5
    iput-object p3, p0, Lfic;->h0:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    new-instance p3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {p3, p2, p4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object p3, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 7
    iput-boolean p6, p0, Lfic;->i0:Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lfic;->T(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lfic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZ)V

    .line 10
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p7, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public static F(Ljava/lang/Throwable;)J
    .locals 5

    .line 1
    instance-of v0, p0, Ltgq;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Ltgq;

    .line 3
    invoke-virtual {p0}, Ltgq;->a()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-wide v3

    .line 4
    :cond_0
    iget-object p0, p0, Ltgq;->B:Ljgq;

    if-eqz p0, :cond_1

    .line 5
    iget-wide v0, p0, Ljgq;->e:J

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public static J(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ltgq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ltgq;

    .line 3
    iget-object p0, p0, Ltgq;->B:Ljgq;

    if-eqz p0, :cond_0

    .line 4
    iget p0, p0, Ljgq;->a:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static e0(Landroid/app/Activity;Ljava/lang/String;)Lfic;
    .locals 1

    const-string v0, "PDF_CONVERT_NEW"

    .line 1
    invoke-static {p0, v0}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    const-class v0, Lfic;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfic;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static t0(Lfic;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_NEW"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic u(Lfic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfic;->j0()V

    return-void
.end method

.method public static synthetic v(Lfic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfic;->i0()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfic;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfic;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v0}, Lugc;->b(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lfic;->W:Lfic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 6
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->EXTRACT_COMMIT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 7
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 8
    invoke-virtual {p0}, Lfic;->g0()V

    .line 9
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->G(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 10
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->V()V

    .line 11
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->F()V

    .line 12
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p0}, Lfic;->C()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    .line 13
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lfic;->Y:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    iget-object v3, p0, Lfic;->S:Landroid/app/Activity;

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v5, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 15
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lfic;->H()[I

    move-result-object v7

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v8, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    iput-object v0, p0, Lfic;->Z:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    .line 16
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfic;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfic;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lugc;->i()V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lfic;->W:Lfic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lfic;->X:Lfic$i;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 7
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 8
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileSize:J

    .line 9
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {v0}, Leic;->d()V

    .line 10
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 11
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->V()V

    .line 12
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public C()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

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
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".pdf"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taskhash_from_failtask_OnSplit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public E()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfic;->X()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    const-string v2, "PDF_CONVERT_NEW"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    const-string v3, "last_state_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-static {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->valueOf(Ljava/lang/String;)Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPreViewName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()[I
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lygc;->p(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    new-array v0, v0, [I

    goto :goto_0

    .line 4
    :cond_0
    new-array v0, v1, [I

    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 6
    aput v2, v0, v1

    move v1, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pdf convertV4 getPreviewPages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    array-length v2, v0

    iput v2, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileCount:I

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfic;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_NEW"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    const-string v2, "last_resp_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setCommitResponse(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfic;->B:Leic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Leic;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfic;->B:Leic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leic;->r(Ltic;)V

    :goto_0
    return-void
.end method

.method public final L(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setCommitResponse(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "commit"

    .line 3
    invoke-virtual {p0, v0}, Lfic;->m0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfic;->B:Leic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Leic;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "upload"

    .line 5
    invoke-virtual {p0, p1}, Lfic;->m0(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lfic;->B:Leic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Leic;->q(Ltic;)V

    :goto_0
    return-void
.end method

.method public M(Lgic;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, p1, Lgic;->c:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileProgress:J

    .line 2
    iget-object v0, p1, Lgic;->a:Lqic;

    if-nez v0, :cond_3

    .line 3
    iget-boolean v0, p0, Lfic;->g0:Z

    if-nez v0, :cond_0

    const-string v0, "download"

    .line 4
    invoke-virtual {p0, v0}, Lfic;->o0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lfic;->p0()V

    .line 6
    :cond_0
    iget-object p1, p1, Lgic;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 8
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->N()V

    .line 10
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 11
    iget-object p1, p0, Lfic;->S:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->o5()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lfic;->o()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lfic;->d0:Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->I()V

    :goto_0
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lfic;->q(Z)V

    .line 17
    invoke-virtual {p0}, Lfic;->k0()V

    goto :goto_1

    .line 18
    :cond_3
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1, v0}, Leic;->f(Lqic;)V

    :goto_1
    return-void
.end method

.method public N(Lgic;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lgic;->a:Lqic;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lgic;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lfic;->w(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 5
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downPreviewFileInfos:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    array-length v3, v2

    if-le v3, v0, :cond_0

    .line 6
    iget-object p1, p0, Lfic;->B:Leic;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    aget-object v0, v2, v0

    invoke-virtual {p1, v1, v0}, Leic;->n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lfic;->O(Lgic;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1, v0}, Leic;->f(Lqic;)V

    :goto_0
    return-void
.end method

.method public O(Lgic;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lgic;->a:Lqic;

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p1, Lgic;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lfic;->n0()V

    .line 4
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->J(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 5
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {v0}, Lugc;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lfic;->w(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 8
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 9
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->L()V

    .line 10
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-static {}, Lugc;->h()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltkc;->D(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lfic;->q(Z)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1, v0}, Leic;->f(Lqic;)V

    :goto_0
    return-void
.end method

.method public final P(Lhic;)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lhic;->a:J

    iget-object v2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileSize:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {p1}, Lhic;->a()Ltic;

    move-result-object p1

    invoke-virtual {v0, p1}, Leic;->r(Ltic;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1}, Leic;->h()V

    :goto_0
    return-void
.end method

.method public final Q(Lhic;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, p1, Lhic;->a:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    .line 2
    iget-wide v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->fileSize:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {p1}, Lhic;->a()Ltic;

    move-result-object p1

    invoke-virtual {v0, p1}, Leic;->q(Ltic;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1}, Leic;->g()V

    :goto_0
    return-void
.end method

.method public final R(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ltgq;

    const-string v0, "query_data_null"

    invoke-direct {p1, v0}, Ltgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

    if-eqz v0, :cond_4

    .line 3
    iget v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->a:I

    if-nez v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->c:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;

    if-eqz v0, :cond_3

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    iget-boolean v1, p0, Lfic;->i0:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    new-instance v2, Lfic$c;

    invoke-direct {v2, p0, v0, p1}, Lfic$c;-><init>(Lfic;Ljava/util/List;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V

    const-string p1, "pdf2doc"

    invoke-virtual {v1, p1, v2}, Ldqb;->k0(Ljava/lang/String;Lwf8;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;->e:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    iput-object v0, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downPreviewFileInfos:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    .line 9
    iget-object v0, p0, Lfic;->B:Leic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->id:Ljava/lang/String;

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downPreviewFileInfos:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Leic;->n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;)V

    goto :goto_0

    .line 10
    :cond_2
    new-instance p1, Ltgq;

    const-string v0, "query_list_error"

    invoke-direct {p1, v0}, Ltgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p0}, Lfic;->k0()V

    .line 12
    new-instance p1, Ltgq;

    const-string v0, "query_resultcode_error"

    invoke-direct {p1, v0}, Ltgq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lfic;->T:Landroid/os/Handler;

    iget-object v0, p0, Lfic;->j0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final S(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lhhc;

    const-string v0, "Response of query data is null"

    invoke-direct {p1, v0}, Lhhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->a:I

    if-nez v1, :cond_2

    const-string v1, "query"

    .line 4
    invoke-virtual {p0, v1}, Lfic;->o0(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lfic;->i0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    new-instance v2, Lfic$e;

    invoke-direct {v2, p0, p1, v0}, Lfic$e;-><init>(Lfic;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;)V

    const-string p1, "pdf2doc"

    invoke-virtual {v1, p1, v2}, Ldqb;->k0(Ljava/lang/String;Lwf8;)V

    goto :goto_1

    :cond_1
    const-string v1, "download"

    .line 7
    invoke-virtual {p0, v1}, Lfic;->m0(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lfic;->B:Leic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;->id:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$c;->c:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;

    invoke-virtual {v1, p1, v0}, Leic;->m(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$a;)V

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lhhc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response of query is invalid resultmsg QueryResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lfic;->U:Lcom/google/gson/Gson;

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhhc;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lfic;->a0(Ljava/lang/Throwable;)V
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
    invoke-virtual {p0}, Lfic;->k0()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lfic;->k0()V

    .line 14
    throw p1

    .line 15
    :cond_3
    iget-object p1, p0, Lfic;->T:Landroid/os/Handler;

    iget-object v0, p0, Lfic;->b0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final T(Landroid/app/Activity;Z)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lfic;->S:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->initTaskInfo()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lfic;->T:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lfic;->U:Lcom/google/gson/Gson;

    .line 5
    new-instance p1, Leic;

    invoke-direct {p1, p0}, Leic;-><init>(Lfic;)V

    iput-object p1, p0, Lfic;->B:Leic;

    .line 6
    new-instance p1, Lfic$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lfic$h;-><init>(Lfic;Lfic$a;)V

    iput-object p1, p0, Lfic;->W:Lfic$h;

    .line 7
    new-instance p1, Lfic$i;

    invoke-direct {p1, p0, v0}, Lfic$i;-><init>(Lfic;Lfic$a;)V

    iput-object p1, p0, Lfic;->X:Lfic$i;

    .line 8
    new-instance p1, Ltkc;

    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    iget-object v1, p0, Lfic;->h0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p1, v0, p0, v1}, Ltkc;-><init>(Landroid/app/Activity;Lqgc;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object p1, p0, Lfic;->V:Ltkc;

    .line 9
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    new-instance v0, Lfic$a;

    invoke-direct {v0, p0}, Lfic$a;-><init>(Lfic;)V

    invoke-virtual {p1, v0}, Lsac;->i(Lqac;)V

    .line 10
    new-instance p1, Lfic$b;

    invoke-direct {p1, p0}, Lfic$b;-><init>(Lfic;)V

    iput-object p1, p0, Lfic;->b0:Ljava/lang/Runnable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lfic;->Y()Z

    move-result p2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfic;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->J()V

    .line 3
    invoke-virtual {p0}, Lfic;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lfic;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lfic;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lfic;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lfic;->d()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lfic;->q(Z)V

    :goto_0
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    invoke-virtual {p0, v0, v0}, Lfic;->l0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public W()Z
    .locals 3

    .line 1
    invoke-static {}, Lugc;->h()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final X()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_NEW"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    const-string v2, "last_time_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
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

.method public Y()Z
    .locals 4

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ldwb;->j(Lewb;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v2, Lfic$f;

    invoke-direct {v2, p0}, Lfic$f;-><init>(Lfic;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lfic;->S:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    :cond_1
    return v0
.end method

.method public Z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 4
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->J()V

    .line 5
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0, p1}, Ltkc;->H(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lfic;->q(Z)V

    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v0}, Lugc;->b(Landroid/app/Activity;)V

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_9

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v2

    iput-object v2, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->errorHappenedState:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e8

    .line 7
    :goto_0
    iget-object v2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lygc;->j(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lfic;->k()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    iget-object v2, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v2}, Lgv3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v1, v3

    const-string v3, "{type:%s} "

    .line 11
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{ networkType: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-static {p1}, Lfic;->F(Ljava/lang/Throwable;)J

    move-result-wide v9

    .line 15
    invoke-static {p1}, Lfic;->J(Ljava/lang/Throwable;)I

    move-result v11

    .line 16
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    move-object v12, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    move-object v12, v0

    .line 17
    :goto_1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->mTraceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v13, v1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->mTraceId:Ljava/lang/String;

    move-object v13, v0

    .line 18
    :goto_2
    new-instance v0, Lsgc;

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lsgc;-><init>(JILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v3

    iget-object v4, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p0}, Lfic;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Lwgc;->y(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsgc;)V

    goto :goto_3

    .line 20
    :cond_4
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p0}, Lfic;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2, v7}, Lwgc;->x(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :goto_3
    invoke-virtual {p0, p1}, Lfic;->Z(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 22
    :cond_5
    invoke-virtual {p0}, Lfic;->n()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 23
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    const-string v2, "download"

    invoke-static {v2, v1, v0}, Lwgc;->P(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_6
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    const-string v2, "convert"

    invoke-static {v2, v1, v0}, Lwgc;->P(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    .line 26
    :goto_4
    invoke-virtual {p0, p1}, Lfic;->d0(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 27
    :cond_7
    invoke-virtual {p0}, Lfic;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0, p1}, Lfic;->b0(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 29
    :cond_8
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 30
    invoke-virtual {p0, v1}, Lfic;->q(Z)V

    :goto_5
    return-void

    .line 31
    :cond_9
    :goto_6
    invoke-virtual {p0, v1}, Lfic;->q(Z)V

    return-void
.end method

.method public b(Ltgq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {p1, v1}, Lygc;->i(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwgc;->R(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 4
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->K()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lfic;->q(Z)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfic;->T:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {v0}, Leic;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lfic;->q(Z)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->Y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lfic;->Y:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lfic;->Y:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lfic;->Y:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lfic;->Y:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->Z:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Lfic;->Z:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->stop()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lfic;->q(Z)V

    :cond_0
    return-void
.end method

.method public d0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 4
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0, p1}, Ltkc;->Q(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lfic;->q(Z)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->b0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfic;->T:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {v0}, Leic;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lfic;->q(Z)V

    return-void
.end method

.method public f()Logq$a;
    .locals 0

    return-object p0
.end method

.method public f0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfic;->k0:J

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfic;->m0:J

    return-void
.end method

.method public h()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->U:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public h0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfic;->s0()V

    .line 2
    invoke-virtual {p0}, Lfic;->i0()V

    .line 3
    iget-boolean v0, p0, Lfic;->d0:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lfic;->j0()V

    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfic;->V()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lfic;->c0()V

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "extract fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lfic;->b0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lfic;->c0()V

    .line 6
    invoke-virtual {p0}, Lfic;->B()V

    :goto_0
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lfic;->a0:I

    return v0
.end method

.method public final i0()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lfic;->W:Lfic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    return-object v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lfic;->X:Lfic$i;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 6
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

.method public k0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfic;->e0:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {p0, v0, v0}, Lfic;->l0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

.method public l0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "last_time_"

    const-string v1, "last_state_"

    const-string v2, "last_resp_"

    const-string v3, "PDF_CONVERT_NEW"

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of v4, p2, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 2
    check-cast p2, Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v4, p0, Lfic;->U:Lcom/google/gson/Gson;

    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v6, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v7, v7, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p2, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {p2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :cond_2
    :goto_1
    iget-object p1, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object p1, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object p1, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfic;->c0:Z

    return v0
.end method

.method public m0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lfic;->l0:J

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {p0}, Lfic;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-static {p1, v0, v2, v1}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 6
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

.method public final n0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfic;->m0:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwgc;->L(JLcn/wps/moffice/pdf/shell/convert/TaskType;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v2, p0, Lfic;->S:Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lygc;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfic;->l0:J

    sub-long v6, v0, v2

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v5

    invoke-virtual {p0}, Lfic;->D()Ljava/lang/String;

    move-result-object v9

    const-string v8, "end"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v0, Lgic;

    const-class v1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    const-class v2, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    const-class v3, Lhic;

    :try_start_0
    invoke-virtual {p0}, Lfic;->V()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v4, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v4

    sget-object v5, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-eq v4, v5, :cond_1

    .line 3
    iput-object p1, p0, Lfic;->e0:Ljava/lang/Object;

    .line 4
    iget-object v4, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v4

    iput-object v4, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {p0, v4, p1}, Lfic;->l0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v4, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v4

    .line 7
    sget-object v5, Lfic$g;->a:[I

    iget-object v6, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "commit"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    .line 8
    :pswitch_0
    :try_start_1
    invoke-virtual {p0, p1, v0}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgic;

    invoke-virtual {p0, p1}, Lfic;->M(Lgic;)V

    goto/16 :goto_1

    .line 9
    :pswitch_1
    invoke-virtual {p0, p1, v1}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    invoke-virtual {p0, p1}, Lfic;->S(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p0, v6}, Lfic;->o0(Ljava/lang/String;)V

    const-string v0, "query"

    .line 11
    invoke-virtual {p0, v0}, Lfic;->m0(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 13
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1}, Leic;->o()V

    goto/16 :goto_1

    :pswitch_3
    const-string v0, "upload"

    .line 14
    invoke-virtual {p0, v0}, Lfic;->o0(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, v6}, Lfic;->m0(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->G()I

    move-result v1

    invoke-static {v0, v1}, Lwgc;->F(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 17
    iget-object v0, p0, Lfic;->B:Leic;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Leic;->k(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 18
    :pswitch_4
    invoke-virtual {p0, p1, v0}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgic;

    invoke-virtual {p0, p1}, Lfic;->N(Lgic;)V

    goto :goto_1

    .line 19
    :pswitch_5
    invoke-virtual {p0, p1, v1}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;

    invoke-virtual {p0, p1}, Lfic;->R(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse;)V

    goto :goto_1

    .line 20
    :pswitch_6
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 21
    iget-object p1, p0, Lfic;->B:Leic;

    invoke-virtual {p1}, Leic;->p()V

    goto :goto_1

    .line 22
    :pswitch_7
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {v0}, Lugc;->d(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lfic;->B:Leic;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Leic;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-virtual {p0, p1, v2}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {p0, p1}, Lfic;->K(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    goto :goto_1

    .line 25
    :pswitch_9
    invoke-virtual {p0, p1, v3}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Lfic;->P(Lhic;)V

    goto :goto_1

    .line 26
    :pswitch_a
    invoke-static {}, Lygc;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "pdf_pdf2%s_vip"

    .line 27
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {v0, v1}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    goto :goto_0

    :cond_2
    const-string v0, "pdf_pdf2%s_free"

    .line 28
    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {v0, v1}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 29
    :goto_0
    invoke-virtual {p0, p1, v2}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {p0, p1}, Lfic;->L(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    goto :goto_1

    .line 30
    :pswitch_b
    invoke-virtual {p0, p1, v3}, Lfic;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Lfic;->Q(Lhic;)V

    .line 31
    :goto_1
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->V()V

    .line 32
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object p1

    if-eq v4, p1, :cond_3

    const/4 p1, 0x1

    .line 33
    invoke-static {p0, p1}, Lfic;->t0(Lfic;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p0}, Lfic;->k0()V

    .line 35
    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p0()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfic;->k0:J

    sub-long v6, v0, v2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v5

    invoke-virtual {p0}, Lfic;->D()Ljava/lang/String;

    move-result-object v9

    const-string v4, "success"

    const-string v8, "end"

    invoke-static/range {v4 .. v9}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "func_result"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    const-string v2, "pdf2%s"

    invoke-static {v2, v1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "func_name"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lfic;->S:Landroid/app/Activity;

    .line 7
    invoke-static {v1}, Lcn/wps/moffice/main/local/NodeLink;->fromActivity(Landroid/app/Activity;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-boolean v0, p0, Lfic;->i0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/TaskType;->TO_DOC:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "vas_single_purchase"

    .line 12
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "action"

    const-string v2, "success"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "source"

    const-string v2, "pdf2doc"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent;->b()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lu55;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->q()V

    .line 2
    :cond_0
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {p1}, Lugc;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lfic;->t0(Lfic;Z)V

    .line 4
    invoke-virtual {p0}, Lfic;->h0()V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfic;->V:Ltkc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltkc;->I()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lfic;->E()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lfic;->x(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lfic;->t(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lfic;->x(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lfic;->t(Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lfic;->e0:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lfic;->I()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iput-object v0, p0, Lfic;->e0:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lfic;->t(Z)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, p0, Lfic;->f0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lfic;->t0(Lfic;Z)V

    .line 15
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 16
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->z()V

    .line 17
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->V()V

    .line 18
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->F()V

    .line 19
    iget-boolean p1, p0, Lfic;->g0:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lfic;->V:Ltkc;

    invoke-virtual {p1}, Ltkc;->G()V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lfic;->g0:Z

    .line 22
    :cond_5
    iget-object p1, p0, Lfic;->e0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lfic;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lfic;->k0()V

    .line 25
    invoke-virtual {p0, p1}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->N(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {v0}, Lugc;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 4
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 5
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->L()V

    .line 6
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-static {}, Lugc;->h()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltkc;->D(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lfic;->q(Z)V

    return-void
.end method

.method public s(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfic;->k0:J

    sub-long v7, v0, v2

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v6

    invoke-virtual {p0}, Lfic;->D()Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lwgc;->t(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    iget-object v1, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    .line 2
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lfic;->l0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lfic;->c0:Z

    .line 3
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lfic;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lfic;->r0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfic;->A()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lfic;->z()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lfic;->q(Z)V

    :goto_0
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lugc;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public x(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lfic$g;->a:[I

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

.method public final y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfic;->U:Lcom/google/gson/Gson;

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

.method public z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfic;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lfic;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfic;->S:Landroid/app/Activity;

    invoke-static {v0}, Lugc;->b(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lfic;->f0()V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->T:Ltac;

    iget-object v3, p0, Lfic;->W:Lfic$h;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->B:Ltac;

    iget-object v3, p0, Lfic;->X:Lfic$i;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 7
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 8
    iget-object v0, p0, Lfic;->I:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 9
    iget-object v0, p0, Lfic;->B:Leic;

    invoke-virtual {v0}, Leic;->e()V

    .line 10
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0, v1}, Ltkc;->C(Z)V

    .line 11
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 12
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->F()V

    .line 13
    iget-object v0, p0, Lfic;->V:Ltkc;

    invoke-virtual {v0}, Ltkc;->V()V

    .line 14
    invoke-static {p0, v1}, Lfic;->t0(Lfic;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {p0, v0}, Lfic;->a0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

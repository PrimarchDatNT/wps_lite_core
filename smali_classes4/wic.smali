.class public Lwic;
.super Luic;
.source "ConvertTask.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwic$i;,
        Lwic$h;
    }
.end annotation


# instance fields
.field public T:Lvic;

.field public U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public V:Landroid/app/Activity;

.field public W:Landroid/os/Handler;

.field public X:Lcom/google/gson/Gson;

.field public Y:Ltkc;

.field public Z:Lwic$h;

.field public a0:Lwic$i;

.field public b0:Landroid/os/Handler;

.field public c0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

.field public d0:I

.field public e0:Ljava/lang/Runnable;

.field public f0:Z

.field public g0:Z

.field public h0:Ljava/lang/Object;

.field public i0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

.field public j0:Z

.field public k0:Lcn/wps/moffice/main/local/NodeLink;

.field public l0:Z

.field public m0:Ljava/lang/Runnable;

.field public n0:J

.field public o0:J

.field public p0:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luic;-><init>()V

    .line 2
    new-instance v0, Lwic$d;

    invoke-direct {v0, p0}, Lwic$d;-><init>(Lwic;)V

    iput-object v0, p0, Lwic;->m0:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lwic;->V:Landroid/app/Activity;

    .line 4
    iput p5, p0, Lwic;->d0:I

    .line 5
    iput-object p3, p0, Lwic;->k0:Lcn/wps/moffice/main/local/NodeLink;

    .line 6
    new-instance p3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {p3, p2, p4}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iput-object p3, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 7
    iput-boolean p6, p0, Lwic;->l0:Z

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lwic;->d0(Landroid/app/Activity;Z)Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZLjava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct/range {p0 .. p6}, Lwic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;IZ)V

    .line 10
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p7, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->language:Ljava/lang/String;

    return-void
.end method

.method public static D0(Lwic;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

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
    iget-object p0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static synthetic I(Lwic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwic;->t0()V

    return-void
.end method

.method public static synthetic J(Lwic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwic;->s0()V

    return-void
.end method

.method public static o0(Landroid/app/Activity;Ljava/lang/String;)Lwic;
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
    const-class v0, Lwic;

    invoke-virtual {p1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwic;

    return-object p0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwic;->Y:Ltkc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltkc;->I()V

    :cond_0
    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->O(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {v0}, Lngc;->c(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 4
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 5
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->L()V

    .line 6
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-static {}, Lngc;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltkc;->D(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lwic;->q(Z)V

    return-void
.end method

.method public C(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luic;->C(Lq5q;Lb6q;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p2}, Ltkc;->V()V

    .line 4
    sget-object p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, p2, :cond_0

    .line 5
    invoke-virtual {p0, p4}, Lwic;->Z(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p0, p4}, Lwic;->Y(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    .line 2
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    return-void
.end method

.method public D(Lp5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lwic;->k0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public E(Lr5q;Ljava/lang/Object;)V
    .locals 6
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

    const-class v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    :try_start_0
    invoke-virtual {p0}, Lwic;->f0()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-eq v1, v2, :cond_1

    .line 3
    iput-object p2, p0, Lwic;->h0:Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    iput-object v1, p0, Lwic;->i0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {p0, v1, p2}, Lwic;->v0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v1

    .line 7
    sget-object v2, Lwic$g;->a:[I

    iget-object v3, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "fileid"

    const-string v4, "jobid"

    const-string v5, "commit"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 8
    :pswitch_1
    :try_start_1
    invoke-virtual {p0, p2, p1}, Lwic;->M(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

    invoke-virtual {p0, p1}, Lwic;->c0(Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0, v5}, Lwic;->y0(Ljava/lang/String;)V

    const-string p1, "query"

    .line 10
    invoke-virtual {p0, p1}, Lwic;->w0(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 12
    iget-object p1, p0, Lwic;->T:Lvic;

    invoke-virtual {p1}, Lvic;->o()V

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "upload"

    .line 13
    invoke-virtual {p0, p1}, Lwic;->y0(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v5}, Lwic;->w0(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object p1

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    invoke-static {p1, v0}, Lwgc;->F(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 16
    iget-object p1, p0, Lwic;->T:Lvic;

    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvic;->k(Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :pswitch_4
    invoke-virtual {p0, p2, p1}, Lwic;->M(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;

    invoke-virtual {p0, p1}, Lwic;->b0(Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V

    goto :goto_1

    .line 18
    :pswitch_5
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    .line 19
    iget-object p1, p0, Lwic;->T:Lvic;

    invoke-virtual {p1}, Lvic;->p()V

    goto :goto_1

    .line 20
    :pswitch_6
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {p1}, Lngc;->c(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lwic;->T:Lvic;

    new-instance v0, Lorg/json/JSONObject;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lvic;->l(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :pswitch_7
    invoke-virtual {p0, p2, v0}, Lwic;->M(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {p0, p1}, Lwic;->W(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    goto :goto_1

    .line 23
    :pswitch_8
    invoke-static {}, Lygc;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "pdf_pdf2%s_vip"

    .line 24
    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-static {p1, v2}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    goto :goto_0

    :cond_2
    const-string p1, "pdf_pdf2%s_free"

    .line 25
    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-static {p1, v2}, Lwgc;->q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 26
    :goto_0
    invoke-virtual {p0, p2, v0}, Lwic;->M(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    invoke-virtual {p0, p1}, Lwic;->X(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->V()V

    .line 28
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object p1

    if-eq v1, p1, :cond_4

    const/4 p1, 0x1

    .line 29
    invoke-static {p0, p1}, Lwic;->D0(Lwic;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Lwic;->u0()V

    .line 31
    invoke-virtual {p0, p1}, Lwic;->k0(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public G(Lt5q;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object p1

    sget-object p4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, p4, :cond_0

    .line 2
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-wide p2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileSize:J

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object p1

    sget-object p4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, p4, :cond_1

    .line 4
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-wide p2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    :cond_1
    :goto_0
    return-void
.end method

.method public H(Lt5q;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/UploadResponse;

    invoke-virtual {p0, p2, v0}, Lwic;->M(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/UploadResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    .line 3
    new-instance p1, Landroid/accounts/NetworkErrorException;

    const-string p2, "Format error"

    invoke-direct {p1, p2}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwic;->k0(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne v0, v1, :cond_2

    .line 5
    iget-wide v0, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/UploadResponse;->currentsize:J

    iget-object p2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileSize:J

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    .line 6
    iget-object p2, p0, Lwic;->T:Lvic;

    check-cast p1, Lejc;

    invoke-virtual {p2, p1}, Lvic;->r(Lejc;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object p1, p0, Lwic;->T:Lvic;

    invoke-virtual {p1}, Lvic;->g()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-wide v1, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/UploadResponse;->currentsize:J

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->uploadFileProgress:J

    .line 10
    iget-wide v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->fileSize:J

    cmp-long p2, v1, v3

    if-gez p2, :cond_3

    .line 11
    iget-object p2, p0, Lwic;->T:Lvic;

    check-cast p1, Lejc;

    invoke-virtual {p2, p1}, Lvic;->q(Lejc;)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lwic;->T:Lvic;

    invoke-virtual {p1}, Lvic;->f()V

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->V()V

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lngc;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public L(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lwic$g;->a:[I

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

.method public final M(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
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
    iget-object v0, p0, Lwic;->X:Lcom/google/gson/Gson;

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

.method public N()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwic;->i0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lwic;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {v0}, Lngc;->b(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Lwic;->p0()V

    .line 5
    invoke-virtual {p0}, Lwic;->U()[I

    .line 6
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->T:Ltac;

    iget-object v3, p0, Lwic;->Z:Lwic$h;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 7
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v2, Ltac;->B:Ltac;

    iget-object v3, p0, Lwic;->a0:Lwic$i;

    invoke-interface {v0, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 8
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 9
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 10
    iget-object v0, p0, Lwic;->T:Lvic;

    invoke-virtual {v0}, Lvic;->e()V

    .line 11
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0, v1}, Ltkc;->C(Z)V

    .line 12
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 13
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->F()V

    .line 14
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->V()V

    .line 15
    invoke-static {p0, v1}, Lwic;->D0(Lwic;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    invoke-virtual {p0, v0}, Lwic;->k0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lwic;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwic;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {v0}, Lngc;->b(Landroid/app/Activity;)V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lwic;->Z:Lwic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 6
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->EXTRACT_COMMIT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 7
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 8
    invoke-virtual {p0}, Lwic;->q0()V

    .line 9
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->H(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 10
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->V()V

    .line 11
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->F()V

    .line 12
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p0}, Lwic;->Q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    .line 13
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v4, p0, Lwic;->b0:Landroid/os/Handler;

    .line 14
    new-instance v0, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    iget-object v3, p0, Lwic;->V:Landroid/app/Activity;

    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v5, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    .line 15
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->u()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lwic;->U()[I

    move-result-object v7

    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v8, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V

    iput-object v0, p0, Lwic;->c0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    .line 16
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Lwic;->k0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwic;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lwic;->q(Z)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Lngc;->g()V

    .line 4
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lwic;->Z:Lwic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 5
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lwic;->a0:Lwic$i;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 7
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 8
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileSize:J

    .line 9
    iget-object v0, p0, Lwic;->T:Lvic;

    invoke-virtual {v0}, Lvic;->d()V

    .line 10
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 11
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->V()V

    .line 12
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 13
    invoke-virtual {p0, v0}, Lwic;->k0(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Q()Ljava/lang/String;
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
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    .line 2
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "taskhash_from_failtask_OnSplit"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public S()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwic;->h0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    const-string v2, "PDF_CONVERT_NEW"

    invoke-static {v0, v2}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

.method public T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getPreViewName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()[I
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

    const-string v3, "pdf convertV5 getPreviewPages "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    array-length v2, v0

    iput v2, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFileCount:I

    return-object v0
.end method

.method public V()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lwic;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_NEW"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    const-string v2, "last_resp_"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final W(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setCommitResponse(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lwic;->T:Lvic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvic;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lwic;->T:Lvic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvic;->r(Lejc;)V

    :goto_0
    return-void
.end method

.method public final X(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setCommitResponse(Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "commit"

    .line 3
    invoke-virtual {p0, v0}, Lwic;->w0(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwic;->T:Lvic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->fileid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lvic;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "upload"

    .line 5
    invoke-virtual {p0, v0}, Lwic;->w0(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->nextSize:I

    iput p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->nextpart:I

    .line 7
    iget-object p1, p0, Lwic;->T:Lvic;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lvic;->q(Lejc;)V

    :goto_0
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lwic;->j0:Z

    if-nez v0, :cond_0

    const-string v0, "download"

    .line 2
    invoke-virtual {p0, v0}, Lwic;->y0(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lwic;->z0()V

    .line 4
    :cond_0
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 5
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->N()V

    .line 7
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 8
    iget-object p1, p0, Lwic;->V:Landroid/app/Activity;

    check-cast p1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/PDFReader;->o5()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lwic;->o()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lwic;->g0:Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->I()V

    :goto_0
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lwic;->q(Z)V

    .line 14
    invoke-virtual {p0}, Lwic;->u0()V

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lwic;->K(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->previewFilePathList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v2, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downPreviewFileInfos:[Lcn/wps/moffice/pdf/shell/convert/overesea/bean/QueryResponse$b;

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_0

    array-length v2, v2

    if-le v2, v0, :cond_0

    .line 4
    iget-object p1, p0, Lwic;->T:Lvic;

    iget-object v2, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->jobId:Ljava/lang/String;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadFiles:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    aget-object v0, v1, v0

    invoke-virtual {p1, v2, v0}, Lvic;->n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwic;->a0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwic;->x0()V

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-static {v0}, Lwgc;->K(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 3
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {v0}, Lngc;->c(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lwic;->K(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 6
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 7
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->L()V

    .line 8
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-static {}, Lngc;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltkc;->D(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lwic;->q(Z)V

    return-void
.end method

.method public final b0(Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "query_data_null"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwic;->k0(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;

    if-eqz v0, :cond_3

    .line 3
    iget v1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->progress:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_3

    .line 4
    iget v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;->a:I

    if-nez v1, :cond_2

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;->d:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    iget-boolean v0, p0, Lwic;->l0:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v0

    new-instance v1, Lwic$c;

    invoke-direct {v1, p0, p1}, Lwic$c;-><init>(Lwic;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V

    const-string p1, "pdf2doc"

    invoke-virtual {v0, p1, v1}, Ldqb;->k0(Ljava/lang/String;Lwf8;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;->d:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadFiles:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    .line 9
    iget-object v0, p0, Lwic;->T:Lvic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->jobid:Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lvic;->n(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lwic;->u0()V

    .line 11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "query_resultcode_error"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwic;->k0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p1, p0, Lwic;->W:Landroid/os/Handler;

    iget-object v0, p0, Lwic;->m0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->e0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwic;->W:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwic;->T:Lvic;

    invoke-virtual {v0}, Lvic;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lwic;->q(Z)V

    return-void
.end method

.method public final c0(Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lhhc;

    const-string v0, "Response of query data is null"

    invoke-direct {p1, v0}, Lhhc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwic;->k0(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->resp:Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;

    if-eqz v0, :cond_3

    .line 3
    iget v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;->a:I

    if-nez v1, :cond_2

    const-string v1, "query"

    .line 4
    invoke-virtual {p0, v1}, Lwic;->y0(Ljava/lang/String;)V

    .line 5
    iget-boolean v1, p0, Lwic;->l0:Z

    if-eqz v1, :cond_1

    .line 6
    invoke-static {}, Ldqb;->u()Ldqb;

    move-result-object v1

    new-instance v2, Lwic$e;

    invoke-direct {v2, p0, p1, v0}, Lwic$e;-><init>(Lwic;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;)V

    const-string p1, "pdf2doc"

    invoke-virtual {v1, p1, v2}, Ldqb;->k0(Ljava/lang/String;Lwf8;)V

    goto :goto_1

    :cond_1
    const-string v1, "download"

    .line 7
    invoke-virtual {p0, v1}, Lwic;->w0(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lwic;->T:Lvic;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse;->jobid:Ljava/lang/String;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$b;->d:[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;

    invoke-virtual {v1, p1, v0}, Lvic;->m(Ljava/lang/String;[Lcn/wps/moffice/pdf/shell/convert/overesea/convert1/v5/bean/QueryResponse$a;)V

    goto :goto_1

    .line 9
    :cond_2
    :try_start_0
    new-instance v0, Lhhc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Response of query is invalid resultmsg QueryResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lwic;->X:Lcom/google/gson/Gson;

    .line 10
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lhhc;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v0}, Lwic;->k0(Ljava/lang/Throwable;)V
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
    invoke-virtual {p0}, Lwic;->u0()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Lwic;->u0()V

    .line 14
    throw p1

    .line 15
    :cond_3
    iget-object p1, p0, Lwic;->W:Landroid/os/Handler;

    iget-object v0, p0, Lwic;->e0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->c0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Lwic;->c0:Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/extract/ExtractWorker;->stop()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lwic;->q(Z)V

    :cond_0
    return-void
.end method

.method public final d0(Landroid/app/Activity;Z)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lwic;->V:Landroid/app/Activity;

    .line 2
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->initTaskInfo()V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lwic;->W:Landroid/os/Handler;

    .line 4
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    iput-object p1, p0, Lwic;->X:Lcom/google/gson/Gson;

    .line 5
    new-instance p1, Lvic;

    invoke-direct {p1, p0}, Lvic;-><init>(Lwic;)V

    iput-object p1, p0, Lwic;->T:Lvic;

    .line 6
    new-instance p1, Lwic$h;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lwic$h;-><init>(Lwic;Lwic$a;)V

    iput-object p1, p0, Lwic;->Z:Lwic$h;

    .line 7
    new-instance p1, Lwic$i;

    invoke-direct {p1, p0, v0}, Lwic$i;-><init>(Lwic;Lwic$a;)V

    iput-object p1, p0, Lwic;->a0:Lwic$i;

    .line 8
    new-instance p1, Ltkc;

    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    iget-object v1, p0, Lwic;->k0:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {p1, v0, p0, v1}, Ltkc;-><init>(Landroid/app/Activity;Lqgc;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object p1, p0, Lwic;->Y:Ltkc;

    .line 9
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    new-instance v0, Lwic$a;

    invoke-direct {v0, p0}, Lwic$a;-><init>(Lwic;)V

    invoke-virtual {p1, v0}, Lsac;->i(Lqac;)V

    .line 10
    new-instance p1, Lwic$b;

    invoke-direct {p1, p0}, Lwic$b;-><init>(Lwic;)V

    iput-object p1, p0, Lwic;->e0:Ljava/lang/Runnable;

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p0}, Lwic;->i0()Z

    move-result p2

    if-eqz p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    return p1
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->e0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lwic;->W:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lwic;->T:Lvic;

    invoke-virtual {v0}, Lvic;->b()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lwic;->q(Z)V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwic;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->J()V

    .line 3
    invoke-virtual {p0}, Lwic;->c()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lwic;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lwic;->e()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lwic;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lwic;->d()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lwic;->q(Z)V

    :goto_0
    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    invoke-virtual {p0, v0, v0}, Lwic;->v0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g0()Z
    .locals 3

    .line 1
    invoke-static {}, Lngc;->f()Ljava/util/ArrayList;

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

.method public h()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lwic;->X:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final h0()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_NEW"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwic;->f0()Z

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
    invoke-virtual {p0}, Lwic;->m0()V

    .line 4
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "extract fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwic;->l0(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lwic;->m0()V

    .line 6
    invoke-virtual {p0}, Lwic;->P()V

    :goto_0
    return v1
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lwic;->d0:I

    return v0
.end method

.method public i0()Z
    .locals 4

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    new-instance v2, Lwic$f;

    invoke-direct {v2, p0}, Lwic$f;-><init>(Lwic;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lwic;->V:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    :cond_1
    return v0
.end method

.method public j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    return-object v0
.end method

.method public j0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 4
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->J()V

    .line 5
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0, p1}, Ltkc;->H(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Lwic;->q(Z)V

    return-void
.end method

.method public k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

.method public k0(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    sget-boolean v0, Lgp6;->a:Z

    const-string v1, "convert"

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string v0, ""

    .line 2
    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string v0, "Error..."

    .line 3
    invoke-static {v1, v0}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {v0}, Lngc;->b(Landroid/app/Activity;)V

    .line 5
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    sget-object v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 6
    invoke-virtual {v0, v3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-object p1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v3

    iput-object v3, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->errorHappenedState:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x3c

    goto :goto_1

    :cond_3
    const/16 v0, 0x3e8

    .line 10
    :goto_1
    iget-object v3, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lygc;->j(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lwic;->k()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 12
    iget-object v1, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {v1}, Lgv3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v4, "{type:%s} "

    .line 14
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{ networkType: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {p0}, Lwic;->R()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v4, v3}, Lwgc;->z(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lwic;->j0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 18
    :cond_4
    invoke-virtual {p0}, Lwic;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 19
    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v2, v3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    const-string v2, "download"

    invoke-static {v2, v1, v0}, Lwgc;->Q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_5
    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lwgc;->Q(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    .line 22
    :goto_2
    invoke-virtual {p0, p1}, Lwic;->n0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-virtual {p0}, Lwic;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p0, p1}, Lwic;->l0(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 25
    :cond_7
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 26
    invoke-virtual {p0, v2}, Lwic;->q(Z)V

    :goto_3
    return-void

    .line 27
    :cond_8
    :goto_4
    invoke-virtual {p0, v2}, Lwic;->q(Z)V

    return-void
.end method

.method public l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

.method public l0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    invoke-static {p1, v1}, Lygc;->i(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwgc;->S(Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 4
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->K()V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lwic;->q(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwic;->f0:Z

    return v0
.end method

.method public final m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->b0:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lwic;->b0:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lwic;->b0:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    iget-object v0, p0, Lwic;->b0:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lwic;->b0:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_UPLOAD_FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->PREVIEW_DOWNLOADING:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->isTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

.method public n0(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_PREVIEW:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->setTag(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 3
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 4
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0, p1}, Ltkc;->Q(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lwic;->q(Z)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    .line 2
    :goto_0
    iget-object v2, p0, Lwic;->V:Landroid/app/Activity;

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFilePath:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lygc;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwic;->n0:J

    return-void
.end method

.method public q(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->q()V

    .line 2
    :cond_0
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-static {p1}, Lngc;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Lwic;->D0(Lwic;Z)V

    .line 4
    invoke-virtual {p0}, Lwic;->r0()V

    return-void
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwic;->p0:J

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lwic;->i0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lwic;->S()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lwic;->L(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iput-object v0, p0, Lwic;->i0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lwic;->t(Z)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lwic;->L(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0, p1}, Lwic;->t(Z)V

    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lwic;->h0:Ljava/lang/Object;

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lwic;->V()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    iput-object v0, p0, Lwic;->h0:Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1}, Lwic;->t(Z)V

    return-void

    .line 13
    :cond_4
    :goto_1
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v0, p0, Lwic;->i0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->setTaskState(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Lwic;->D0(Lwic;Z)V

    .line 15
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 16
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->z()V

    .line 17
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->V()V

    .line 18
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->F()V

    .line 19
    iget-boolean p1, p0, Lwic;->j0:Z

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lwic;->Y:Ltkc;

    invoke-virtual {p1}, Ltkc;->G()V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lwic;->j0:Z

    .line 22
    :cond_5
    iget-object p1, p0, Lwic;->h0:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lqgc;->p(Ljava/lang/Object;)V
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
    invoke-virtual {p0}, Lwic;->u0()V

    .line 25
    invoke-virtual {p0, p1}, Lwic;->k0(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwic;->C0()V

    .line 2
    invoke-virtual {p0}, Lwic;->s0()V

    .line 3
    iget-boolean v0, p0, Lwic;->g0:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lwic;->t0()V

    :cond_0
    return-void
.end method

.method public s(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwic;->n0:J

    sub-long v7, v0, v2

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v4

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v6

    invoke-virtual {p0}, Lwic;->R()Ljava/lang/String;

    move-result-object v9

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lwgc;->u(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;JLjava/lang/String;)V

    return-void
.end method

.method public final s0()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lwic;->Z:Lwic$h;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public t(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lwic;->v0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    .line 2
    iput-boolean p1, p0, Lwic;->f0:Z

    .line 3
    iget-object v0, p0, Lwic;->Y:Ltkc;

    invoke-virtual {v0}, Ltkc;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lwic;->g0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lwic;->B0()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lwic;->O()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lwic;->N()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lwic;->q(Z)V

    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Lwic;->a0:Lwic$i;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public u0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwic;->h0:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lwic;->i0:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    invoke-virtual {p0, v0, v0}, Lwic;->v0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V

    return-void
.end method

.method public v(Lr5q;Lc6q;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lwic;->f0()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v0

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->COMMIT_UPLOAD:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-interface {p2}, Lc6q;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Servertag"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->serverTag:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    :goto_0
    return-object p1

    :catch_0
    nop

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 4
    invoke-interface {p2}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public v0(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;Ljava/lang/Object;)V
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
    iget-object v4, p0, Lwic;->X:Lcom/google/gson/Gson;

    invoke-virtual {v4, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    iget-object v6, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {v6, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v7, v7, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object v0, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {v0, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v4, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object p2, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {p2, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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
    iget-object p1, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    iget-object p1, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 10
    iget-object p1, p0, Lwic;->V:Landroid/app/Activity;

    invoke-static {p1, v3}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iget-object p2, p2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->srcFilePath:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lwic;->o0:J

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v0

    invoke-virtual {p0}, Lwic;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-static {p1, v0, v2, v1}, Lwgc;->B(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwic;->p0:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lwgc;->M(JLcn/wps/moffice/pdf/shell/convert/TaskType;)V

    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwic;->o0:J

    sub-long v6, v0, v2

    .line 2
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v5

    invoke-virtual {p0}, Lwic;->R()Ljava/lang/String;

    move-result-object v9

    const-string v8, "end"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z(Lq5q;JJ)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Luic;->z(Lq5q;JJ)V

    .line 2
    iget-object p1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    iput-wide p2, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->downloadConvertedFileProgress:J

    return-void
.end method

.method public z0()V
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwic;->n0:J

    sub-long v6, v0, v2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v5

    invoke-virtual {p0}, Lwic;->R()Ljava/lang/String;

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

    iget-object v1, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskType()Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-result-object v1

    const-string v2, "pdf2%s"

    invoke-static {v2, v1}, Lwgc;->i(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "func_name"

    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lwic;->V:Landroid/app/Activity;

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
    iget-boolean v0, p0, Lwic;->l0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwic;->U:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

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

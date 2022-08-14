.class public Liic;
.super Ljava/lang/Object;
.source "ConvertManagerOnSplit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liic$e;,
        Liic$d;,
        Liic$f;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llic;",
            ">;"
        }
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ltkc;

.field public j:Landroid/app/Activity;

.field public k:Liic$f;

.field public l:Ljava/lang/String;

.field public m:Liic$d;

.field public n:Liic$e;

.field public o:Z

.field public p:J

.field public q:Ljava/lang/Throwable;

.field public r:Ljava/lang/Throwable;

.field public s:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liic;->a:Ljava/util/ArrayList;

    .line 3
    iput-object p5, p0, Liic;->s:Lcn/wps/moffice/main/local/NodeLink;

    .line 4
    invoke-virtual {p0, p1, p2, p3, p4}, Liic;->z(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    return-void
.end method

.method public static synthetic a(Liic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liic;->G()V

    return-void
.end method

.method public static synthetic b(Liic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liic;->F()V

    return-void
.end method

.method public static synthetic c(Liic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liic;->o:Z

    return p0
.end method

.method public static synthetic d(Liic;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Liic;->o:Z

    return p1
.end method

.method public static synthetic e(Liic;)Ltkc;
    .locals 0

    .line 1
    iget-object p0, p0, Liic;->i:Ltkc;

    return-object p0
.end method

.method public static synthetic f(Liic;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Liic;->g:Z

    return p0
.end method

.method public static synthetic g(Liic;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Liic;->g:Z

    return p1
.end method

.method public static synthetic h(Liic;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Liic;->j:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Liic;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liic;->v(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic j(Liic;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liic;->y(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic k(Liic;Landroid/os/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Liic;->x(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic l(Liic;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liic;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Liic;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Liic;->A()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    .line 2
    invoke-virtual {v1}, Llic;->J()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Liic;->E()V

    return-void
.end method

.method public final B()Z
    .locals 4

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

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
    new-instance v2, Liic$b;

    invoke-direct {v2, p0}, Liic$b;-><init>(Liic;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Liic;->j:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    :cond_1
    return v0
.end method

.method public final C(Landroid/os/Message;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object v1, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    new-instance v0, Ligq;

    invoke-direct {v0}, Ligq;-><init>()V

    if-nez p1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Liic;->f:Z

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v1, Llic;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    .line 7
    check-cast v1, Llic;

    .line 8
    invoke-virtual {v1}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v2

    .line 9
    sget-object v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_EXTRACT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-eq v2, v4, :cond_2

    const-string v4, "extractErr"

    .line 10
    invoke-virtual {v1}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v5

    iget-object v5, v5, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    invoke-static {v5}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    :cond_2
    iput-boolean v3, p0, Liic;->f:Z

    .line 12
    :cond_3
    invoke-virtual {v1}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    instance-of v4, v4, Lhhc;

    if-eqz v4, :cond_4

    .line 13
    iput-boolean v3, p0, Liic;->f:Z

    .line 14
    :cond_4
    iget-boolean v4, p0, Liic;->f:Z

    if-eqz v4, :cond_5

    .line 15
    iget-object v4, p0, Liic;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "taskhash_from_failtask_OnSplit"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_5
    iget-object v4, p0, Liic;->i:Ltkc;

    invoke-virtual {v1}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    invoke-virtual {v4, v1, v2}, Ltkc;->E(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    .line 19
    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, p1, Ljic;

    if-eqz v1, :cond_7

    .line 20
    check-cast p1, Ljic;

    iget-object p1, p1, Ljic;->e:Ljava/lang/Throwable;

    iput-object p1, p0, Liic;->q:Ljava/lang/Throwable;

    .line 21
    iput-boolean v3, p0, Liic;->f:Z

    .line 22
    :cond_7
    :goto_0
    iput-object v0, p0, Liic;->r:Ljava/lang/Throwable;

    .line 23
    iget-object p1, p0, Liic;->i:Ltkc;

    invoke-virtual {p1}, Ltkc;->p()V

    .line 24
    iget-object p1, p0, Liic;->i:Ltkc;

    invoke-virtual {p1}, Ltkc;->q()V

    .line 25
    iget-boolean p1, p0, Liic;->f:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Liic;->i:Ltkc;

    invoke-virtual {p1}, Ltkc;->M()V

    goto :goto_1

    .line 27
    :cond_8
    iget-object p1, p0, Liic;->i:Ltkc;

    invoke-virtual {p1, v0}, Ltkc;->H(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pfgConvertOnSplit"

    invoke-static {v1, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    invoke-virtual {p0}, Liic;->A()V

    .line 30
    new-instance p1, Liic$c;

    invoke-direct {p1, p0}, Liic$c;-><init>(Liic;)V

    invoke-static {p1}, Lzgc;->b(Lzgc$b;)V

    return-void
.end method

.method public D(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->j:Landroid/app/Activity;

    const-string v1, "divide task"

    invoke-static {v0, p1, v1}, Lygc;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Liic;->i:Ltkc;

    invoke-virtual {p1}, Ltkc;->q()V

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liic;->J()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liic;->K(Z)V

    .line 3
    invoke-virtual {p0}, Liic;->F()V

    .line 4
    invoke-virtual {p0}, Liic;->p()V

    .line 5
    iget-boolean v0, p0, Liic;->o:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Liic;->G()V

    .line 7
    :cond_0
    iget-object v0, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    .line 8
    invoke-virtual {v1}, Llic;->w()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Liic;->m:Liic$d;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->B:Ltac;

    iget-object v2, p0, Liic;->n:Liic$e;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 2
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->z()V

    .line 3
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->F()V

    .line 4
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->t()V

    .line 5
    iget-object v0, p0, Liic;->k:Liic$f;

    new-instance v1, Liic$a;

    invoke-direct {v1, p0}, Liic$a;-><init>(Liic;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public I()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Liic;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->n()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liic;->p:J

    .line 4
    iget-object v0, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p0}, Liic;->p()V

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Liic;->K(Z)V

    .line 7
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    sget-object v2, Ltac;->T:Ltac;

    iget-object v3, p0, Liic;->m:Liic$d;

    invoke-interface {v1, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 8
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v1

    invoke-virtual {v1}, Ljpc;->f()Lfpc;

    move-result-object v1

    sget-object v2, Ltac;->B:Ltac;

    iget-object v3, p0, Liic;->n:Liic$e;

    invoke-interface {v1, v2, v3}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0}, Liic;->H()V

    .line 10
    iget-object v1, p0, Liic;->i:Ltkc;

    invoke-virtual {v1, v0}, Ltkc;->C(Z)V

    .line 11
    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    iput-object v1, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 12
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v1

    .line 13
    iget v2, p0, Liic;->h:I

    div-int v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 14
    :goto_0
    iget v5, p0, Liic;->h:I

    if-ge v4, v5, :cond_2

    .line 15
    new-instance v5, Llic;

    iget-object v7, p0, Liic;->j:Landroid/app/Activity;

    iget-object v8, p0, Liic;->c:Ljava/lang/String;

    iget-object v9, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v10, p0, Liic;->b:I

    iget-object v11, p0, Liic;->k:Liic$f;

    iget-object v12, p0, Liic;->s:Lcn/wps/moffice/main/local/NodeLink;

    move-object v6, v5

    invoke-direct/range {v6 .. v12}, Llic;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;ILandroid/os/Handler;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 16
    iget-object v6, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget v6, p0, Liic;->h:I

    sub-int/2addr v6, v0

    if-ne v4, v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-virtual {p0, v1, v2, v4, v6}, Liic;->s(IIIZ)[I

    move-result-object v6

    .line 19
    invoke-virtual {v5, v6, v4}, Llic;->Y([II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "begin"

    .line 20
    invoke-virtual {p0, v0}, Liic;->q(Ljava/lang/String;)V

    goto :goto_2

    .line 21
    :cond_3
    invoke-virtual {p0}, Liic;->J()V

    :goto_2
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    iget-object v1, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    .line 2
    iget-object v0, p0, Liic;->j:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->j:Landroid/app/Activity;

    const-string v1, "PDF_CONVERT_SPLIT"

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
    iget-object v1, p0, Liic;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Liic;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final n()V
    .locals 1

    const-string v0, "cancel"

    .line 1
    invoke-virtual {p0, v0}, Liic;->q(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    iput-object v0, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 3
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 4
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->q()V

    .line 5
    invoke-virtual {p0}, Liic;->A()V

    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    .line 2
    iget-boolean v1, v1, Llic;->V:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 3

    .line 1
    :try_start_0
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
    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lgp6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Liic;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    :try_start_0
    const-string v1, "fail"

    .line 1
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "begin"

    .line 2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "func_result"

    .line 4
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "pdfextar2"

    .line 5
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "pdf"

    .line 6
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v4, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 7
    invoke-static {v4}, Lwgc;->l(Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v2, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "taskCount:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Liic;->h:I

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Liic;->p:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "fileSize:%s | pageCount:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 10
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->N()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 11
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v6

    invoke-virtual {v6}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 12
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v2, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p0, v1}, Liic;->t(Z)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v3, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    if-eqz v1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Liic;->u()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    invoke-virtual {v3, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->j(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 16
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "convert"

    .line 17
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final s(IIIZ)[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    mul-int p3, p3, p2

    if-le p3, p1, :cond_0

    return-object v1

    :cond_0
    if-eqz p4, :cond_1

    .line 1
    iget p4, p0, Liic;->h:I

    add-int/lit8 p4, p4, -0x1

    mul-int p2, p2, p4

    sub-int/2addr p1, p2

    .line 2
    new-array p1, p1, [I

    goto :goto_0

    .line 3
    :cond_1
    new-array p1, p2, [I

    .line 4
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_2

    add-int p2, p3, v0

    add-int/lit8 p2, p2, 0x1

    .line 5
    aput p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "pdf convert split genPagesAry "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(Z)Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    iget-object v1, p0, Liic;->j:Landroid/app/Activity;

    invoke-static {v1}, Lgv3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "networkType"

    .line 4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taskHash"

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Liic;->q:Ljava/lang/Throwable;

    const/16 v3, 0x3e8

    if-eqz v1, :cond_0

    const-string v4, "\u5408\u5e76\u5931\u8d25"

    .line 7
    iget-object v5, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v1, v5}, Lygc;->i(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Llkh;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "BaseInfo:"

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_4

    .line 10
    iget-object v4, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llic;

    invoke-virtual {v4}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    .line 11
    iget-object v5, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llic;

    invoke-virtual {v5}, Llic;->D()Lyjc;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    invoke-static {v4}, Lwgc;->p(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v6, "{type:%s} "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 14
    new-instance v7, Ljava/util/HashMap;

    const/4 v8, 0x5

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    const-string v8, "\u4e0a\u4f20\u65f6\u957f"

    .line 15
    invoke-virtual {v5}, Lyjc;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u8f6c\u6362\u65f6\u957f"

    .line 16
    invoke-virtual {v5}, Lyjc;->k()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "\u4e0b\u8f7d\u65f6\u957f"

    .line 17
    invoke-virtual {v5}, Lyjc;->l()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "\u91cd\u8bd5\u6b21\u6570"

    .line 18
    iget-object v8, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llic;

    iget v8, v8, Llic;->U:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "\u9636\u6bb5"

    .line 19
    iget-object v8, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llic;

    invoke-virtual {v8}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->getTaskState()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    move-result-object v8

    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    const-string v5, "\u5931\u8d25\u539f\u56e0"

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-static {v4, v6}, Lygc;->i(Ljava/lang/Throwable;Lcn/wps/moffice/pdf/shell/convert/TaskType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Llkh;->L(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u62c6\u5206\u540e\u6587\u6863 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 22
    :cond_4
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u4efb\u52a1\u6570: "

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "convertV4_on_split"

    .line 24
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "TaskParams"

    const-string v1, ""

    .line 25
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Liic;->q:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Liic;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "other"

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llic;

    .line 4
    invoke-virtual {v1}, Llic;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->error:Ljava/lang/Throwable;

    invoke-static {v1}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 6
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liic;->r:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {v0}, Lwgc;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    .line 8
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final v(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Llic;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Llic;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget v1, v0, Llic;->U:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Llic;->r(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Liic;->C(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-virtual {p0}, Liic;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    sget-object p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->SPLIT_MERGE:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    iput-object p1, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 9
    new-instance p1, Ljic;

    invoke-direct {p1}, Ljic;-><init>()V

    iget-object v0, p0, Liic;->j:Landroid/app/Activity;

    iget-object v1, p0, Liic;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Liic;->k:Liic$f;

    iget-object v3, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1, v0, v1, v2, v3}, Ljic;->e(Landroid/app/Activity;Ljava/util/ArrayList;Landroid/os/Handler;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7d5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-eq v0, v1, :cond_0

    const-string v0, "success"

    .line 2
    invoke-virtual {p0, v0}, Liic;->q(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object v1, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    .line 4
    iget-object v0, p0, Liic;->i:Ltkc;

    iget-object v1, p0, Liic;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ltkc;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Liic;->i:Ltkc;

    invoke-virtual {v0}, Ltkc;->p()V

    .line 6
    iput-object p1, p0, Liic;->l:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Liic;->j:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->o5()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Liic;->i:Ltkc;

    invoke-virtual {v1}, Ltkc;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Liic;->D(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Liic;->o:Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Liic;->i:Ltkc;

    invoke-virtual {p1}, Ltkc;->I()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Liic;->E()V

    return-void
.end method

.method public final x(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v0, Ljic;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    check-cast v0, Ljic;

    .line 3
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xbb9

    if-eq v1, v2, :cond_3

    const/16 v2, 0xbba

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, v0, Ljic;->d:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {v0}, Ljic;->f()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Liic;->C(Landroid/os/Message;)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, v0, Ljic;->c:Ljava/lang/String;

    invoke-virtual {p0, p1}, Liic;->w(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final y(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_8

    const/16 v1, 0x3ec

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3ed

    if-eq v0, v1, :cond_5

    const/16 v1, 0x3f2

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    iget-object p1, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->CANCELED_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, v0, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Liic;->H()V

    goto/16 :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->FINISHED:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, v0, :cond_9

    .line 6
    iget-object p1, p0, Liic;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Liic;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    iget-object v0, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    sget-object v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->ERROR_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne v0, v1, :cond_9

    .line 8
    invoke-virtual {p0, p1}, Liic;->C(Landroid/os/Message;)V

    goto/16 :goto_1

    .line 9
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Liic;->I()V

    :cond_2
    :try_start_0
    const-string v0, "checknetwork"

    .line 11
    iget-object v1, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "end"

    const-string v5, "splitTask"

    invoke-static/range {v0 .. v5}, Lwgc;->A(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;JLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "convertv4-split"

    invoke-static {v1, v0, p1}, Lgp6;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :pswitch_3
    iget-object p1, p0, Liic;->e:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    sget-object v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;->QUERY_CONVERT:Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;

    if-ne p1, v0, :cond_9

    .line 14
    iget-object p1, p0, Liic;->i:Ltkc;

    invoke-virtual {p1, v0}, Ltkc;->P(Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo$TaskState;)V

    goto :goto_1

    .line 15
    :cond_4
    iget-object p1, p0, Liic;->l:Ljava/lang/String;

    invoke-virtual {p0, p1}, Liic;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "pdf convert MSG_CALL_BACK_ERR_DIALOG_ON_RETRY"

    invoke-static {p1, v0}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Liic;->f:Z

    if-eqz p1, :cond_6

    .line 18
    new-instance p1, Lxgc;

    iget-boolean v0, p0, Liic;->f:Z

    iget-object v1, p0, Liic;->j:Landroid/app/Activity;

    iget-object v2, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v3, p0, Liic;->b:I

    invoke-direct {p1, v0, v1, v2, v3}, Lxgc;-><init>(ZLandroid/app/Activity;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    invoke-virtual {p1}, Lxgc;->D()V

    goto :goto_1

    .line 19
    :cond_6
    invoke-virtual {p0}, Liic;->I()V

    goto :goto_1

    .line 20
    :cond_7
    invoke-virtual {p0}, Liic;->E()V

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0}, Liic;->n()V

    :cond_9
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3f4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    invoke-static {p3, v0}, Lygc;->r(Lcn/wps/moffice/pdf/shell/convert/TaskType;I)I

    move-result v0

    iput v0, p0, Liic;->h:I

    .line 2
    new-instance v0, Liic$f;

    invoke-direct {v0, p0}, Liic$f;-><init>(Liic;)V

    iput-object v0, p0, Liic;->k:Liic$f;

    .line 3
    new-instance v1, Ltkc;

    new-instance v2, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    invoke-direct {v2, p2, p3}, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    iget-object v3, p0, Liic;->s:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v1, p1, v0, v2, v3}, Ltkc;-><init>(Landroid/app/Activity;Landroid/os/Handler;Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v1, p0, Liic;->i:Ltkc;

    .line 4
    iput p4, p0, Liic;->b:I

    .line 5
    iput-object p2, p0, Liic;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Liic;->d:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 7
    iput-object p1, p0, Liic;->j:Landroid/app/Activity;

    .line 8
    new-instance p1, Liic$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Liic$d;-><init>(Liic;Liic$a;)V

    iput-object p1, p0, Liic;->m:Liic$d;

    .line 9
    new-instance p1, Liic$e;

    invoke-direct {p1, p0, p2}, Liic$e;-><init>(Liic;Liic$a;)V

    iput-object p1, p0, Liic;->n:Liic$e;

    return-void
.end method

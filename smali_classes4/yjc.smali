.class public Lyjc;
.super Ljava/lang/Object;
.source "SplitFileInfo.java"


# instance fields
.field public volatile A:Z

.field public B:Lcn/wps/moffice/main/local/NodeLink;

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filePath"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public c:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageSize"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yunFileKey"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "yunFileId"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "convertTaskId"
    .end annotation
.end field

.field private h:Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mTaskType"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mCurrentStep"
    .end annotation
.end field

.field public j:Lkjc;

.field public k:Landroid/app/Activity;

.field public l:Ljava/lang/Throwable;

.field public m:Ljava/lang/Throwable;

.field public n:J

.field public o:J

.field public p:Ljava/lang/Throwable;

.field public q:J

.field public r:J

.field public s:Ljava/lang/Throwable;

.field public t:J

.field public u:J

.field public v:Ljava/lang/Throwable;

.field public w:J

.field public x:J

.field public y:Ljava/lang/Throwable;

.field public z:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/shell/convert/TaskType;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyjc;->z:I

    .line 3
    iput-object p1, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 4
    iput-object p2, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method

.method public constructor <init>(Lkjc;Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lyjc;->z:I

    .line 7
    iget-object v0, p1, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iput-object v0, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 8
    iput-object p1, p0, Lyjc;->j:Lkjc;

    .line 9
    iput-object p2, p0, Lyjc;->k:Landroid/app/Activity;

    .line 10
    iput-object p3, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lyjc;->A:Z

    .line 2
    iget-object v0, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lyjc;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unKnow step"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyjc;->i:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    iget-object v0, p0, Lyjc;->k:Landroid/app/Activity;

    .line 4
    invoke-static {v0}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lyjc;->n:J

    sub-long/2addr v5, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lgjc;->h(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->r:J

    .line 2
    iput-object p1, p0, Lyjc;->s:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyjc;->A:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {p1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v5, p0, Lyjc;->s:Ljava/lang/Throwable;

    const-string v0, "commit"

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgjc;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lyjc;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "commit"

    .line 1
    iput-object v0, p0, Lyjc;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->q:J

    .line 3
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyjc;->r()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->r:J

    .line 2
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyjc;->r()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyjc;->A:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {v0}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-wide v0, p0, Lyjc;->r:J

    iget-wide v5, p0, Lyjc;->q:J

    sub-long v5, v0, v5

    const-string v1, "commit"

    invoke-static/range {v1 .. v6}, Lgjc;->s(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    :cond_1
    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->u:J

    .line 2
    iput-object p1, p0, Lyjc;->v:Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyjc;->A:Z

    if-nez v0, :cond_1

    .line 4
    instance-of p1, p1, Lvjc;

    if-eqz p1, :cond_0

    const-string p1, "query_resp_error"

    goto :goto_0

    :cond_0
    const-string p1, "query"

    :goto_0
    move-object v0, p1

    .line 5
    iget-object p1, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {p1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v5, p0, Lyjc;->v:Ljava/lang/Throwable;

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgjc;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lyjc;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "query"

    .line 1
    iput-object v0, p0, Lyjc;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->t:J

    .line 3
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyjc;->r()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->u:J

    .line 2
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyjc;->r()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyjc;->A:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {v0}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-wide v0, p0, Lyjc;->u:J

    iget-wide v5, p0, Lyjc;->t:J

    sub-long v5, v0, v5

    const-string v1, "query"

    invoke-static/range {v1 .. v6}, Lgjc;->s(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    :cond_1
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->x:J

    .line 2
    iput-object p1, p0, Lyjc;->y:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyjc;->A:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {p1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v5, p0, Lyjc;->y:Ljava/lang/Throwable;

    const-string v0, "download"

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgjc;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lyjc;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    const-string v0, "download"

    .line 1
    iput-object v0, p0, Lyjc;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->w:J

    .line 3
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyjc;->r()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->x:J

    .line 2
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyjc;->r()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyjc;->A:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {v0}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-wide v0, p0, Lyjc;->x:J

    iget-wide v5, p0, Lyjc;->w:J

    sub-long v5, v0, v5

    const-string v1, "download"

    invoke-static/range {v1 .. v6}, Lgjc;->s(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    :cond_1
    return-void
.end method

.method public k()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyjc;->u:J

    iget-wide v2, p0, Lyjc;->t:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyjc;->x:J

    iget-wide v2, p0, Lyjc;->w:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-detail:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lyjc;->l:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const-string v2, " split:"

    .line 3
    invoke-virtual {p0, v0, v2, v1}, Lyjc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lyjc;->p:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    const-string v2, " upload:"

    .line 5
    invoke-virtual {p0, v0, v2, v1}, Lyjc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_1
    iget-object v1, p0, Lyjc;->v:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    const-string v2, " convert:"

    .line 7
    invoke-virtual {p0, v0, v2, v1}, Lyjc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_2
    iget-object v1, p0, Lyjc;->y:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    const-string v2, " download:"

    .line 9
    invoke-virtual {p0, v0, v2, v1}, Lyjc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object v1, p0, Lyjc;->m:Ljava/lang/Throwable;

    if-eqz v1, :cond_4

    const-string v2, " merge:"

    .line 11
    invoke-virtual {p0, v0, v2, v1}, Lyjc;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lyjc;->z:I

    return v0
.end method

.method public p()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lyjc;->o:J

    iget-wide v2, p0, Lyjc;->n:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyjc;->j:Lkjc;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lkjc;->e:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyjc;->j:Lkjc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lkjc;->e:Z

    :cond_0
    return-void
.end method

.method public s(Lkjc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjc;->j:Lkjc;

    return-void
.end method

.method public t(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lyjc;->l:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lyjc;->r()V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lyjc;->A:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {p1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v5, p0, Lyjc;->l:Ljava/lang/Throwable;

    const-string v0, "split"

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgjc;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lyjc;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SplitFileInfo{filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", md5=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyjc;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", size="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lyjc;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", pageSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyjc;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", yunFileKey=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyjc;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", yunFileId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyjc;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->o:J

    .line 2
    iput-object p1, p0, Lyjc;->p:Ljava/lang/Throwable;

    .line 3
    iget-object p1, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lyjc;->A:Z

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {p1}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v3, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-object v5, p0, Lyjc;->p:Ljava/lang/Throwable;

    const-string v0, "upload"

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lgjc;->e(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Lyjc;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    const-string v0, "upload"

    .line 1
    iput-object v0, p0, Lyjc;->i:Ljava/lang/String;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->n:J

    .line 3
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lyjc;->r()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lyjc;->o:J

    .line 2
    invoke-virtual {p0}, Lyjc;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lyjc;->r()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lyjc;->A:Z

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyjc;->k:Landroid/app/Activity;

    invoke-static {v0}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lyjc;->B:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v4, p0, Lyjc;->h:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget-wide v0, p0, Lyjc;->o:J

    iget-wide v5, p0, Lyjc;->n:J

    sub-long v5, v0, v5

    const-string v1, "upload"

    invoke-static/range {v1 .. v6}, Lgjc;->s(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;J)V

    :cond_1
    return-void
.end method

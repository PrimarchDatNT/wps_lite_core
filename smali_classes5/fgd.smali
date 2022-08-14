.class public Lfgd;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public G:I

.field public H:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public I:Ljava/lang/String;

.field public J:I

.field public K:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public L:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public M:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public N:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public O:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:Legd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:Lggd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Lngd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:Lqgd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public k:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public m:Ltgd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public n:Logd$b;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public p:Ltgd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public s:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public t:Ltgd;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public u:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public v:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public w:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public x:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public y:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public z:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;I)V
    .locals 1
    .param p2    # Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfgd;->J:I

    .line 3
    iput-boolean v0, p0, Lfgd;->K:Z

    .line 4
    iput-boolean v0, p0, Lfgd;->L:Z

    .line 5
    iput-boolean v0, p0, Lfgd;->M:Z

    .line 6
    iput-boolean v0, p0, Lfgd;->N:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lfgd;->O:Z

    .line 8
    iput-object p1, p0, Lfgd;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 10
    iput p3, p0, Lfgd;->c:I

    .line 11
    new-instance p1, Lggd;

    invoke-direct {p1}, Lggd;-><init>()V

    iput-object p1, p0, Lfgd;->e:Lggd;

    .line 12
    invoke-virtual {p0}, Lfgd;->f()V

    .line 13
    invoke-virtual {p0}, Lfgd;->c()V

    .line 14
    invoke-virtual {p0}, Lfgd;->d()V

    .line 15
    invoke-virtual {p0}, Lfgd;->e()V

    .line 16
    invoke-virtual {p0}, Lfgd;->g()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgjd;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lgjd;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfgd;->M:Z

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfgd;->L:Z

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfgd;->N:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-virtual {v0}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->isSupportOpenOriginalFile()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->CAD_TO_PDF:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    sget-object v1, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->TO_CAD:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lfgd;->K:Z

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lsid;->d(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    iput-boolean v0, p0, Lfgd;->O:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgd;->d:Legd;

    if-eqz v0, :cond_0

    iget-object v0, v0, Legd;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0}, Lgjd;->A(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfgd;->e:Lggd;

    iget-object v0, v0, Lggd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Legd;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget v0, v1, Legd;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfgd;->C:Z

    .line 2
    iget v1, p0, Lfgd;->J:I

    add-int/2addr v1, v0

    iput v1, p0, Lfgd;->J:I

    .line 3
    iget-object v0, p0, Lfgd;->e:Lggd;

    iget-object v0, v0, Lggd;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfgd;->d:Legd;

    .line 5
    iput-object v0, p0, Lfgd;->f:Lngd;

    .line 6
    iput-object v0, p0, Lfgd;->g:Lqgd;

    .line 7
    iput-object v0, p0, Lfgd;->m:Ltgd;

    .line 8
    iput-object v0, p0, Lfgd;->n:Logd$b;

    .line 9
    iput-object v0, p0, Lfgd;->p:Ltgd;

    .line 10
    iput-object v0, p0, Lfgd;->t:Ltgd;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lfgd;->B:Z

    return-void
.end method

.method public l(Legd;)V
    .locals 1
    .param p1    # Legd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfgd;->d:Legd;

    .line 2
    iget-object v0, p0, Lfgd;->e:Lggd;

    invoke-virtual {v0, p1}, Lggd;->d(Legd;)V

    return-void
.end method

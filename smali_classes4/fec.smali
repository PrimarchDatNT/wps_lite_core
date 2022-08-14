.class public Lfec;
.super Ljava/lang/Object;
.source "TaskInfo.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:Leec;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:Lgec;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Lvec;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:Lxec;
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

.field public k:J

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public m:Luec;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public n:Lwec;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public p:Lor2;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public q:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V
    .locals 1
    .param p2    # Lcn/wps/moffice/pdf/shell/convert/TaskType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfec;->y:I

    .line 3
    iput-object p1, p0, Lfec;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 5
    iput p3, p0, Lfec;->c:I

    .line 6
    new-instance p1, Lgec;

    invoke-direct {p1}, Lgec;-><init>()V

    iput-object p1, p0, Lfec;->e:Lgec;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfec;->d:Leec;

    if-eqz v0, :cond_0

    iget-object v0, v0, Leec;->f:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->isOnwer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfec;->e:Lgec;

    iget-object v0, v0, Lgec;->a:Ljava/util/LinkedHashMap;

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

    check-cast v1, Leec;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 5
    iget v0, v1, Leec;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lfec;->t:Z

    .line 2
    iget v1, p0, Lfec;->y:I

    add-int/2addr v1, v0

    iput v1, p0, Lfec;->y:I

    .line 3
    iget-object v0, p0, Lfec;->e:Lgec;

    iget-object v0, v0, Lgec;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lfec;->d:Leec;

    .line 5
    iput-object v0, p0, Lfec;->f:Lvec;

    .line 6
    iput-object v0, p0, Lfec;->g:Lxec;

    .line 7
    iput-object v0, p0, Lfec;->l:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lfec;->m:Luec;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lfec;->s:Z

    return-void
.end method

.method public g(Leec;)V
    .locals 1
    .param p1    # Leec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lfec;->d:Leec;

    .line 2
    iget-object v0, p0, Lfec;->e:Lgec;

    invoke-virtual {v0, p1}, Lgec;->d(Leec;)V

    return-void
.end method

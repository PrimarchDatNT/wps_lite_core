.class public Lsi4;
.super Ljava/lang/Object;
.source "MergeItemBean.java"


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lio6;

.field public p:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public q:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public r:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public s:Ljava/util/Set;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lsi4;->s:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsi4;->s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsi4;->p:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lsi4;->q:Z

    return-void
.end method

.method public b(Lio6;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lmo6;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lmo6;

    .line 3
    iget-object v1, p0, Lsi4;->s:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lmo6;->f(Lio6;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lio6;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lsi4;->e(Lio6;ZLjava/util/Set;)V

    return-void
.end method

.method public d(Lio6;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lsi4;->e(Lio6;ZLjava/util/Set;)V

    return-void
.end method

.method public final e(Lio6;ZLjava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio6;",
            "Z",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsi4;->a()V

    .line 2
    instance-of v0, p1, Lmo6;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lmo6;

    .line 4
    invoke-interface {v0, p1, p2, p3}, Lmo6;->a(Lio6;ZLjava/util/Set;)Z

    move-result v1

    iput-boolean v1, p0, Lsi4;->p:Z

    .line 5
    invoke-interface {v0, p1, p2, p3, v1}, Lmo6;->c(Lio6;ZLjava/util/Set;Z)Z

    move-result v1

    iput-boolean v1, p0, Lsi4;->q:Z

    .line 6
    iget-object v1, p0, Lsi4;->s:Ljava/util/Set;

    invoke-interface {v0, p1, p2, p3, v1}, Lmo6;->b(Lio6;ZLjava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lsi4;->s:Ljava/util/Set;

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lmo6;->g(Lio6;ZLjava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsi4;->r:Ljava/lang/String;

    :cond_0
    return-void
.end method

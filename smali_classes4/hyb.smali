.class public Lhyb;
.super Ljava/lang/Object;
.source "PDFReflowContext.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:Lgyb;

.field public c:Ljyb;

.field public d:Z

.field public e:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lgyb;Ljyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 3
    iput-object p2, p0, Lhyb;->b:Lgyb;

    .line 4
    iput-object p3, p0, Lhyb;->c:Ljyb;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhyb;->b:Lgyb;

    iget-object v0, v0, Lgyb;->b:Lx0c;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhyb;->b:Lgyb;

    iget-object v0, v0, Lgyb;->b:Lx0c;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhyb;->b:Lgyb;

    invoke-virtual {v0}, Lgyb;->b()Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lhyb;->d:Z

    .line 3
    iget-object v1, p0, Lhyb;->b:Lgyb;

    invoke-virtual {v1}, Lgyb;->c()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    .line 9
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a()V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhyb;->e:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhyb;->e:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    :cond_0
    return-void
.end method

.method public d()Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    return v0
.end method

.method public f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhyb;->b:Lgyb;

    invoke-virtual {v0}, Lgyb;->b()Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lhyb;->d:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lhyb;->b:Lgyb;

    invoke-virtual {v1, p1}, Lgyb;->d(I)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v2, p0, Lhyb;->c:Ljyb;

    invoke-static {v1, p1, v2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->f(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILjyb;)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, p2, p3, p4}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->D(FFZ)V

    .line 6
    iget-object p2, p0, Lhyb;->b:Lgyb;

    invoke-virtual {p2, p1, v1}, Lgyb;->a(ILcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    return-object v1

    .line 8
    :cond_2
    new-instance p1, Liyb;

    invoke-direct {p1}, Liyb;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public g(IF)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhyb;->e:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lhyb;->e:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    .line 4
    :cond_0
    iget-object v0, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v1, p0, Lhyb;->c:Ljyb;

    invoke-static {v0, p1, v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->f(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILjyb;)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object p1

    iput-object p1, p0, Lhyb;->e:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->D(FFZ)V

    .line 6
    iget-object p1, p0, Lhyb;->e:Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    if-eqz p1, :cond_1

    return-object p1

    .line 7
    :cond_1
    new-instance p1, Liyb;

    invoke-direct {p1}, Liyb;-><init>()V

    throw p1
.end method

.method public h(I)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyb;->b:Lgyb;

    invoke-virtual {v0, p1}, Lgyb;->d(I)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object p1

    return-object p1
.end method

.method public i()Ljyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lhyb;->c:Ljyb;

    return-object v0
.end method

.method public j(Llyb;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Llyb;->k()I

    move-result v0

    invoke-virtual {p0}, Lhyb;->e()I

    move-result v1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Llyb;->l()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Llyb;->q()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-lez v1, :cond_1

    sub-int/2addr v1, v2

    .line 4
    invoke-virtual {p1, v1}, Llyb;->m(I)Llyb$a;

    move-result-object p2

    iget p2, p2, Llyb$a;->B:F

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Llyb;->k()I

    move-result p1

    invoke-virtual {p0, p1, p2, v4, v3}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object p1

    goto :goto_2

    :cond_2
    if-lez v1, :cond_3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p1, v1}, Llyb;->m(I)Llyb$a;

    move-result-object p2

    iget p2, p2, Llyb$a;->B:F

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Llyb;->k()I

    move-result p1

    invoke-virtual {p0, p1, v4, p2, v2}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object p1

    .line 8
    :goto_2
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result p1

    sub-int/2addr p1, v2

    if-ge v0, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    return v2
.end method

.method public k(Llyb;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Llyb;->o()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Llyb;->p()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l(Llyb;Llyb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lhyb;->b:Lgyb;

    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Llyb;->l()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p1}, Llyb;->k()I

    move-result v2

    .line 6
    invoke-virtual {p1}, Llyb;->s()Llyb$a;

    move-result-object p1

    iget p1, p1, Llyb$a;->T:I

    if-ge v0, p1, :cond_1

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2, v2}, Llyb;->C(I)V

    .line 8
    invoke-virtual {p2, v0}, Llyb;->D(I)V

    :cond_0
    return v1

    :cond_1
    add-int/2addr v2, v1

    .line 9
    iget-object p1, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result p1

    const/4 v0, 0x0

    if-gt v2, p1, :cond_3

    if-eqz p2, :cond_2

    .line 10
    invoke-virtual {p2, v2}, Llyb;->C(I)V

    .line 11
    invoke-virtual {p2, v0}, Llyb;->D(I)V

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public m(Llyb;Llyb;Ljava/util/ArrayList;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyb;",
            "Llyb;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    .line 1
    iget-object p4, p0, Lhyb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-static {p4}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p4, p0, Lhyb;->b:Lgyb;

    invoke-static {p4}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    iget-object p4, p0, Lhyb;->c:Ljyb;

    invoke-static {p4}, Lmo;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Llyb;->p()I

    move-result p4

    const/4 v0, 0x1

    sub-int/2addr p4, v0

    if-ltz p4, :cond_1

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Llyb;->o()I

    move-result p1

    invoke-virtual {p2, p1}, Llyb;->A(I)V

    .line 7
    invoke-virtual {p2, p4}, Llyb;->B(I)V

    :cond_0
    return v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Llyb;->o()I

    move-result p1

    sub-int/2addr p1, v0

    if-lt p1, v0, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb$a;

    .line 10
    iget p3, p1, Llyb$a;->I:I

    invoke-virtual {p2, p3}, Llyb;->A(I)V

    .line 11
    iget p1, p1, Llyb$a;->S:I

    invoke-virtual {p2, p1}, Llyb;->B(I)V

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p0, p1, p3, p3, v0}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object p3

    .line 13
    invoke-virtual {p2, p1}, Llyb;->A(I)V

    .line 14
    invoke-virtual {p3}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Llyb;->B(I)V

    :cond_3
    :goto_0
    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

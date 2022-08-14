.class public Luyb;
.super Ljava/lang/Object;
.source "PDFSearchReflow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luyb$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public a:Llyb;

.field public b:Ljava/lang/String;

.field public c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

.field public d:Llyb;

.field public e:Z

.field public f:Lhyb;

.field public g:Z

.field public h:I

.field public i:I

.field public j:I

.field public k:Llyb;

.field public l:Llyb;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Z

.field public r:Z

.field public s:Lljp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lljp<",
            "Llyb;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lhyb;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luyb;->h:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Luyb;->i:I

    .line 4
    iput v0, p0, Luyb;->j:I

    .line 5
    iput v0, p0, Luyb;->o:I

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luyb;->p:Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Luyb;->q:Z

    .line 8
    new-instance v0, Lljp;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lljp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Luyb;->s:Lljp;

    .line 9
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 10
    new-instance v0, Lhyb;

    invoke-virtual {p1}, Lhyb;->d()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    new-instance v2, Lgyb;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lgyb;-><init>(I)V

    invoke-virtual {p1}, Lhyb;->i()Ljyb;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lhyb;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lgyb;Ljyb;)V

    iput-object v0, p0, Luyb;->f:Lhyb;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luyb;->g:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luyb;->e:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Luyb;->f:Lhyb;

    invoke-virtual {v0}, Lhyb;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Lvyb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Luyb;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lvyb$a;->U:Lvyb$a;

    invoke-virtual {p0, p1, v0}, Luyb;->y(Lvyb;Lvyb$a;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Luyb;->g:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->c()Z

    move-result v0

    return v0
.end method

.method public final f(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luyb;->c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    iget-object v1, p0, Luyb;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p2}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->e(Ljava/lang/String;III)Z

    move-result p1

    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyb;->e:Z

    return v0
.end method

.method public final h(Llyb;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Luyb;->s:Lljp;

    const/4 v1, 0x0

    iput-object v1, v0, Lljp;->a:Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lljp;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Luyb;->p:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb$a;

    .line 5
    new-instance p2, Llyb;

    iget v0, p1, Llyb$a;->I:I

    iget v1, p1, Llyb$a;->S:I

    invoke-direct {p2, v0, v1, v2, v2}, Llyb;-><init>(IIII)V

    .line 6
    invoke-virtual {p2, p1}, Llyb;->d(Llyb$a;)V

    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const-string v1, "nextScreenNum >= 0 should be true."

    .line 7
    invoke-static {v1, p2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Llyb;->s()Llyb$a;

    move-result-object p1

    .line 9
    iget p2, p1, Llyb$a;->S:I

    iget v1, p1, Llyb$a;->T:I

    sub-int/2addr v1, v0

    if-ge p2, v1, :cond_2

    .line 10
    new-instance p2, Llyb;

    iget v1, p1, Llyb$a;->I:I

    iget v4, p1, Llyb$a;->S:I

    add-int/2addr v4, v0

    invoke-direct {p2, v1, v4, v2, v2}, Llyb;-><init>(IIII)V

    .line 11
    iget v1, p1, Llyb$a;->B:F

    iget v2, p1, Llyb$a;->I:I

    iget v4, p1, Llyb$a;->S:I

    add-int/2addr v4, v0

    iget p1, p1, Llyb$a;->T:I

    invoke-virtual {p2, v1, v2, v4, p1}, Llyb;->b(FIII)V

    goto :goto_0

    .line 12
    :cond_2
    iget p2, p1, Llyb$a;->I:I

    iget-object v1, p0, Luyb;->f:Lhyb;

    invoke-virtual {v1}, Lhyb;->e()I

    move-result v1

    const/4 v4, 0x0

    if-ge p2, v1, :cond_3

    .line 13
    new-instance p2, Llyb;

    iget v1, p1, Llyb$a;->I:I

    add-int/2addr v1, v0

    invoke-direct {p2, v1, v3, v2, v2}, Llyb;-><init>(IIII)V

    .line 14
    iget p1, p1, Llyb$a;->I:I

    add-int/2addr p1, v0

    invoke-virtual {p2, v4, p1, v3, v3}, Llyb;->b(FIII)V

    goto :goto_0

    .line 15
    :cond_3
    new-instance p2, Llyb;

    invoke-direct {p2, v0, v3, v2, v2}, Llyb;-><init>(IIII)V

    .line 16
    invoke-virtual {p2, v4, v0, v3, v3}, Llyb;->b(FIII)V

    :goto_2
    const-string p1, "nextScreenIndex should not be null"

    .line 17
    invoke-static {p1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Luyb;->s:Lljp;

    iput-object p2, p1, Lljp;->a:Ljava/lang/Object;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lljp;->b:Ljava/lang/Object;

    return-void
.end method

.method public i()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Luyb;->p:Ljava/util/HashMap;

    return-object v0
.end method

.method public final j()[Landroid/graphics/RectF;
    .locals 3

    .line 1
    iget-object v0, p0, Luyb;->c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->h()[Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "invoke this method only if have found a result"

    invoke-static {v2, v1}, Lmo;->q(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final k(Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->u()Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    move-result-object p1

    iput-object p1, p0, Luyb;->c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    return-void
.end method

.method public final l(Llyb;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Luyb;->s:Lljp;

    const/4 v1, 0x0

    iput-object v1, v0, Lljp;->a:Ljava/lang/Object;

    .line 2
    iput-object v1, v0, Lljp;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 3
    iget-object v2, p0, Luyb;->p:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb$a;

    .line 5
    new-instance p2, Llyb;

    iget v0, p1, Llyb$a;->I:I

    iget v1, p1, Llyb$a;->S:I

    invoke-direct {p2, v4, v4, v0, v1}, Llyb;-><init>(IIII)V

    .line 6
    invoke-virtual {p2, p1}, Llyb;->d(Llyb$a;)V

    goto :goto_3

    :cond_0
    if-gez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    const-string v2, "prevScreenNum < 0 should be true."

    .line 7
    invoke-static {v2, p2}, Lmo;->q(Ljava/lang/String;Z)V

    .line 8
    invoke-virtual {p1}, Llyb;->j()Llyb$a;

    move-result-object p1

    .line 9
    iget p2, p1, Llyb$a;->S:I

    if-lez p2, :cond_2

    .line 10
    new-instance p2, Llyb;

    iget v1, p1, Llyb$a;->I:I

    iget v2, p1, Llyb$a;->S:I

    sub-int/2addr v2, v0

    invoke-direct {p2, v4, v4, v1, v2}, Llyb;-><init>(IIII)V

    .line 11
    iget v1, p1, Llyb$a;->B:F

    iget v2, p1, Llyb$a;->I:I

    iget v4, p1, Llyb$a;->S:I

    sub-int/2addr v4, v0

    iget p1, p1, Llyb$a;->T:I

    invoke-virtual {p2, v1, v2, v4, p1}, Llyb;->b(FIII)V

    goto :goto_3

    .line 12
    :cond_2
    iget p1, p1, Llyb$a;->I:I

    if-le p1, v0, :cond_3

    sub-int/2addr p1, v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, p0, Luyb;->f:Lhyb;

    invoke-virtual {p1}, Lhyb;->e()I

    move-result p1

    const/4 v3, 0x1

    .line 14
    :goto_1
    :try_start_0
    iget-object p2, p0, Luyb;->f:Lhyb;

    const/4 v2, 0x0

    invoke-virtual {p2, p1, v2, v2, v0}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object p2

    .line 15
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result p2

    .line 16
    new-instance v0, Llyb;

    add-int/lit8 v5, p2, -0x1

    invoke-direct {v0, v4, v4, p1, v5}, Llyb;-><init>(IIII)V
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v0, v2, p1, v5, p2}, Llyb;->b(FIII)V
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v0

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 18
    :goto_2
    sget-object p2, Luyb;->t:Ljava/lang/String;

    const-string v0, "PDFReflowException"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, "It should not reach to here."

    .line 19
    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    move-object p2, v1

    :goto_3
    const-string p1, "prevScreenIndex should not be null"

    .line 20
    invoke-static {p1, p2}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Luyb;->s:Lljp;

    iput-object p2, p1, Lljp;->a:Ljava/lang/Object;

    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p1, Lljp;->b:Ljava/lang/Object;

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Luyb;->a:Llyb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luyb;->g:Z

    return v0
.end method

.method public final o(Llyb;Lvyb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lvyb;->m()V

    .line 2
    sget-object v0, Lvyb$a;->T:Lvyb$a;

    move-object/from16 v1, p2

    invoke-virtual {v14, v1, v0}, Luyb;->y(Lvyb;Lvyb$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, v14, Luyb;->i:I

    .line 4
    iput v0, v14, Luyb;->j:I

    .line 5
    new-instance v2, Llyb;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Llyb;-><init>(Llyb;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_11

    .line 6
    invoke-virtual/range {p0 .. p0}, Luyb;->g()Z

    move-result v6

    if-nez v6, :cond_11

    .line 7
    iget-boolean v6, v14, Luyb;->n:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 8
    iput-boolean v7, v14, Luyb;->r:Z

    if-nez v5, :cond_1

    .line 9
    iget-object v5, v14, Luyb;->p:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v5, v14, Luyb;->f:Lhyb;

    invoke-virtual {v5}, Lhyb;->a()V

    .line 11
    iput v0, v14, Luyb;->h:I

    const/4 v5, 0x1

    .line 12
    :cond_1
    iget-object v6, v14, Luyb;->p:Ljava/util/HashMap;

    iget v8, v14, Luyb;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    iget v8, v14, Luyb;->h:I

    invoke-virtual {v14, v2, v7, v6, v8}, Luyb;->q(Llyb;ZLjava/util/ArrayList;I)Luyb$a;

    move-result-object v15

    .line 14
    iget-boolean v8, v15, Luyb$a;->b:Z

    if-eqz v8, :cond_6

    if-eqz v6, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    iget-object v6, v2, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_5

    .line 17
    iget-object v10, v2, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llyb$a;

    invoke-virtual {v10}, Llyb$a;->a()Llyb$a;

    move-result-object v10

    .line 18
    iget v11, v10, Llyb$a;->S:I

    if-eq v11, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const-string v12, "newIndent.subPageNum != -1 should be true."

    invoke-static {v12, v11}, Lmo;->q(Ljava/lang/String;Z)V

    .line 19
    iget v11, v10, Llyb$a;->T:I

    if-eq v11, v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const-string v12, "newIndent.subPageCount != -1 should be true."

    invoke-static {v12, v11}, Lmo;->q(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object v6, v14, Luyb;->p:Ljava/util/HashMap;

    iget v9, v14, Luyb;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_4
    iget-object v6, v15, Luyb$a;->g:Llyb;

    iput-object v6, v14, Luyb;->l:Llyb;

    .line 23
    :cond_6
    iget-boolean v6, v15, Luyb$a;->a:Z

    if-eqz v6, :cond_e

    .line 24
    iput-boolean v4, v14, Luyb;->q:Z

    .line 25
    iget v3, v15, Luyb$a;->c:I

    invoke-virtual {v2, v3}, Llyb;->z(I)I

    move-result v3

    iput v3, v14, Luyb;->o:I

    .line 26
    iput-object v2, v14, Luyb;->d:Llyb;

    .line 27
    iget v2, v15, Luyb$a;->c:I

    iput v2, v14, Luyb;->i:I

    .line 28
    iget v2, v15, Luyb$a;->d:I

    iput v2, v14, Luyb;->j:I

    .line 29
    iget-boolean v2, v14, Luyb;->n:Z

    if-eqz v2, :cond_7

    sget-object v2, Lvyb$a;->S:Lvyb$a;

    goto :goto_5

    :cond_7
    sget-object v2, Lvyb$a;->B:Lvyb$a;

    :goto_5
    move-object v3, v2

    .line 30
    invoke-virtual/range {p0 .. p0}, Luyb;->j()[Landroid/graphics/RectF;

    move-result-object v2

    .line 31
    iget-object v5, v14, Luyb;->d:Llyb;

    invoke-virtual {v5}, Llyb;->o()I

    move-result v5

    if-eq v5, v0, :cond_8

    iget-object v5, v14, Luyb;->d:Llyb;

    invoke-virtual {v5}, Llyb;->o()I

    move-result v5

    goto :goto_6

    :cond_8
    iget-object v5, v14, Luyb;->d:Llyb;

    invoke-virtual {v5}, Llyb;->k()I

    move-result v5

    .line 32
    :goto_6
    iget-object v6, v14, Luyb;->d:Llyb;

    invoke-virtual {v6}, Llyb;->p()I

    move-result v6

    if-eq v6, v0, :cond_9

    iget-object v6, v14, Luyb;->d:Llyb;

    invoke-virtual {v6}, Llyb;->p()I

    move-result v6

    goto :goto_7

    :cond_9
    iget-object v6, v14, Luyb;->d:Llyb;

    invoke-virtual {v6}, Llyb;->l()I

    move-result v6

    :goto_7
    if-eq v5, v0, :cond_a

    if-eq v6, v0, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    const-string v9, "reflowPageNum != -1 && reflowSubPageNum != -1 should be true."

    .line 33
    invoke-static {v9, v8}, Lmo;->q(Ljava/lang/String;Z)V

    .line 34
    iget-object v8, v14, Luyb;->d:Llyb;

    invoke-virtual {v8}, Llyb;->o()I

    move-result v8

    if-eq v8, v0, :cond_b

    iget-object v8, v14, Luyb;->d:Llyb;

    invoke-virtual {v8}, Llyb;->p()I

    move-result v8

    if-ne v8, v0, :cond_c

    :cond_b
    const/4 v4, 0x1

    .line 35
    :cond_c
    iget-boolean v0, v14, Luyb;->n:Z

    if-eqz v0, :cond_d

    .line 36
    iget-object v0, v14, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->k()I

    move-result v0

    .line 37
    iget-object v4, v14, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->l()I

    move-result v4

    move v5, v0

    move v6, v4

    goto :goto_9

    :cond_d
    move v7, v4

    .line 38
    :goto_9
    iget-object v4, v14, Luyb;->d:Llyb;

    const/4 v8, 0x0

    invoke-virtual {v4}, Llyb;->s()Llyb$a;

    move-result-object v0

    iget v9, v0, Llyb$a;->B:F

    iget v10, v15, Luyb$a;->c:I

    iget v11, v15, Luyb$a;->d:I

    iget v12, v15, Luyb$a;->e:I

    iget-boolean v13, v14, Luyb;->n:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v13}, Luyb;->z(Lvyb;[Landroid/graphics/RectF;Lvyb$a;Llyb;IIZFFIIIZ)V

    .line 39
    iget-boolean v0, v15, Luyb$a;->h:Z

    iput-boolean v0, v14, Luyb;->n:Z

    goto :goto_a

    .line 40
    :cond_e
    iget-boolean v6, v15, Luyb$a;->b:Z

    if-eqz v6, :cond_0

    .line 41
    iget-boolean v6, v14, Luyb;->r:Z

    if-eqz v6, :cond_10

    iget-boolean v6, v14, Luyb;->q:Z

    if-eqz v6, :cond_10

    .line 42
    iget-object v6, v14, Luyb;->l:Llyb;

    invoke-virtual {v6}, Llyb;->o()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llyb;->o()I

    move-result v8

    if-lt v6, v8, :cond_11

    iget-object v6, v14, Luyb;->l:Llyb;

    .line 43
    invoke-virtual {v6}, Llyb;->o()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llyb;->o()I

    move-result v8

    if-ne v6, v8, :cond_f

    iget-object v6, v14, Luyb;->l:Llyb;

    invoke-virtual {v6}, Llyb;->p()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llyb;->p()I

    move-result v8

    if-lt v6, v8, :cond_11

    :cond_f
    iget-boolean v6, v15, Luyb$a;->h:Z

    if-eqz v6, :cond_10

    goto :goto_a

    .line 44
    :cond_10
    iput-object v2, v14, Luyb;->k:Llyb;

    .line 45
    iget-object v2, v14, Luyb;->l:Llyb;

    const/4 v6, 0x0

    .line 46
    iput-object v6, v14, Luyb;->l:Llyb;

    .line 47
    invoke-virtual {v2}, Llyb;->q()I

    move-result v6

    iput v6, v14, Luyb;->o:I

    .line 48
    iget v6, v14, Luyb;->h:I

    sub-int/2addr v6, v7

    iput v6, v14, Luyb;->h:I

    .line 49
    iget-boolean v6, v14, Luyb;->n:Z

    if-nez v6, :cond_0

    .line 50
    iget-boolean v6, v15, Luyb$a;->h:Z

    iput-boolean v6, v14, Luyb;->n:Z

    goto/16 :goto_0

    :cond_11
    :goto_a
    return-void
.end method

.method public final p(Llyb;Lvyb;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Liyb;
        }
    .end annotation

    move-object/from16 v14, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lvyb;->m()V

    .line 2
    sget-object v0, Lvyb$a;->T:Lvyb$a;

    move-object/from16 v1, p2

    invoke-virtual {v14, v1, v0}, Luyb;->y(Lvyb;Lvyb$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, v14, Luyb;->i:I

    .line 4
    iput v0, v14, Luyb;->j:I

    .line 5
    new-instance v2, Llyb;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Llyb;-><init>(Llyb;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_10

    .line 6
    invoke-virtual/range {p0 .. p0}, Luyb;->g()Z

    move-result v6

    if-nez v6, :cond_10

    .line 7
    iget-boolean v6, v14, Luyb;->m:Z

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 8
    iput-boolean v7, v14, Luyb;->r:Z

    if-nez v5, :cond_1

    .line 9
    iget-object v5, v14, Luyb;->p:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 10
    iget-object v5, v14, Luyb;->f:Lhyb;

    invoke-virtual {v5}, Lhyb;->a()V

    .line 11
    iput v4, v14, Luyb;->h:I

    const/4 v5, 0x1

    .line 12
    :cond_1
    iget-object v6, v14, Luyb;->p:Ljava/util/HashMap;

    iget v8, v14, Luyb;->h:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    .line 13
    iget v8, v14, Luyb;->h:I

    invoke-virtual {v14, v2, v4, v6, v8}, Luyb;->q(Llyb;ZLjava/util/ArrayList;I)Luyb$a;

    move-result-object v15

    .line 14
    iget-boolean v8, v15, Luyb$a;->b:Z

    if-eqz v8, :cond_6

    if-eqz v6, :cond_2

    goto :goto_4

    .line 15
    :cond_2
    iget-object v6, v2, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_5

    .line 17
    iget-object v10, v2, Llyb;->U:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llyb$a;

    invoke-virtual {v10}, Llyb$a;->a()Llyb$a;

    move-result-object v10

    .line 18
    iget v11, v10, Llyb$a;->S:I

    if-eq v11, v0, :cond_3

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const-string v12, "newIndent.subPageNum != -1 should be true."

    invoke-static {v12, v11}, Lmo;->q(Ljava/lang/String;Z)V

    .line 19
    iget v11, v10, Llyb$a;->T:I

    if-eq v11, v0, :cond_4

    const/4 v11, 0x1

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    const-string v12, "newIndent.subPageCount != -1 should be true."

    invoke-static {v12, v11}, Lmo;->q(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 21
    :cond_5
    iget-object v6, v14, Luyb;->p:Ljava/util/HashMap;

    iget v9, v14, Luyb;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :goto_4
    iget-object v6, v15, Luyb$a;->f:Llyb;

    iput-object v6, v14, Luyb;->k:Llyb;

    .line 23
    :cond_6
    iget-boolean v6, v15, Luyb$a;->a:Z

    if-eqz v6, :cond_d

    .line 24
    iput-boolean v4, v14, Luyb;->q:Z

    .line 25
    iput-object v2, v14, Luyb;->d:Llyb;

    .line 26
    iget v2, v15, Luyb$a;->c:I

    iput v2, v14, Luyb;->i:I

    .line 27
    iget v2, v15, Luyb$a;->d:I

    iput v2, v14, Luyb;->j:I

    .line 28
    iget-boolean v2, v14, Luyb;->m:Z

    if-eqz v2, :cond_7

    sget-object v2, Lvyb$a;->I:Lvyb$a;

    goto :goto_5

    :cond_7
    sget-object v2, Lvyb$a;->B:Lvyb$a;

    :goto_5
    move-object v3, v2

    .line 29
    invoke-virtual/range {p0 .. p0}, Luyb;->j()[Landroid/graphics/RectF;

    move-result-object v2

    .line 30
    iget-object v5, v14, Luyb;->d:Llyb;

    invoke-virtual {v5}, Llyb;->o()I

    move-result v5

    if-eq v5, v0, :cond_8

    iget-object v5, v14, Luyb;->d:Llyb;

    invoke-virtual {v5}, Llyb;->o()I

    move-result v5

    goto :goto_6

    :cond_8
    iget-object v5, v14, Luyb;->d:Llyb;

    invoke-virtual {v5}, Llyb;->k()I

    move-result v5

    .line 31
    :goto_6
    iget-object v6, v14, Luyb;->d:Llyb;

    invoke-virtual {v6}, Llyb;->p()I

    move-result v6

    if-eq v6, v0, :cond_9

    iget-object v6, v14, Luyb;->d:Llyb;

    invoke-virtual {v6}, Llyb;->p()I

    move-result v6

    goto :goto_7

    :cond_9
    iget-object v6, v14, Luyb;->d:Llyb;

    invoke-virtual {v6}, Llyb;->l()I

    move-result v6

    :goto_7
    if-eq v5, v0, :cond_a

    if-eq v6, v0, :cond_a

    const/4 v8, 0x1

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    :goto_8
    const-string v9, "reflowPageNum != -1 && reflowSubPageNum != -1 should be true."

    .line 32
    invoke-static {v9, v8}, Lmo;->q(Ljava/lang/String;Z)V

    .line 33
    iget-object v8, v14, Luyb;->d:Llyb;

    invoke-virtual {v8}, Llyb;->o()I

    move-result v8

    if-eq v8, v0, :cond_c

    iget-object v8, v14, Luyb;->d:Llyb;

    invoke-virtual {v8}, Llyb;->p()I

    move-result v8

    if-ne v8, v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v7, 0x0

    .line 34
    :cond_c
    :goto_9
    iget-object v4, v14, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->j()Llyb$a;

    move-result-object v0

    iget v8, v0, Llyb$a;->B:F

    const/4 v9, 0x0

    iget v10, v15, Luyb$a;->c:I

    iget v11, v15, Luyb$a;->d:I

    iget v12, v15, Luyb$a;->e:I

    iget-boolean v13, v14, Luyb;->m:Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {v0 .. v13}, Luyb;->z(Lvyb;[Landroid/graphics/RectF;Lvyb$a;Llyb;IIZFFIIIZ)V

    .line 35
    iget-boolean v0, v15, Luyb$a;->h:Z

    iput-boolean v0, v14, Luyb;->m:Z

    goto :goto_a

    .line 36
    :cond_d
    iget-boolean v6, v15, Luyb$a;->b:Z

    if-eqz v6, :cond_0

    .line 37
    iget-boolean v6, v14, Luyb;->r:Z

    if-eqz v6, :cond_f

    iget-boolean v6, v14, Luyb;->q:Z

    if-eqz v6, :cond_f

    .line 38
    iget-object v6, v14, Luyb;->k:Llyb;

    invoke-virtual {v6}, Llyb;->o()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llyb;->o()I

    move-result v8

    if-gt v6, v8, :cond_10

    iget-object v6, v14, Luyb;->k:Llyb;

    .line 39
    invoke-virtual {v6}, Llyb;->o()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llyb;->o()I

    move-result v8

    if-ne v6, v8, :cond_e

    iget-object v6, v14, Luyb;->k:Llyb;

    invoke-virtual {v6}, Llyb;->p()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Llyb;->p()I

    move-result v8

    if-gt v6, v8, :cond_10

    :cond_e
    iget-boolean v6, v15, Luyb$a;->h:Z

    if-eqz v6, :cond_f

    goto :goto_a

    .line 40
    :cond_f
    iput-object v2, v14, Luyb;->l:Llyb;

    .line 41
    iget-object v2, v14, Luyb;->k:Llyb;

    const/4 v6, 0x0

    .line 42
    iput-object v6, v14, Luyb;->k:Llyb;

    .line 43
    iget v6, v14, Luyb;->h:I

    add-int/2addr v6, v7

    iput v6, v14, Luyb;->h:I

    .line 44
    iget-boolean v6, v14, Luyb;->m:Z

    if-nez v6, :cond_0

    .line 45
    iget-boolean v6, v15, Luyb$a;->h:Z

    iput-boolean v6, v14, Luyb;->m:Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    return-void
.end method

.method public final q(Llyb;ZLjava/util/ArrayList;I)Luyb$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyb;",
            "Z",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;I)",
            "Luyb$a;"
        }
    .end annotation

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Luyb;->s(Llyb;Ljava/util/ArrayList;I)Luyb$a;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p3, p4}, Luyb;->r(Llyb;Ljava/util/ArrayList;I)Luyb$a;

    move-result-object p1

    return-object p1
.end method

.method public final r(Llyb;Ljava/util/ArrayList;I)Luyb$a;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyb;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;I)",
            "Luyb$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    const/4 v12, 0x1

    if-ltz v10, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1
    const/4 v6, 0x0

    if-eqz v9, :cond_8

    if-nez v0, :cond_2

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget v2, v1, Luyb;->o:I

    invoke-virtual/range {p1 .. p1}, Llyb;->q()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_3

    .line 4
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb$a;

    iget v4, v4, Llyb$a;->I:I

    iget v5, v1, Luyb;->o:I

    invoke-virtual {v8, v5}, Llyb;->m(I)Llyb$a;

    move-result-object v5

    iget v5, v5, Llyb$a;->I:I

    if-ne v4, v5, :cond_1

    .line 5
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyb$a;

    iget v4, v4, Llyb$a;->S:I

    iget v5, v1, Luyb;->o:I

    invoke-virtual {v8, v5}, Llyb;->m(I)Llyb$a;

    move-result-object v5

    iget v5, v5, Llyb$a;->S:I

    if-ne v4, v5, :cond_1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gtz v4, :cond_3

    .line 8
    invoke-virtual {v8, v2}, Llyb;->C(I)V

    .line 9
    invoke-virtual {v8, v3}, Llyb;->D(I)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v0

    iget v0, v0, Llyb$a;->S:I

    invoke-virtual {v8, v0}, Llyb;->B(I)V

    goto/16 :goto_11

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyb$a;

    .line 12
    iget v7, v2, Llyb$a;->I:I

    .line 13
    iget v5, v2, Llyb$a;->S:I

    .line 14
    iget v4, v2, Llyb$a;->T:I

    if-eqz v13, :cond_5

    .line 15
    iget v2, v2, Llyb$a;->B:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    .line 16
    invoke-virtual {v8, v7, v5}, Llyb;->r(II)Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget v2, v1, Luyb;->o:I

    add-int/2addr v2, v12

    iput v2, v1, Luyb;->o:I

    .line 18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v21, 0x1

    move-object/from16 v2, p1

    move/from16 v22, v4

    move v4, v7

    move/from16 v23, v5

    const/4 v14, 0x0

    move/from16 v6, v22

    move v11, v7

    move/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, Llyb;->c(FIIIZ)V

    move/from16 v7, v23

    goto :goto_4

    :cond_4
    move v6, v4

    move v11, v7

    const/4 v14, 0x0

    move v7, v5

    .line 19
    invoke-virtual {v8, v11, v7, v6}, Llyb;->E(III)Z

    :goto_4
    move v2, v6

    move v15, v7

    goto :goto_5

    :cond_5
    move v6, v4

    move v11, v7

    const/4 v14, 0x0

    move v7, v5

    .line 20
    iget v2, v2, Llyb$a;->B:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 21
    invoke-virtual {v8, v11, v7}, Llyb;->r(II)Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    iget v2, v1, Luyb;->o:I

    add-int/2addr v2, v12

    iput v2, v1, Luyb;->o:I

    .line 23
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/16 v21, 0x1

    move-object/from16 v2, p1

    move v4, v11

    move v5, v7

    move/from16 v22, v6

    move v15, v7

    move/from16 v7, v21

    invoke-virtual/range {v2 .. v7}, Llyb;->c(FIIIZ)V

    move/from16 v2, v22

    goto :goto_5

    :cond_6
    move v2, v6

    move v15, v7

    .line 24
    invoke-virtual {v8, v11, v15, v2}, Llyb;->E(III)Z

    :goto_5
    if-eqz v16, :cond_7

    .line 25
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v0

    iget v0, v0, Llyb$a;->S:I

    invoke-virtual {v8, v0}, Llyb;->B(I)V

    .line 26
    new-instance v0, Luyb$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Luyb$a;-><init>(ZZIII)V

    return-object v0

    .line 27
    :cond_7
    iget v3, v1, Luyb;->o:I

    sub-int/2addr v3, v12

    iput v3, v1, Luyb;->o:I

    move v7, v2

    move v5, v15

    goto/16 :goto_9

    :cond_8
    const/4 v14, 0x0

    if-gez v10, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    :goto_6
    const-string v5, "If current backward requested screen has no history,then screenNum < 0 must be true."

    .line 28
    invoke-static {v5, v4}, Lmo;->q(Ljava/lang/String;Z)V

    if-nez v19, :cond_a

    .line 29
    invoke-virtual/range {p1 .. p1}, Llyb;->j()Llyb$a;

    move-result-object v2

    iget v2, v2, Llyb$a;->B:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    .line 30
    invoke-virtual/range {p1 .. p1}, Llyb;->j()Llyb$a;

    move-result-object v2

    iget v2, v2, Llyb$a;->I:I

    .line 31
    invoke-virtual/range {p1 .. p1}, Llyb;->j()Llyb$a;

    move-result-object v3

    iget v3, v3, Llyb$a;->S:I

    move v5, v3

    move/from16 v21, v7

    goto :goto_8

    .line 32
    :cond_a
    invoke-virtual/range {p1 .. p1}, Llyb;->j()Llyb$a;

    move-result-object v4

    iput v3, v4, Llyb$a;->S:I

    .line 33
    invoke-virtual/range {p1 .. p1}, Llyb;->j()Llyb$a;

    move-result-object v4

    iput v7, v4, Llyb$a;->T:I

    if-nez v3, :cond_15

    if-le v2, v12, :cond_15

    .line 34
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v14

    if-gtz v4, :cond_b

    goto/16 :goto_10

    :cond_b
    add-int/lit8 v11, v2, -0x1

    const/4 v2, -0x1

    .line 35
    invoke-virtual {v8, v11, v2}, Llyb;->r(II)Z

    move-result v3

    if-nez v3, :cond_c

    .line 36
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x1

    move-object/from16 v2, p1

    move v4, v11

    move/from16 v21, v7

    move v7, v15

    invoke-virtual/range {v2 .. v7}, Llyb;->c(FIIIZ)V

    .line 37
    iget v2, v1, Luyb;->o:I

    add-int/2addr v2, v12

    iput v2, v1, Luyb;->o:I

    goto :goto_7

    :cond_c
    move/from16 v21, v7

    :goto_7
    if-eqz v16, :cond_d

    .line 38
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v0

    iget v0, v0, Llyb$a;->S:I

    invoke-virtual {v8, v0}, Llyb;->B(I)V

    .line 39
    new-instance v0, Luyb$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Luyb$a;-><init>(ZZIII)V

    return-object v0

    :cond_d
    move v2, v11

    const/4 v5, -0x1

    .line 40
    :goto_8
    iget v3, v1, Luyb;->o:I

    sub-int/2addr v3, v12

    iput v3, v1, Luyb;->o:I

    move v11, v2

    move/from16 v7, v21

    :goto_9
    move-object v2, v0

    const-string v3, "PDFReflowException"

    const-string v4, "It should not reach to here."

    if-eqz v20, :cond_e

    .line 41
    :try_start_0
    iget-object v0, v1, Luyb;->f:Lhyb;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v15, 0x0

    invoke-virtual {v0, v11, v6, v14, v15}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v0

    goto :goto_c

    :catch_0
    move-exception v0

    const/4 v6, 0x0

    goto :goto_a

    :cond_e
    if-eqz v19, :cond_10

    .line 42
    iget-object v0, v1, Luyb;->f:Lhyb;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {v0, v11, v14, v6, v12}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v6
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_11

    .line 43
    :try_start_1
    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result v7

    const/4 v14, -0x1

    if-ne v5, v14, :cond_f

    add-int/lit8 v5, v7, -0x1

    .line 44
    :cond_f
    invoke-virtual {v6}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->v()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    .line 45
    :cond_10
    :try_start_2
    invoke-static {v4}, Lmo;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Liyb; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v0, 0x0

    goto :goto_c

    .line 46
    :goto_a
    sget-object v14, Luyb;->t:Ljava/lang/String;

    invoke-static {v14, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-static {v4}, Lmo;->t(Ljava/lang/String;)V

    :cond_11
    :goto_b
    move-object v0, v6

    :goto_c
    if-eqz v0, :cond_12

    .line 48
    :try_start_3
    invoke-virtual {v1, v0}, Luyb;->k(Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V
    :try_end_3
    .catch Liyb; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v6, -0x1

    .line 49
    :try_start_4
    invoke-virtual {v1, v5, v6}, Luyb;->f(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 50
    invoke-virtual/range {p0 .. p0}, Luyb;->e()Z

    move-result v0
    :try_end_4
    .catch Liyb; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v16, v0

    if-eqz v0, :cond_13

    move/from16 v18, v5

    move/from16 v17, v11

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_d

    :catch_3
    move-exception v0

    const/4 v6, -0x1

    .line 51
    :goto_d
    sget-object v14, Luyb;->t:Ljava/lang/String;

    invoke-static {v14, v3, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    invoke-static {v4}, Lmo;->t(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    const/4 v6, -0x1

    :cond_13
    :goto_e
    const/4 v4, 0x0

    if-nez v16, :cond_14

    .line 53
    iput-object v4, v1, Luyb;->k:Llyb;

    const/4 v14, 0x0

    .line 54
    iput-boolean v14, v1, Luyb;->m:Z

    goto :goto_f

    :cond_14
    const/4 v14, 0x0

    :goto_f
    move-object v0, v2

    move v3, v5

    move v2, v11

    goto/16 :goto_1

    .line 55
    :cond_15
    :goto_10
    invoke-virtual {v8, v2}, Llyb;->C(I)V

    .line 56
    invoke-virtual {v8, v3}, Llyb;->D(I)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v0

    iget v0, v0, Llyb$a;->S:I

    invoke-virtual {v8, v0}, Llyb;->B(I)V

    .line 58
    :goto_11
    invoke-virtual {v1, v8, v10}, Luyb;->l(Llyb;I)V

    .line 59
    iget-object v0, v1, Luyb;->s:Lljp;

    iget-object v0, v0, Lljp;->a:Ljava/lang/Object;

    const-string v2, "mPair.first should not be null"

    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    new-instance v0, Luyb$a;

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v2, v1, Luyb;->s:Lljp;

    iget-object v3, v2, Lljp;->a:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Llyb;

    iget-object v2, v2, Lljp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v2, v0

    move/from16 v3, v16

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, p3

    move v10, v11

    invoke-direct/range {v2 .. v10}, Luyb$a;-><init>(ZZIIILlyb;Llyb;Z)V

    return-object v0
.end method

.method public final s(Llyb;Ljava/util/ArrayList;I)Luyb$a;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llyb;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;I)",
            "Luyb$a;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 1
    :goto_0
    iget-object v0, v1, Luyb;->f:Lhyb;

    invoke-virtual {v0}, Lhyb;->d()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v8

    const/4 v0, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    if-eqz v3, :cond_a

    if-nez v0, :cond_4

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_2

    .line 4
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v5, v18

    check-cast v5, Llyb$a;

    iget v5, v5, Llyb$a;->I:I

    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v9

    iget v9, v9, Llyb$a;->I:I

    if-ne v5, v9, :cond_1

    .line 5
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llyb$a;

    iget v5, v5, Llyb$a;->S:I

    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v9

    iget v9, v9, Llyb$a;->S:I

    if-ne v5, v9, :cond_1

    .line 6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_2

    .line 7
    :cond_2
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v5, v9, :cond_3

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    const/4 v5, 0x0

    :goto_4
    const-string v9, "iHistory < n should be true."

    invoke-static {v9, v5}, Lmo;->q(Ljava/lang/String;Z)V

    goto :goto_5

    .line 8
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    if-le v5, v9, :cond_5

    .line 9
    invoke-virtual {v2, v14}, Llyb;->A(I)V

    .line 10
    invoke-virtual {v2, v15}, Llyb;->B(I)V

    goto/16 :goto_11

    .line 11
    :cond_5
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyb$a;

    .line 12
    iget v9, v0, Llyb$a;->I:I

    .line 13
    iget v14, v0, Llyb$a;->S:I

    .line 14
    iget v15, v0, Llyb$a;->T:I

    if-eqz v6, :cond_7

    .line 15
    iget v0, v0, Llyb$a;->B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 16
    invoke-virtual {v2, v9, v14}, Llyb;->r(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 17
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, v9, v14, v15}, Llyb;->b(FIII)V

    goto :goto_6

    .line 18
    :cond_6
    invoke-virtual {v2, v9, v14, v15}, Llyb;->E(III)Z

    goto :goto_6

    .line 19
    :cond_7
    iget v0, v0, Llyb$a;->B:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    .line 20
    invoke-virtual {v2, v9, v14}, Llyb;->r(II)Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2, v0, v9, v14, v15}, Llyb;->b(FIII)V

    goto :goto_6

    .line 22
    :cond_8
    invoke-virtual {v2, v9, v14, v15}, Llyb;->E(III)Z

    :goto_6
    if-eqz v10, :cond_9

    .line 23
    new-instance v0, Luyb$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v11

    move v6, v12

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Luyb$a;-><init>(ZZIII)V

    return-object v0

    .line 24
    :cond_9
    invoke-virtual/range {p1 .. p1}, Llyb;->q()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, v1, Luyb;->o:I

    move v15, v14

    move v14, v9

    goto/16 :goto_9

    :cond_a
    if-ltz v7, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    const-string v9, "If current forward requested screen has no history, then screenNum >= 0 must be true."

    .line 25
    invoke-static {v9, v5}, Lmo;->q(Ljava/lang/String;Z)V

    if-nez v13, :cond_c

    .line 26
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v5

    iget v5, v5, Llyb$a;->B:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v9

    iget v9, v9, Llyb$a;->I:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v13

    iget v13, v13, Llyb$a;->S:I

    goto :goto_8

    .line 29
    :cond_c
    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->y()I

    move-result v5

    .line 30
    invoke-virtual/range {v16 .. v16}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->q()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Llyb;->s()Llyb$a;

    move-result-object v13

    iput v5, v13, Llyb$a;->T:I

    sub-int/2addr v5, v4

    if-ne v15, v5, :cond_13

    add-int/lit8 v5, v14, 0x1

    if-gt v5, v8, :cond_13

    .line 32
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/16 v18, 0x0

    cmpg-float v13, v13, v18

    if-gtz v13, :cond_d

    goto/16 :goto_10

    .line 33
    :cond_d
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v5, v14, v14}, Llyb;->b(FIII)V

    if-eqz v10, :cond_e

    .line 34
    new-instance v0, Luyb$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move v5, v11

    move v6, v12

    move/from16 v7, p3

    invoke-direct/range {v2 .. v7}, Luyb$a;-><init>(ZZIII)V

    return-object v0

    :cond_e
    const/4 v13, 0x0

    move-object/from16 v20, v9

    move v9, v5

    move-object/from16 v5, v20

    .line 35
    :goto_8
    invoke-virtual/range {p1 .. p1}, Llyb;->q()I

    move-result v14

    sub-int/2addr v14, v4

    iput v14, v1, Luyb;->o:I

    move v14, v9

    move v15, v13

    move-object v13, v5

    move-object v5, v0

    :goto_9
    const-string v9, "It should not reach to here."

    if-eqz v13, :cond_f

    .line 36
    :try_start_0
    iget-object v0, v1, Luyb;->f:Lhyb;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v4
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v19, v5

    const/4 v3, 0x0

    const/4 v5, 0x0

    :try_start_1
    invoke-virtual {v0, v14, v4, v3, v5}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v16

    move-object/from16 v3, v16

    const/4 v5, 0x1

    goto :goto_c

    :catch_0
    move-exception v0

    move-object/from16 v19, v5

    :goto_a
    const/4 v5, 0x1

    goto :goto_d

    :cond_f
    move-object/from16 v19, v5

    if-eqz v17, :cond_10

    .line 37
    iget-object v0, v1, Luyb;->f:Lhyb;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    :try_start_2
    invoke-virtual {v0, v14, v4, v3, v5}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object v16

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    .line 38
    invoke-static {v9}, Lmo;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Liyb; {:try_start_2 .. :try_end_2} :catch_3

    :goto_b
    move-object/from16 v3, v16

    .line 39
    :goto_c
    :try_start_3
    invoke-virtual {v1, v3}, Luyb;->k(Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;)V

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v1, v15, v4}, Luyb;->f(II)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual/range {p0 .. p0}, Luyb;->d()Z

    move-result v0
    :try_end_3
    .catch Liyb; {:try_start_3 .. :try_end_3} :catch_2

    move v10, v0

    if-eqz v0, :cond_11

    move v11, v14

    move v12, v15

    :cond_11
    move-object/from16 v16, v3

    goto :goto_e

    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_d

    :catch_3
    move-exception v0

    .line 42
    :goto_d
    sget-object v3, Luyb;->t:Ljava/lang/String;

    const-string v4, "PDFReflowException"

    invoke-static {v3, v4, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-static {v9}, Lmo;->t(Ljava/lang/String;)V

    :goto_e
    const/4 v3, 0x0

    if-nez v10, :cond_12

    .line 44
    iput-object v3, v1, Luyb;->l:Llyb;

    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v1, Luyb;->n:Z

    goto :goto_f

    :cond_12
    const/4 v4, 0x0

    :goto_f
    move-object/from16 v3, p2

    move-object/from16 v0, v19

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    .line 46
    :cond_13
    :goto_10
    invoke-virtual {v2, v14}, Llyb;->A(I)V

    .line 47
    invoke-virtual {v2, v15}, Llyb;->B(I)V

    .line 48
    :goto_11
    invoke-virtual {v1, v2, v7}, Luyb;->h(Llyb;I)V

    .line 49
    iget-object v0, v1, Luyb;->s:Lljp;

    iget-object v0, v0, Lljp;->a:Ljava/lang/Object;

    const-string v2, "mPair.first should not be null"

    invoke-static {v2, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Luyb$a;

    const/4 v4, 0x1

    iget-object v2, v1, Luyb;->s:Lljp;

    iget-object v3, v2, Lljp;->a:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Llyb;

    const/4 v9, 0x0

    iget-object v2, v2, Lljp;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    move-object v2, v0

    move v3, v10

    move v5, v11

    move v6, v12

    move/from16 v7, p3

    move v10, v13

    invoke-direct/range {v2 .. v10}, Luyb$a;-><init>(ZZIIILlyb;Llyb;Z)V

    return-object v0
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Luyb;->e:Z

    return-void
.end method

.method public declared-synchronized u(Lvyb;Llyb;ILjava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Luyb;->A()V

    .line 2
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    .line 3
    new-instance v0, Llyb;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Llyb;-><init>(Llyb;Z)V

    iput-object v0, p0, Luyb;->a:Llyb;

    .line 4
    iput-object p4, p0, Luyb;->b:Ljava/lang/String;

    .line 5
    new-instance p2, Llyb;

    iget-object p4, p0, Luyb;->a:Llyb;

    invoke-direct {p2, p4}, Llyb;-><init>(Llyb;)V

    iput-object p2, p0, Luyb;->d:Llyb;

    .line 6
    iput p3, p0, Luyb;->h:I

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Luyb;->k:Llyb;

    .line 8
    iput-object p2, p0, Luyb;->l:Llyb;

    .line 9
    iput-boolean v1, p0, Luyb;->q:Z

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Luyb;->m:Z

    .line 11
    iput-boolean p2, p0, Luyb;->n:Z

    .line 12
    iput-boolean p2, p0, Luyb;->r:Z

    .line 13
    iget-object p2, p0, Luyb;->f:Lhyb;

    invoke-virtual {p2}, Lhyb;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget-object p2, p0, Luyb;->a:Llyb;

    invoke-virtual {p0, p2, p1}, Luyb;->p(Llyb;Lvyb;)V

    .line 15
    invoke-virtual {p1}, Lvyb;->k()Lvyb$a;

    move-result-object p2

    sget-object p3, Lvyb$a;->I:Lvyb$a;

    if-ne p2, p3, :cond_0

    .line 16
    sget-object p2, Lvyb$a;->B:Lvyb$a;

    invoke-virtual {p0, p1, p2}, Luyb;->y(Lvyb;Lvyb$a;)V
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 17
    :try_start_2
    sget-object p3, Luyb;->t:Ljava/lang/String;

    const-string p4, "searchFirst"

    invoke-static {p3, p4, p2}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    sget-object p2, Lvyb$a;->T:Lvyb$a;

    invoke-virtual {p0, p1, p2}, Luyb;->y(Lvyb;Lvyb$a;)V

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Luyb;->c(Lvyb;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(Lvyb;)V
    .locals 16

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Luyb;->A()V

    .line 2
    iget-object v0, v15, Luyb;->c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Luyb;->j()[Landroid/graphics/RectF;

    move-result-object v3

    .line 4
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->k()I

    move-result v0

    :goto_0
    move v6, v0

    .line 5
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->p()I

    move-result v0

    if-eq v0, v4, :cond_1

    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->p()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->l()I

    move-result v0

    :goto_1
    move v7, v0

    const-string v0, "reflowPageNum != -1 && reflowSubPageNum != -1 should be true."

    if-eq v6, v4, :cond_2

    if-eq v7, v4, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-static {v0, v5}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    if-eq v0, v4, :cond_4

    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->p()I

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 8
    :goto_4
    sget-object v4, Lvyb$a;->B:Lvyb$a;

    iget-object v5, v15, Luyb;->d:Llyb;

    invoke-virtual {v5}, Llyb;->j()Llyb$a;

    move-result-object v0

    iget v9, v0, Llyb$a;->B:F

    const/4 v10, 0x0

    iget v11, v15, Luyb;->i:I

    iget v12, v15, Luyb;->j:I

    iget v13, v15, Luyb;->h:I

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v14, v0

    invoke-virtual/range {v1 .. v14}, Luyb;->z(Lvyb;[Landroid/graphics/RectF;Lvyb$a;Llyb;IIZFFIIIZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    .line 9
    :try_start_1
    iput-object v0, v15, Luyb;->l:Llyb;

    .line 10
    iput-boolean v2, v15, Luyb;->n:Z

    .line 11
    iget-object v3, v15, Luyb;->k:Llyb;

    if-eqz v3, :cond_8

    .line 12
    invoke-virtual {v3}, Llyb;->o()I

    move-result v3

    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->k()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 13
    iput-boolean v1, v15, Luyb;->m:Z

    .line 14
    :cond_6
    iget-object v3, v15, Luyb;->d:Llyb;

    iput-object v3, v15, Luyb;->l:Llyb;

    .line 15
    iget-object v3, v15, Luyb;->k:Llyb;

    iput-object v3, v15, Luyb;->d:Llyb;

    .line 16
    invoke-virtual {v3}, Llyb;->v()V

    .line 17
    iput-object v0, v15, Luyb;->k:Llyb;

    .line 18
    iget-boolean v0, v15, Luyb;->m:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0, v2}, Llyb;->m(I)Llyb$a;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Llyb$a;->B:F

    .line 20
    :cond_7
    iget v0, v15, Luyb;->h:I

    add-int/2addr v0, v1

    iput v0, v15, Luyb;->h:I

    .line 21
    :cond_8
    iget-object v0, v15, Luyb;->d:Llyb;
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    :try_start_2
    invoke-virtual {v15, v0, v1}, Luyb;->p(Llyb;Lvyb;)V
    :try_end_2
    .catch Liyb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    .line 22
    :goto_5
    :try_start_3
    sget-object v2, Luyb;->t:Ljava/lang/String;

    const-string v3, "searchNext"

    invoke-static {v2, v3, v0}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    sget-object v0, Lvyb$a;->T:Lvyb$a;

    invoke-virtual {v15, v1, v0}, Luyb;->y(Lvyb;Lvyb$a;)V

    .line 24
    :goto_6
    invoke-virtual/range {p0 .. p1}, Luyb;->c(Lvyb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w(Lvyb;)V
    .locals 17

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Luyb;->A()V

    .line 2
    iget-object v0, v15, Luyb;->c:Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/search/PDFPageReflowSearch;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual/range {p0 .. p0}, Luyb;->j()[Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->o()I

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->o()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->k()I

    move-result v4

    :goto_0
    move v6, v4

    .line 5
    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->p()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->p()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->l()I

    move-result v4

    :goto_1
    move v7, v4

    const-string v4, "reflowPageNum != -1 && reflowSubPageNum != -1 should be true."

    if-eq v6, v3, :cond_2

    if-eq v7, v3, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_2
    invoke-static {v4, v5}, Lmo;->q(Ljava/lang/String;Z)V

    .line 7
    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->o()I

    move-result v4

    if-eq v4, v3, :cond_4

    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->p()I

    move-result v4

    if-ne v4, v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v8, 0x1

    .line 8
    :goto_4
    sget-object v4, Lvyb$a;->B:Lvyb$a;

    iget-object v5, v15, Luyb;->d:Llyb;

    const/4 v9, 0x0

    invoke-virtual {v5}, Llyb;->s()Llyb$a;

    move-result-object v1

    iget v10, v1, Llyb$a;->B:F

    iget v11, v15, Luyb;->i:I

    iget v12, v15, Luyb;->j:I

    iget v13, v15, Luyb;->h:I

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v0

    move/from16 v14, v16

    invoke-virtual/range {v1 .. v14}, Luyb;->z(Lvyb;[Landroid/graphics/RectF;Lvyb$a;Llyb;IIZFFIIIZ)V

    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 9
    :cond_5
    iget v0, v15, Luyb;->o:I

    if-nez v0, :cond_6

    iget-object v0, v15, Luyb;->l:Llyb;

    if-nez v0, :cond_6

    .line 10
    iget-object v0, v15, Luyb;->d:Llyb;

    iget v4, v15, Luyb;->h:I

    invoke-virtual {v15, v0, v4}, Luyb;->l(Llyb;I)V

    const-string v0, "mPair.first should not be null"

    .line 11
    iget-object v4, v15, Luyb;->s:Lljp;

    iget-object v4, v4, Lljp;->a:Ljava/lang/Object;

    invoke-static {v0, v4}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object v0, v15, Luyb;->s:Lljp;

    iget-object v4, v0, Lljp;->a:Ljava/lang/Object;

    check-cast v4, Llyb;

    iput-object v4, v15, Luyb;->l:Llyb;

    .line 13
    iget-object v0, v0, Lljp;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v15, Luyb;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 v0, 0x0

    .line 14
    :try_start_1
    iput-object v0, v15, Luyb;->k:Llyb;

    .line 15
    iput-boolean v1, v15, Luyb;->m:Z

    .line 16
    iget-object v1, v15, Luyb;->l:Llyb;

    if-eqz v1, :cond_9

    .line 17
    invoke-virtual {v1}, Llyb;->k()I

    move-result v1

    iget-object v4, v15, Luyb;->d:Llyb;

    invoke-virtual {v4}, Llyb;->o()I

    move-result v4

    if-le v1, v4, :cond_7

    .line 18
    iput-boolean v2, v15, Luyb;->n:Z

    .line 19
    :cond_7
    iget-object v1, v15, Luyb;->d:Llyb;

    iput-object v1, v15, Luyb;->k:Llyb;

    .line 20
    iget-object v1, v15, Luyb;->l:Llyb;

    iput-object v1, v15, Luyb;->d:Llyb;

    .line 21
    invoke-virtual {v1}, Llyb;->u()V

    .line 22
    iput-object v0, v15, Luyb;->l:Llyb;

    .line 23
    iget-boolean v0, v15, Luyb;->n:Z

    if-eqz v0, :cond_8

    .line 24
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->s()Llyb$a;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Llyb$a;->B:F

    .line 25
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->s()Llyb$a;

    move-result-object v0

    iput v3, v0, Llyb$a;->S:I

    .line 26
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->s()Llyb$a;

    move-result-object v0

    iput v3, v0, Llyb$a;->T:I

    .line 27
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0, v3}, Llyb;->B(I)V

    .line 28
    :cond_8
    iget v0, v15, Luyb;->h:I

    sub-int/2addr v0, v2

    iput v0, v15, Luyb;->h:I

    .line 29
    iget-object v0, v15, Luyb;->d:Llyb;

    invoke-virtual {v0}, Llyb;->q()I

    move-result v0

    iput v0, v15, Luyb;->o:I

    .line 30
    :cond_9
    iget-object v0, v15, Luyb;->d:Llyb;
    :try_end_1
    .catch Liyb; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p1

    :try_start_2
    invoke-virtual {v15, v0, v1}, Luyb;->o(Llyb;Lvyb;)V
    :try_end_2
    .catch Liyb; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    .line 31
    :goto_5
    :try_start_3
    sget-object v2, Luyb;->t:Ljava/lang/String;

    const-string v3, "searchPrev"

    invoke-static {v2, v3, v0}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    sget-object v0, Lvyb$a;->T:Lvyb$a;

    invoke-virtual {v15, v1, v0}, Luyb;->y(Lvyb;Lvyb$a;)V

    .line 33
    :goto_6
    invoke-virtual/range {p0 .. p1}, Luyb;->c(Lvyb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public x(Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Llyb$a;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Luyb;->p:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_3

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llyb$a;

    invoke-virtual {v6}, Llyb$a;->a()Llyb$a;

    move-result-object v6

    .line 8
    iget v7, v6, Llyb$a;->S:I

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v7, v8, :cond_1

    const/4 v7, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    const-string v10, "newIndent.subPageNum != -1 should be true."

    invoke-static {v10, v7}, Lmo;->q(Ljava/lang/String;Z)V

    .line 9
    iget v7, v6, Llyb$a;->T:I

    if-eq v7, v8, :cond_2

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    :goto_3
    const-string v7, "newIndent.subPageCount != -1 should be true."

    invoke-static {v7, v9}, Lmo;->q(Ljava/lang/String;Z)V

    .line 10
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iget-object v0, p0, Luyb;->p:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final y(Lvyb;Lvyb$a;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lvyb;->w(Lvyb$a;)V

    return-void
.end method

.method public final z(Lvyb;[Landroid/graphics/RectF;Lvyb$a;Llyb;IIZFFIIIZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lvyb;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p1, p3}, Lvyb;->w(Lvyb$a;)V

    .line 3
    new-instance v0, Llyb;

    invoke-direct {v0, p4}, Llyb;-><init>(Llyb;)V

    invoke-virtual {p1, v0}, Lvyb;->v(Llyb;)V

    .line 4
    invoke-virtual {p1, p5}, Lvyb;->t(I)V

    .line 5
    invoke-virtual {p1, p6}, Lvyb;->u(I)V

    .line 6
    invoke-virtual {p1, p7}, Lvyb;->p(Z)V

    .line 7
    invoke-virtual {p1, p8}, Lvyb;->o(F)V

    .line 8
    invoke-virtual {p1, p9}, Lvyb;->r(F)V

    .line 9
    invoke-virtual {p1, p12}, Lvyb;->n(I)V

    .line 10
    invoke-virtual {p1, p13}, Lvyb;->q(Z)V

    .line 11
    invoke-virtual {p1}, Lvyb;->g()Ljava/util/ArrayList;

    move-result-object p4

    .line 12
    :try_start_0
    iget-object p5, p0, Luyb;->f:Lhyb;

    const/4 p6, 0x0

    const/4 p7, 0x0

    invoke-virtual {p5, p10, p6, p6, p7}, Lhyb;->f(IFFZ)Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;

    move-result-object p1
    :try_end_0
    .catch Liyb; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->k()Landroid/graphics/Rect;

    move-result-object p3

    .line 14
    invoke-virtual {p1, p11, p3, p7}, Lcn/wps/moffice/pdf/core/reflow/PDFPageReflow;->o(ILandroid/graphics/Rect;I)Landroid/graphics/Matrix;

    move-result-object p1

    .line 15
    array-length p3, p2

    :goto_0
    if-ge p7, p3, :cond_0

    .line 16
    aget-object p5, p2, p7

    invoke-virtual {p1, p5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 17
    aget-object p5, p2, p7

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    .line 18
    sget-object p4, Luyb;->t:Ljava/lang/String;

    const-string p5, "PDFReflowException"

    invoke-static {p4, p5, p2}, Laih;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p1, p3}, Lvyb;->w(Lvyb$a;)V

    return-void
.end method

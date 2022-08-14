.class public abstract Llzb;
.super Ljava/lang/Object;
.source "PDFPageServiceLoad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llzb$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llzb$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:Z

.field public f:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llzb;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llzb;->c:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llzb;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Llzb$a;

    invoke-direct {v0, p0}, Llzb$a;-><init>(Llzb;)V

    iput-object v0, p0, Llzb;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic b(Llzb;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Llzb;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Llzb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llzb;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic d(Llzb;)Lcn/wps/moffice/pdf/core/std/PDFDocument;
    .locals 0

    .line 1
    iget-object p0, p0, Llzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 4

    .line 1
    iget-object v0, p0, Llzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    if-nez v0, :cond_1

    .line 4
    iget-object v3, p0, Llzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v3, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->K(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageSize(Landroid/graphics/RectF;)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1, v2}, Llzb;->l(ILandroid/graphics/RectF;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Llzb;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public e(Llzb$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lcn/wps/moffice/pdf/core/std/PDFPage;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Llzb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Llzb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Llzb;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/pdf/core/std/PDFPage;

    .line 5
    invoke-virtual {p0, v2}, Llzb;->j(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->dispose()V

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Llzb;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Llzb;->e:Z

    .line 2
    iget-object v0, p0, Llzb;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Llzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    :try_start_1
    iget-object v0, p0, Llzb;->f:Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Llzb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Llzb;->g()V

    return-void
.end method

.method public i(I)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 1
    invoke-virtual {p0}, Llzb;->m()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Llzb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Llzb;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/pdf/core/std/PDFPage;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract j(Lcn/wps/moffice/pdf/core/std/PDFPage;)Z
.end method

.method public declared-synchronized k(I)Lcn/wps/moffice/pdf/core/std/PDFPage;
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p1, v0, :cond_3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Llzb;->m()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Llzb;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Llzb;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    iget-object v1, p0, Llzb;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/pdf/core/std/PDFPage;

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Llzb;->a(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1}, Llzb;->f(Lcn/wps/moffice/pdf/core/std/PDFPage;)V

    .line 8
    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1
.end method

.method public final l(ILandroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llzb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzb$b;

    .line 2
    invoke-interface {v1, p1, p2}, Llzb$b;->a(ILandroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Llzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Llzb;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llzb;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Llzb;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Llzb$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llzb;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llzb;->a:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method

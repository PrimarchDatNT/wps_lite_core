.class public Lcn/wps/moffice/pdf/core/std/PDFDocument$c;
.super Ljava/lang/Object;
.source "PDFDocument.java"

# interfaces
.implements Li0c;
.implements Lo0c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/pdf/core/std/PDFDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public volatile B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li0c;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public S:Landroid/graphics/RectF;

.field public final synthetic T:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->T:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->S:Landroid/graphics/RectF;

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;Lcn/wps/moffice/pdf/core/std/PDFDocument$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;-><init>(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    return-void
.end method


# virtual methods
.method public a(Li0c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->m()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->m()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->I:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->S:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->p(ILandroid/graphics/RectF;Z)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->I:I

    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->l()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->m()V

    return-void
.end method

.method public j(ILandroid/graphics/RectF;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->T:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->e1()Lu0c;

    move-result-object v0

    invoke-virtual {v0}, Lu0c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->o(ILandroid/graphics/RectF;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->p(ILandroid/graphics/RectF;Z)V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->l()V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 3
    monitor-exit v1

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0c;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v2}, Li0c;->l()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->T:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0c;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v2}, Li0c;->m()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o(ILandroid/graphics/RectF;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->I:I

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->I:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    if-gtz p1, :cond_2

    .line 4
    iput v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->I:I

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->S:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    goto :goto_0

    :cond_2
    if-ne v0, p1, :cond_3

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->S:Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p0, v0, v1, p3}, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->p(ILandroid/graphics/RectF;Z)V

    .line 8
    iput p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->I:I

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->S:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public final p(ILandroid/graphics/RectF;Z)V
    .locals 3

    if-eqz p3, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->T:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->i(Lcn/wps/moffice/pdf/core/std/PDFDocument;ILandroid/graphics/RectF;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 4
    monitor-exit v1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li0c;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-interface {v2, p1, p2, p3}, Li0c;->j(ILandroid/graphics/RectF;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public q(Li0c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/pdf/core/std/PDFDocument$c;->B:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

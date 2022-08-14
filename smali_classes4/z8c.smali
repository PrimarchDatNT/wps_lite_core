.class public abstract Lz8c;
.super Ljava/lang/Object;
.source "SelectionBase.java"

# interfaces
.implements Lj8c;
.implements Lho0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8c$b;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Paint;

.field public I:I

.field public S:Lwyb;

.field public T:Lwyb;

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

.field public W:Lhf6;

.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz8c$b;",
            ">;"
        }
    .end annotation
.end field

.field public final Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz8c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz8c;->U:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz8c;->X:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz8c;->Y:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    return-void
.end method

.method public static Z(Lwyb;Lwyb;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lwyb;->b()I

    move-result v2

    invoke-virtual {p1}, Lwyb;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lwyb;->a()I

    move-result v2

    invoke-virtual {p1}, Lwyb;->a()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 3
    invoke-virtual {p0}, Lwyb;->e()I

    move-result p0

    invoke-virtual {p1}, Lwyb;->e()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public static synthetic b(Lz8c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lz8c;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static d0(Lwyb;Lwyb;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lwyb;->b()I

    move-result v2

    invoke-virtual {p1}, Lwyb;->b()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lwyb;->e()I

    move-result p0

    invoke-virtual {p1}, Lwyb;->e()I

    move-result p1

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v1
.end method

.method public static e0(Lwyb;Lwyb;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lwyb;->c()Llyb;

    move-result-object p0

    invoke-virtual {p1}, Lwyb;->c()Llyb;

    move-result-object p1

    invoke-virtual {p0, p1}, Llyb;->i(Llyb;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lz8c;->B:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz8c;->B:Landroid/graphics/Paint;

    const v1, 0x640887f0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lz8c;->B:Landroid/graphics/Paint;

    return-object v0
.end method

.method public C()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Lz8c;->I:I

    return v0
.end method

.method public E()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    return-object v0
.end method

.method public O()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8c;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract P()Landroid/graphics/RectF;
.end method

.method public abstract Q()Landroid/graphics/RectF;
.end method

.method public abstract R()Landroid/graphics/RectF;
.end method

.method public S(Lk9c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz8c;->j()V

    .line 2
    iget-object p1, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    return-void
.end method

.method public U()Lwyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->S:Lwyb;

    return-object v0
.end method

.method public V(Lk9c;)V
    .locals 0

    return-void
.end method

.method public abstract W()Ljava/lang/String;
.end method

.method public abstract X()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget v0, p0, Lz8c;->I:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a0(FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b0(Lwyb;Lwyb;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwyb;->a()I

    move-result p1

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c0(Lwyb;Lwyb;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lwyb;->a()I

    move-result p1

    invoke-virtual {p2}, Lwyb;->a()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz8c;->o()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz8c;->S:Lwyb;

    .line 3
    iput-object v0, p0, Lz8c;->T:Lwyb;

    .line 4
    iget-object v1, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 5
    iget-object v1, p0, Lz8c;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lz8c;->Y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iput-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    .line 8
    iget-object v1, p0, Lz8c;->W:Lhf6;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Lhf6;->d()V

    .line 10
    iput-object v0, p0, Lz8c;->W:Lhf6;

    .line 11
    :cond_0
    iput-object v0, p0, Lz8c;->B:Landroid/graphics/Paint;

    return-void
.end method

.method public f(Lz8c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8c;->X:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz8c;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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

.method public final f0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz8c;->W:Lhf6;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhf6;

    new-instance v2, Lz8c$a;

    invoke-direct {v2, p0}, Lz8c$a;-><init>(Lz8c;)V

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lhf6;-><init>(Ljava/lang/Runnable;IZ)V

    iput-object v0, p0, Lz8c;->W:Lhf6;

    .line 3
    :cond_0
    iget-object v0, p0, Lz8c;->X:Ljava/util/ArrayList;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lz8c;->X:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 5
    iget-object v3, p0, Lz8c;->X:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz8c$b;

    .line 6
    invoke-interface {v3}, Lz8c$b;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v0, p0, Lz8c;->W:Lhf6;

    invoke-virtual {v0}, Lhf6;->run()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g0(Lz8c$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8c;->X:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lz8c;->X:Ljava/util/ArrayList;

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

.method public h0(Lwyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->S:Lwyb;

    invoke-virtual {p0, v0, p1}, Lz8c;->i(Lwyb;Lwyb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz8c;->T:Lwyb;

    invoke-static {v0, p1}, Lz8c;->Z(Lwyb;Lwyb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-object p1, p0, Lz8c;->T:Lwyb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lz8c;->k0()V

    .line 5
    invoke-virtual {p0}, Lz8c;->f0()V

    :cond_1
    return-void
.end method

.method public i(Lwyb;Lwyb;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lz8c;->d0(Lwyb;Lwyb;)Z

    move-result p1

    return p1
.end method

.method public i0(Lwyb;Lwyb;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lz8c;->i(Lwyb;Lwyb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz8c;->S:Lwyb;

    invoke-static {v1, p1}, Lz8c;->Z(Lwyb;Lwyb;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lz8c;->T:Lwyb;

    invoke-static {v1, p2}, Lz8c;->Z(Lwyb;Lwyb;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 3
    :cond_2
    iput-object p1, p0, Lz8c;->S:Lwyb;

    .line 4
    iput-object p2, p0, Lz8c;->T:Lwyb;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lz8c;->k0()V

    .line 6
    invoke-virtual {p0}, Lz8c;->f0()V

    :cond_3
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->V:Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getUtil()Lg5c;

    move-result-object v0

    invoke-virtual {v0}, Lg5c;->j()V

    .line 2
    invoke-virtual {p0}, Lz8c;->o()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lz8c;->I:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lz8c;->S:Lwyb;

    .line 5
    iput-object v0, p0, Lz8c;->T:Lwyb;

    .line 6
    iget-object v0, p0, Lz8c;->U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    invoke-virtual {p0}, Lz8c;->f0()V

    return-void
.end method

.method public j0(Lwyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->T:Lwyb;

    invoke-virtual {p0, p1, v0}, Lz8c;->i(Lwyb;Lwyb;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz8c;->S:Lwyb;

    invoke-static {v0, p1}, Lz8c;->Z(Lwyb;Lwyb;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-object p1, p0, Lz8c;->S:Lwyb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lz8c;->k0()V

    .line 5
    invoke-virtual {p0}, Lz8c;->f0()V

    :cond_1
    return-void
.end method

.method public abstract k0()V
.end method

.method public abstract m()V
.end method

.method public abstract o()V
.end method

.method public u(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lz8c;->A()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lz8c;->A()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public x()Lwyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8c;->T:Lwyb;

    return-object v0
.end method

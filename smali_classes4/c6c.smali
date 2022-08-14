.class public Lc6c;
.super Ll5c;
.source "ReflowLogic.java"

# interfaces
.implements Lz5c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6c$b;
    }
.end annotation


# static fields
.field public static final d0:Ljava/lang/String;


# instance fields
.field public I:Ly5c;

.field public S:La6c;

.field public T:Landroid/graphics/RectF;

.field public U:F

.field public volatile V:Z

.field public W:Z

.field public X:Z

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc6c$b;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Ljava/lang/Object;

.field public a0:Landroid/content/Context;

.field public b0:Landroid/graphics/RectF;

.field public c0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ll5c;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-static {}, Lrsb;->d()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lrsb;->c()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lc6c;->T:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc6c;->V:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc6c;->Y:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc6c;->Z:Ljava/lang/Object;

    .line 6
    new-instance v0, Lc6c$a;

    invoke-direct {v0, p0}, Lc6c$a;-><init>(Lc6c;)V

    iput-object v0, p0, Lc6c;->c0:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lc6c;->a0:Landroid/content/Context;

    .line 8
    invoke-static {}, Lc1c;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lc1c;->B()I

    move-result v0

    .line 9
    :goto_0
    invoke-static {}, Lc1c;->C()I

    move-result v1

    .line 10
    invoke-static {v0}, Ll4d;->a(I)Lpyb;

    move-result-object v5

    .line 11
    invoke-static {v1}, Ll4d;->b(I)F

    move-result v7

    .line 12
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->R0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->Q0()Lkvb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v1, v0, Lkvb;->c:Llvb;

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Ly5c;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v2

    invoke-virtual {v2}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v4

    iget-object v0, v0, Lkvb;->c:Llvb;

    iget v6, v0, Llvb;->c:F

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ly5c;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpyb;FF)V

    iput-object v1, p0, Lc6c;->I:Ly5c;

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ly5c;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-direct {v0, p1, v1, v5, v7}, Ly5c;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpyb;F)V

    iput-object v0, p0, Lc6c;->I:Ly5c;

    .line 17
    :goto_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    invoke-virtual {p1}, La1c;->k1()V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Ly5c;

    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->w()Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v1

    invoke-direct {v0, p1, v1, v5, v7}, Ly5c;-><init>(Landroid/content/Context;Lcn/wps/moffice/pdf/core/std/PDFDocument;Lpyb;F)V

    iput-object v0, p0, Lc6c;->I:Ly5c;

    .line 19
    :goto_2
    iget-object p1, p0, Lc6c;->I:Ly5c;

    invoke-virtual {p1, p0}, Ly5c;->e(Lz5c;)V

    .line 20
    iget-object p1, p0, Lc6c;->a0:Landroid/content/Context;

    invoke-static {p1}, Lr7c;->b(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lc6c;->V:Z

    return-void
.end method

.method public static synthetic O(Lc6c;)Ly5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6c;->I:Ly5c;

    return-object p0
.end method

.method public static synthetic P(Lc6c;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lc6c;->T:Landroid/graphics/RectF;

    return-object p0
.end method

.method public static synthetic Q(Lc6c;Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iput-object p1, p0, Lc6c;->b0:Landroid/graphics/RectF;

    return-object p1
.end method


# virtual methods
.method public A()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public B0(Lc6c$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc6c;->Z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6c;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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

.method public C(Landroid/graphics/RectF;Z)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p2, p1}, Lc6c;->y0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    return-void
.end method

.method public D(Landroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public D0(La6c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc6c;->S:La6c;

    return-void
.end method

.method public final E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc6c;->U:F

    .line 2
    invoke-virtual {p0}, Lc6c;->a1()V

    return-void
.end method

.method public final E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6c;->E()V

    .line 2
    invoke-virtual {p0}, Lc6c;->c0()Llyb;

    move-result-object v0

    invoke-virtual {v0}, Llyb;->o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lc6c;->n0(II)V

    return-void
.end method

.method public F0(Z)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lc6c;->I:Ly5c;

    invoke-virtual {p1}, Ly5c;->w()Z

    move-result p1

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lc6c;->I:Ly5c;

    invoke-virtual {p1}, Ly5c;->v()Z

    move-result p1

    return p1
.end method

.method public G0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc6c;->E()V

    .line 2
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p0, Lc6c;->U:F

    invoke-interface {v0, v1}, La6c;->x(F)V

    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 4

    if-eqz p1, :cond_3

    .line 1
    iget p1, p0, Lc6c;->U:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc6c;->G0()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lc6c;->G0()V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object p1

    invoke-virtual {p1}, Lwwb;->f()Lqwb;

    move-result-object p1

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lc6c;->G0()V

    return-void

    .line 7
    :cond_2
    invoke-interface {p1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object p1

    iget v1, p0, Lc6c;->U:F

    neg-float v1, v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    invoke-interface {p1, v0, v1, v2, v3}, Lt7c;->I(FFIZ)Z

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lc6c;->G0()V

    :goto_0
    return-void
.end method

.method public M0(F)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lc6c;->S:La6c;

    invoke-static {v1}, Lmo;->k(Ljava/lang/Object;)V

    .line 2
    iget v1, p0, Lc6c;->U:F

    add-float/2addr v1, p1

    iput v1, p0, Lc6c;->U:F

    .line 3
    invoke-virtual {p0}, Lc6c;->a1()V

    .line 4
    iget-object p1, p0, Lc6c;->S:La6c;

    iget v1, p0, Lc6c;->U:F

    invoke-interface {p1, v1, v0}, La6c;->w(FZ)V

    const/4 p1, 0x1

    return p1
.end method

.method public O0(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6c;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lc6c;->M0(F)Z

    move-result p1

    return p1
.end method

.method public P0(Lpyb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1}, Ly5c;->N(Lpyb;)V

    .line 3
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, La6c;->C(Lpyb;)V

    :cond_0
    return-void
.end method

.method public Q0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1}, Ly5c;->R(F)V

    .line 3
    iget-object p1, p0, Lc6c;->S:La6c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, La6c;->P()V

    :cond_0
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6c;->V:Z

    return v0
.end method

.method public R0(F)V
    .locals 0

    return-void
.end method

.method public S()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ly5c;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc6c;->W:Z

    .line 3
    invoke-virtual {p0, v1}, Lc6c;->o0(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6c;->S()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->O()V

    :cond_0
    return-void
.end method

.method public T0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6c;->U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->P()V

    :cond_0
    return-void
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly5c;->x(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc6c;->X:Z

    .line 3
    invoke-virtual {p0, v1}, Lc6c;->o0(I)V

    return v0

    :cond_0
    return v1
.end method

.method public U0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->Q()I

    move-result v0

    return v0
.end method

.method public final V(IZ)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc6c;->I:Ly5c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly5c;->x(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v0}, Lc6c;->F0(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lc6c;->b0()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lc6c;->I0(Z)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lc6c;->F0(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lc6c;->b0()F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lc6c;->I0(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public V0(Lc6c$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lc6c;->Z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6c;->Y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

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

.method public W(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6c;->V:Z

    if-eq p1, v0, :cond_0

    .line 2
    iput-boolean p1, p0, Lc6c;->V:Z

    .line 3
    iget-boolean p1, p0, Lc6c;->V:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc6c;->Y(Z)V

    .line 4
    iget-boolean p1, p0, Lc6c;->V:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lc6c;->X(Z)V

    .line 5
    iget-boolean p1, p0, Lc6c;->V:Z

    invoke-virtual {p0, p1}, Lc6c;->x0(Z)V

    .line 6
    invoke-virtual {p0}, Lc6c;->E0()V

    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc6c;->e0()Lbvb;

    move-result-object v0

    invoke-virtual {v0}, Lbvb;->j()Lkyb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lkyb;->g(Z)V

    :cond_0
    return-void
.end method

.method public X0(La6c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->S:La6c;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc6c;->S:La6c;

    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1}, Ly5c;->m(Z)V

    return-void
.end method

.method public final Y0(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lc6c;->Z0(IZZ)V

    return-void
.end method

.method public Z()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb6c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 10
    invoke-virtual {p0, v2}, Lc6c;->g0(I)Lb6c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public final Z0(IZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_3

    .line 1
    iget-boolean v1, p0, Lc6c;->X:Z

    if-eqz v1, :cond_2

    .line 2
    iput-boolean v0, p0, Lc6c;->X:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lc6c;->I:Ly5c;

    invoke-virtual {p2}, Ly5c;->P()V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lc6c;->s0(I)V

    .line 5
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result p2

    if-nez p2, :cond_1

    .line 6
    invoke-virtual {p0, p3}, Lc6c;->I0(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, p3}, Lc6c;->V(IZ)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, p3}, Lc6c;->V(IZ)V

    .line 9
    iget-object p1, p0, Lc6c;->S:La6c;

    if-eqz p1, :cond_7

    .line 10
    iget p2, p0, Lc6c;->U:F

    invoke-interface {p1, p2}, La6c;->x(F)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne p1, v1, :cond_7

    .line 11
    iget-boolean v1, p0, Lc6c;->W:Z

    if-eqz v1, :cond_6

    .line 12
    iput-boolean v0, p0, Lc6c;->W:Z

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lc6c;->I:Ly5c;

    invoke-virtual {p2}, Ly5c;->O()V

    .line 14
    :cond_4
    invoke-virtual {p0, p1}, Lc6c;->s0(I)V

    .line 15
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result p2

    if-nez p2, :cond_5

    .line 16
    invoke-virtual {p0, p3}, Lc6c;->I0(Z)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p0, p1, p3}, Lc6c;->V(IZ)V

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {p0, p1, p3}, Lc6c;->V(IZ)V

    .line 19
    iget-object p1, p0, Lc6c;->S:La6c;

    if-eqz p1, :cond_7

    .line 20
    iget p2, p0, Lc6c;->U:F

    invoke-interface {p1, p2}, La6c;->x(F)V

    :cond_7
    :goto_0
    return-void
.end method

.method public a0()Ly5c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    return-object v0
.end method

.method public final a1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc6c;->I:Ly5c;

    iget v3, p0, Lc6c;->U:F

    invoke-virtual {v0, v1, v2, v3}, Ly5c;->U(IFF)V

    .line 3
    iget-object v0, p0, Lc6c;->I:Ly5c;

    const/4 v1, 0x0

    iget v3, p0, Lc6c;->U:F

    invoke-virtual {p0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ly5c;->U(IFF)V

    .line 4
    iget-object v0, p0, Lc6c;->I:Ly5c;

    const/4 v1, 0x2

    iget v3, p0, Lc6c;->U:F

    invoke-virtual {p0}, Lc6c;->d0()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v0, v1, v2, v3}, Ly5c;->U(IFF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, v1, v2, v2}, Ly5c;->U(IFF)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, La6c;->b()V

    :cond_0
    return-void
.end method

.method public b0()F
    .locals 1

    .line 1
    iget v0, p0, Lc6c;->U:F

    return v0
.end method

.method public b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->T()V

    return-void
.end method

.method public c0()Llyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->t()Llyb;

    move-result-object v0

    return-object v0
.end method

.method public c1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Ld6c;->f(Z)F

    move-result p1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1}, Ly5c;->V(F)V

    .line 4
    iget-object p1, p0, Lc6c;->S:La6c;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, La6c;->o()V

    :cond_1
    return-void
.end method

.method public d0()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->T:Landroid/graphics/RectF;

    return-object v0
.end method

.method public dispose()V
    .locals 2

    .line 1
    invoke-super {p0}, Ll5c;->dispose()V

    .line 2
    iget-object v0, p0, Lc6c;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc6c;->Y:Ljava/util/List;

    .line 4
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object v0

    iget-object v1, p0, Lc6c;->c0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->j()V

    return-void
.end method

.method public e0()Lbvb;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0}, Ly5c;->q()Lbvb;

    move-result-object v0

    return-object v0
.end method

.method public f0(FF)Lb6c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6c;->Z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6c;

    .line 3
    iget-object v2, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g0(I)Lb6c;
    .locals 3

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1}, Ly5c;->x(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1}, Ly5c;->r(I)Lzub;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lzub;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lb6c;

    .line 5
    invoke-virtual {v0}, Lzub;->c()Llyb;

    move-result-object v2

    .line 6
    invoke-virtual {p0, p1}, Lc6c;->j0(I)I

    move-result p1

    .line 7
    invoke-virtual {v0}, Lzub;->b()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v1, v2, p1, v0}, Lb6c;-><init>(Llyb;ILandroid/graphics/RectF;)V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public h0(Llyb;)Lb6c;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6c;->Z()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6c;

    .line 3
    invoke-virtual {v1}, Lb6c;->c()Llyb;

    move-result-object v2

    invoke-virtual {v2, p1}, Llyb;->i(Llyb;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public i0()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->b0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public j(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lc6c;->Y0(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lc6c;->Z0(IZZ)V

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_3

    .line 5
    invoke-interface {v0, p1}, La6c;->j(I)V

    :cond_3
    return-void
.end method

.method public final j0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6c;->e0()Lbvb;

    move-result-object v0

    invoke-virtual {v0}, Lbvb;->j()Lkyb;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lmo;->k(Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error pageIndex = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lmo;->t(Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Lkyb;->l()I

    move-result p1

    return p1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lkyb;->h()I

    move-result p1

    return p1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lkyb;->p()I

    move-result p1

    return p1
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6c;->W:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc6c;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public l0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1, p2}, Ly5c;->y(II)V

    return-void
.end method

.method public m(Lzub;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc6c;->d0:Ljava/lang/String;

    const-string v0, "onNextBitmapReady get invalied page"

    invoke-static {p1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lzub;->c()Llyb;

    move-result-object v1

    invoke-virtual {p1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La6c;->u(Llyb;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result p1

    const/4 v0, 0x2

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lc6c;->Y0(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, p1, v1}, Lc6c;->Z0(IZZ)V

    :goto_0
    return-void
.end method

.method public n0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6c;->I:Ly5c;

    new-instance v1, Llyb;

    invoke-direct {v1, p1, p2}, Llyb;-><init>(II)V

    invoke-virtual {v0, v1}, Ly5c;->z(Llyb;)V

    return-void
.end method

.method public o(Lzub;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lzub;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lc6c;->d0:Ljava/lang/String;

    const-string v0, "onPreBitmapReady get invalied page"

    invoke-static {p1, v0}, Laih;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lzub;->c()Llyb;

    move-result-object v1

    invoke-virtual {p1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La6c;->A(Llyb;Landroid/graphics/Bitmap;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lc6c;->R()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lc6c;->Y0(I)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lc6c;->Z0(IZZ)V

    :goto_0
    return-void
.end method

.method public final o0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6c;->Z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6c;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6c$b;

    .line 3
    invoke-interface {v2, p1}, Lc6c$b;->a(I)V

    goto :goto_0

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

.method public final s0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6c;->Z:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc6c;->Y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6c$b;

    .line 3
    invoke-interface {v2, p1}, Lc6c$b;->b(I)V

    goto :goto_0

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

.method public w(Lzub;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lzub;->c()Llyb;

    move-result-object v1

    invoke-virtual {p1}, Lzub;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, La6c;->X(Llyb;Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc6c;->G0()V

    return-void
.end method

.method public final x0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6c;->S:La6c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, La6c;->O(Z)V

    :cond_0
    return-void
.end method

.method public y0(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc6c;->T:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iget-object v0, p0, Lc6c;->I:Ly5c;

    invoke-virtual {v0, p1}, Ly5c;->p([I)V

    const/4 v0, 0x0

    .line 3
    aget v1, p1, v0

    iget-object v2, p0, Lc6c;->T:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    aget p1, p1, v3

    iget-object v1, p0, Lc6c;->T:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 4
    invoke-static {}, Lbgh;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc6c;->a0:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0, p2}, Lc6c;->z0(Landroid/graphics/RectF;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lc6c;->I:Ly5c;

    invoke-virtual {p1}, Ly5c;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    iget-object p1, p0, Lc6c;->I:Ly5c;

    iget-object p2, p0, Lc6c;->T:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lc6c;->T:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Ly5c;->L(II)V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0, p2}, Lc6c;->z0(Landroid/graphics/RectF;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public z0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v0, p0, Lc6c;->b0:Landroid/graphics/RectF;

    .line 2
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lc6c;->c0:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Lf4d;->h(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lf4d;->c()Lf4d;

    move-result-object p1

    iget-object v0, p0, Lc6c;->c0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Lf4d;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

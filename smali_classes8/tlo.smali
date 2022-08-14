.class public Ltlo;
.super Lplo;
.source "SlideFaceMesh.java"


# static fields
.field public static Z:Landroid/graphics/PaintFlagsDrawFilter;

.field public static a0:Landroid/graphics/PorterDuffXfermode;


# instance fields
.field public A:Lvmo;

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqlo;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lrmo;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lllo;

.field public E:Lllo;

.field public F:Lllo;

.field public G:Lllo;

.field public H:Lllo;

.field public I:Lllo;

.field public J:Lllo;

.field public K:Lllo;

.field public L:Lllo;

.field public M:Lllo;

.field public N:F

.field public O:Z

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Lrmo;

.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lllo;",
            ">;"
        }
    .end annotation
.end field

.field public W:Z

.field public X:Z

.field public Y:Landroid/graphics/Paint;

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:Lpmo;

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    sput-object v0, Ltlo;->Z:Landroid/graphics/PaintFlagsDrawFilter;

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Ltlo;->a0:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lplo;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltlo;->n:F

    .line 3
    iput v0, p0, Ltlo;->o:F

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Ltlo;->r:I

    .line 5
    iput v1, p0, Ltlo;->s:I

    .line 6
    iput v1, p0, Ltlo;->t:I

    .line 7
    iput v1, p0, Ltlo;->u:I

    .line 8
    iput v1, p0, Ltlo;->v:I

    .line 9
    iput v1, p0, Ltlo;->w:I

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltlo;->B:Ljava/util/ArrayList;

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Ltlo;->C:Ljava/util/Map;

    .line 12
    iput v0, p0, Ltlo;->N:F

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ltlo;->O:Z

    const/4 v2, -0x1

    .line 14
    iput v2, p0, Ltlo;->R:I

    .line 15
    iput v0, p0, Ltlo;->S:I

    .line 16
    iput-boolean v0, p0, Ltlo;->W:Z

    .line 17
    iput-boolean v1, p0, Ltlo;->X:Z

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltlo;->Y:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrlo;->c:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lrlo;->d:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-boolean v2, p0, Ltlo;->X:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lplo;->l:Z

    if-nez v2, :cond_2

    .line 4
    invoke-virtual {p0}, Ltlo;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v3, v3}, Ltlo;->i(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Ltlo;->y(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->G()Lqmo;

    move-result-object v2

    invoke-interface {v2}, Lqmo;->g()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 8
    invoke-virtual {p0, p1, v4, v3}, Ltlo;->i(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->F()Lvmo;

    move-result-object v2

    invoke-interface {v2}, Lvmo;->i()Z

    move-result v2

    if-nez v2, :cond_4

    .line 10
    invoke-virtual {p0, p1, v3, v4}, Ltlo;->i(Landroid/graphics/Canvas;ZZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-super {p0, p1}, Lplo;->a(Landroid/graphics/Canvas;)V

    .line 12
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "draw slide "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " scale "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->F()Lvmo;

    move-result-object v0

    invoke-interface {v0}, Lvmo;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SlideFaceMesh"

    invoke-static {v0, p1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    invoke-super {p0}, Lrlo;->b()V

    .line 2
    iget-boolean v0, p0, Lrlo;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Ltlo;->x(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Ltlo;->l()V

    .line 6
    :cond_1
    iget-object v2, p0, Ltlo;->A:Lvmo;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lvmo;->k(Z)F

    move-result v2

    iput v2, p0, Ltlo;->p:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ltlo;->m()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Ltlo;->n()V

    .line 9
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "update Mesh of soft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SlideFaceMesh"

    invoke-static {v1, v0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lymo;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lrlo;->c(Lymo;)V

    .line 2
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lhlo;->w4()Z

    move-result p1

    iput-boolean p1, p0, Lplo;->l:Z

    .line 3
    invoke-virtual {p0}, Ltlo;->k()I

    move-result p1

    iput p1, p0, Lplo;->e:I

    .line 4
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->D()Ltmo;

    move-result-object p1

    invoke-interface {p1}, Ltmo;->a()Z

    move-result p1

    iput-boolean p1, p0, Ltlo;->X:Z

    .line 5
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->E()Lpmo;

    move-result-object p1

    iput-object p1, p0, Ltlo;->x:Lpmo;

    .line 6
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lq06;->Q2()F

    move-result p1

    iput p1, p0, Ltlo;->y:F

    .line 7
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->K()Lhlo;

    move-result-object p1

    invoke-virtual {p1}, Lhlo;->O2()F

    move-result p1

    iput p1, p0, Ltlo;->z:F

    .line 8
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->F()Lvmo;

    move-result-object p1

    iput-object p1, p0, Ltlo;->A:Lvmo;

    .line 9
    iget-boolean v0, p0, Lplo;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1, v1}, Lvmo;->j(Z)F

    move-result p1

    iput p1, p0, Ltlo;->n:F

    const v0, 0x3dcccccd    # 0.1f

    sub-float/2addr p1, v0

    .line 11
    iput p1, p0, Ltlo;->o:F

    .line 12
    :cond_0
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->P()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ltlo;->A:Lvmo;

    invoke-interface {p1, v2, v1}, Lvmo;->d(ZZ)F

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Ltlo;->q:F

    .line 13
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->E()Lpmo;

    move-result-object p1

    invoke-interface {p1}, Lpmo;->g()Z

    move-result p1

    const/4 v3, -0x1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Ltlo;->v:I

    .line 14
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->E()Lpmo;

    move-result-object p1

    invoke-interface {p1}, Lpmo;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_2
    iput v3, p0, Ltlo;->w:I

    .line 15
    iput-boolean v1, p0, Ltlo;->W:Z

    .line 16
    invoke-virtual {p0, v1, v1}, Ltlo;->u(ZZ)V

    .line 17
    iput v0, p0, Ltlo;->N:F

    .line 18
    iput-boolean v1, p0, Ltlo;->O:Z

    .line 19
    iget-object p1, p0, Lrlo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 20
    iget-object p1, p0, Ltlo;->Y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->u()Z

    move-result v0

    iput-boolean v0, p0, Lrlo;->d:Z

    return-void
.end method

.method public dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrlo;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltlo;->E:Lllo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lllo;->t()V

    .line 4
    iput-object v1, p0, Ltlo;->E:Lllo;

    .line 5
    :cond_1
    iget-object v0, p0, Ltlo;->D:Lllo;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lllo;->t()V

    .line 7
    iput-object v1, p0, Ltlo;->D:Lllo;

    .line 8
    :cond_2
    iget-object v0, p0, Ltlo;->G:Lllo;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lllo;->t()V

    .line 10
    iput-object v1, p0, Ltlo;->G:Lllo;

    .line 11
    :cond_3
    iget-object v0, p0, Ltlo;->H:Lllo;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Lllo;->t()V

    .line 13
    iput-object v1, p0, Ltlo;->H:Lllo;

    .line 14
    :cond_4
    iget-object v0, p0, Ltlo;->I:Lllo;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v0}, Lllo;->t()V

    .line 16
    iput-object v1, p0, Ltlo;->I:Lllo;

    .line 17
    :cond_5
    iget-object v0, p0, Ltlo;->F:Lllo;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lllo;->t()V

    .line 19
    iput-object v1, p0, Ltlo;->F:Lllo;

    .line 20
    :cond_6
    iget-object v0, p0, Ltlo;->J:Lllo;

    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Lllo;->t()V

    .line 22
    iput-object v1, p0, Ltlo;->J:Lllo;

    .line 23
    :cond_7
    iget-object v0, p0, Ltlo;->K:Lllo;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual {v0}, Lllo;->t()V

    .line 25
    iput-object v1, p0, Ltlo;->K:Lllo;

    .line 26
    :cond_8
    iget-object v0, p0, Ltlo;->L:Lllo;

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lllo;->t()V

    .line 28
    iput-object v1, p0, Ltlo;->L:Lllo;

    .line 29
    :cond_9
    iget-object v0, p0, Ltlo;->M:Lllo;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {v0}, Lllo;->t()V

    .line 31
    iput-object v1, p0, Ltlo;->M:Lllo;

    .line 32
    :cond_a
    iput-object v1, p0, Ltlo;->T:Lrmo;

    .line 33
    iput-object v1, p0, Ltlo;->U:Ljava/util/ArrayList;

    .line 34
    iput-object v1, p0, Ltlo;->V:Ljava/util/ArrayList;

    .line 35
    iput-object v1, p0, Ltlo;->A:Lvmo;

    .line 36
    iput-object v1, p0, Ltlo;->x:Lpmo;

    .line 37
    iget-object v0, p0, Ltlo;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    invoke-super {p0}, Lplo;->dispose()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lplo;->g:[F

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lplo;->e:I

    invoke-static {v0}, Lbno;->r(I)[F

    move-result-object v0

    iput-object v0, p0, Lplo;->g:[F

    .line 3
    iget v0, p0, Lplo;->e:I

    invoke-static {v0}, Lbno;->p(I)[I

    move-result-object v0

    iput-object v0, p0, Lplo;->i:[I

    .line 4
    iget v0, p0, Lplo;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lbno;->q(I)[S

    move-result-object v0

    iput-object v0, p0, Lplo;->j:[S

    .line 5
    iget-boolean v0, p0, Lplo;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iget v0, p0, Lplo;->e:I

    invoke-static {v0}, Lbno;->u(I)[F

    move-result-object v0

    iput-object v0, p0, Lplo;->h:[F

    .line 7
    :cond_1
    invoke-virtual {p0}, Ltlo;->j()I

    move-result v0

    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->D()Ltmo;

    move-result-object v1

    invoke-interface {v1}, Ltmo;->d()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Lbno;->s(I)[F

    move-result-object v0

    iput-object v0, p0, Lplo;->k:[F

    .line 8
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->D:Lllo;

    .line 9
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->E:Lllo;

    .line 10
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->F:Lllo;

    .line 11
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->G:Lllo;

    .line 12
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->H:Lllo;

    .line 13
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->I:Lllo;

    .line 14
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->J:Lllo;

    .line 15
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->K:Lllo;

    .line 16
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->L:Lllo;

    .line 17
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iput-object v0, p0, Ltlo;->M:Lllo;

    return-void
.end method

.method public final g(ILllo;Lllo;)I
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Lplo;->g:[F

    mul-int/lit8 v4, p1, 0x2

    iget-object v5, v0, Ltlo;->D:Lllo;

    iget v6, v5, Lllo;->a:F

    aput v6, v3, v4

    add-int/lit8 v7, v4, 0x1

    .line 2
    iget v5, v5, Lllo;->b:F

    aput v5, v3, v7

    .line 3
    iget-boolean v8, v0, Lplo;->l:Z

    if-eqz v8, :cond_0

    .line 4
    iget-object v9, v0, Lplo;->h:[F

    iget-object v10, v0, Ltlo;->J:Lllo;

    iget v11, v10, Lllo;->a:F

    iget v12, v1, Lllo;->a:F

    iget v13, v0, Ltlo;->n:F

    mul-float v12, v12, v13

    iget v14, v0, Ltlo;->s:I

    int-to-float v15, v14

    mul-float v12, v12, v15

    add-float/2addr v11, v12

    aput v11, v9, v4

    .line 5
    iget v4, v10, Lllo;->b:F

    iget v10, v1, Lllo;->b:F

    mul-float v10, v10, v13

    int-to-float v11, v14

    mul-float v10, v10, v11

    sub-float/2addr v4, v10

    aput v4, v9, v7

    .line 6
    :cond_0
    iget-object v4, v0, Lplo;->i:[I

    iget v7, v0, Ltlo;->P:I

    aput v7, v4, p1

    add-int/lit8 v9, p1, 0x1

    mul-int/lit8 v10, v9, 0x2

    .line 7
    iget-object v11, v0, Ltlo;->E:Lllo;

    iget v12, v11, Lllo;->a:F

    aput v12, v3, v10

    add-int/lit8 v13, v10, 0x1

    .line 8
    iget v11, v11, Lllo;->b:F

    aput v11, v3, v13

    if-eqz v8, :cond_1

    .line 9
    iget-object v14, v0, Lplo;->h:[F

    iget-object v15, v0, Ltlo;->J:Lllo;

    move/from16 v16, v5

    iget v5, v15, Lllo;->a:F

    move/from16 v17, v6

    iget v6, v1, Lllo;->a:F

    move/from16 p1, v11

    iget v11, v0, Ltlo;->o:F

    mul-float v6, v6, v11

    move/from16 v18, v12

    iget v12, v0, Ltlo;->s:I

    int-to-float v2, v12

    mul-float v6, v6, v2

    add-float/2addr v5, v6

    aput v5, v14, v10

    .line 10
    iget v2, v15, Lllo;->b:F

    iget v5, v1, Lllo;->b:F

    mul-float v5, v5, v11

    int-to-float v6, v12

    mul-float v5, v5, v6

    sub-float/2addr v2, v5

    aput v2, v14, v13

    goto :goto_0

    :cond_1
    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 p1, v11

    move/from16 v18, v12

    .line 11
    :goto_0
    aput v7, v4, v9

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v2, v9, 0x2

    .line 12
    iget-object v5, v0, Ltlo;->F:Lllo;

    iget v6, v5, Lllo;->a:F

    aput v6, v3, v2

    add-int/lit8 v10, v2, 0x1

    .line 13
    iget v5, v5, Lllo;->b:F

    aput v5, v3, v10

    if-eqz v8, :cond_2

    .line 14
    iget-object v11, v0, Lplo;->h:[F

    iget-object v12, v0, Ltlo;->K:Lllo;

    iget v13, v12, Lllo;->a:F

    move-object/from16 v14, p3

    iget v15, v14, Lllo;->a:F

    move/from16 v19, v7

    iget v7, v0, Ltlo;->n:F

    mul-float v15, v15, v7

    iget v1, v0, Ltlo;->r:I

    move/from16 v20, v8

    int-to-float v8, v1

    mul-float v15, v15, v8

    add-float/2addr v13, v15

    aput v13, v11, v2

    .line 15
    iget v2, v12, Lllo;->b:F

    iget v8, v14, Lllo;->b:F

    mul-float v8, v8, v7

    int-to-float v1, v1

    mul-float v8, v8, v1

    sub-float/2addr v2, v8

    aput v2, v11, v10

    goto :goto_1

    :cond_2
    move-object/from16 v14, p3

    move/from16 v19, v7

    move/from16 v20, v8

    .line 16
    :goto_1
    iget v1, v0, Ltlo;->Q:I

    aput v1, v4, v9

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v2, v9, 0x2

    .line 17
    aput v6, v3, v2

    add-int/lit8 v7, v2, 0x1

    .line 18
    aput v5, v3, v7

    if-eqz v20, :cond_3

    .line 19
    iget-object v8, v0, Lplo;->h:[F

    iget-object v10, v0, Ltlo;->K:Lllo;

    iget v11, v10, Lllo;->a:F

    iget v12, v14, Lllo;->a:F

    iget v13, v0, Ltlo;->n:F

    mul-float v12, v12, v13

    iget v15, v0, Ltlo;->r:I

    move/from16 v21, v5

    int-to-float v5, v15

    mul-float v12, v12, v5

    add-float/2addr v11, v12

    aput v11, v8, v2

    .line 20
    iget v2, v10, Lllo;->b:F

    iget v5, v14, Lllo;->b:F

    mul-float v5, v5, v13

    int-to-float v10, v15

    mul-float v5, v5, v10

    sub-float/2addr v2, v5

    aput v2, v8, v7

    goto :goto_2

    :cond_3
    move/from16 v21, v5

    .line 21
    :goto_2
    aput v1, v4, v9

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v2, v9, 0x2

    .line 22
    aput v18, v3, v2

    add-int/lit8 v5, v2, 0x1

    .line 23
    aput p1, v3, v5

    if-eqz v20, :cond_4

    .line 24
    iget-object v7, v0, Lplo;->h:[F

    iget-object v8, v0, Ltlo;->J:Lllo;

    iget v10, v8, Lllo;->a:F

    move-object/from16 v11, p2

    iget v12, v11, Lllo;->a:F

    iget v13, v0, Ltlo;->o:F

    mul-float v12, v12, v13

    iget v15, v0, Ltlo;->s:I

    move/from16 v18, v6

    int-to-float v6, v15

    mul-float v12, v12, v6

    add-float/2addr v10, v12

    aput v10, v7, v2

    .line 25
    iget v2, v8, Lllo;->b:F

    iget v6, v11, Lllo;->b:F

    mul-float v6, v6, v13

    int-to-float v8, v15

    mul-float v6, v6, v8

    sub-float/2addr v2, v6

    aput v2, v7, v5

    goto :goto_3

    :cond_4
    move/from16 v18, v6

    .line 26
    :goto_3
    aput v19, v4, v9

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v2, v9, 0x2

    .line 27
    iget-object v5, v0, Ltlo;->G:Lllo;

    iget v6, v5, Lllo;->a:F

    aput v6, v3, v2

    add-int/lit8 v6, v2, 0x1

    .line 28
    iget v5, v5, Lllo;->b:F

    aput v5, v3, v6

    if-eqz v20, :cond_5

    .line 29
    iget-object v3, v0, Lplo;->h:[F

    iget-object v5, v0, Ltlo;->K:Lllo;

    iget v7, v5, Lllo;->a:F

    iget v8, v14, Lllo;->a:F

    iget v10, v0, Ltlo;->o:F

    mul-float v8, v8, v10

    iget v11, v0, Ltlo;->r:I

    int-to-float v12, v11

    mul-float v8, v8, v12

    add-float/2addr v7, v8

    aput v7, v3, v2

    .line 30
    iget v2, v5, Lllo;->b:F

    iget v5, v14, Lllo;->b:F

    mul-float v5, v5, v10

    int-to-float v7, v11

    mul-float v5, v5, v7

    sub-float/2addr v2, v5

    aput v2, v3, v6

    .line 31
    :cond_5
    aput v1, v4, v9

    add-int/lit8 v9, v9, 0x1

    .line 32
    iget-object v1, v0, Lplo;->k:[F

    iget v2, v0, Ltlo;->S:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ltlo;->S:I

    aput v17, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 33
    iput v2, v0, Ltlo;->S:I

    aput v16, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 34
    iput v3, v0, Ltlo;->S:I

    iget-object v4, v0, Ltlo;->H:Lllo;

    iget v5, v4, Lllo;->a:F

    aput v5, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 35
    iput v2, v0, Ltlo;->S:I

    iget v4, v4, Lllo;->b:F

    aput v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 36
    iput v3, v0, Ltlo;->S:I

    aput v18, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 37
    iput v2, v0, Ltlo;->S:I

    aput v21, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 38
    iput v3, v0, Ltlo;->S:I

    iget-object v4, v0, Ltlo;->I:Lllo;

    iget v5, v4, Lllo;->a:F

    aput v5, v1, v2

    add-int/lit8 v2, v3, 0x1

    .line 39
    iput v2, v0, Ltlo;->S:I

    iget v2, v4, Lllo;->b:F

    aput v2, v1, v3

    .line 40
    invoke-static {}, Lqlo;->b()Lqlo;

    move-result-object v1

    .line 41
    iget-object v2, v0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->P()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 42
    iget-object v2, v0, Ltlo;->E:Lllo;

    iget v2, v2, Lllo;->c:F

    iget-object v3, v0, Ltlo;->G:Lllo;

    iget v3, v3, Lllo;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    neg-float v2, v2

    .line 43
    iget-object v3, v0, Ltlo;->D:Lllo;

    iget v3, v3, Lllo;->c:F

    iget-object v4, v0, Ltlo;->F:Lllo;

    iget v4, v4, Lllo;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_4

    .line 44
    :cond_6
    iget-object v2, v0, Ltlo;->D:Lllo;

    iget v2, v2, Lllo;->c:F

    iget-object v3, v0, Ltlo;->F:Lllo;

    iget v3, v3, Lllo;->c:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    neg-float v2, v2

    .line 45
    iget-object v3, v0, Ltlo;->E:Lllo;

    iget v3, v3, Lllo;->c:F

    iget-object v4, v0, Ltlo;->G:Lllo;

    iget v4, v4, Lllo;->c:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    :goto_4
    neg-float v3, v3

    move v12, v2

    move v13, v3

    add-int/lit8 v11, v9, -0x6

    .line 46
    iget v2, v0, Ltlo;->N:F

    neg-float v14, v2

    iget-boolean v15, v0, Ltlo;->O:Z

    move-object v10, v1

    invoke-virtual/range {v10 .. v15}, Lqlo;->a(IFFFZ)V

    .line 47
    iget-object v2, v0, Ltlo;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return v9
.end method

.method public final h(Lllo;IZ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->G4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->w()Ljlo;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljlo;->p(Lllo;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lxmo;->e(Lllo;IZ)I

    move-result p1

    return p1
.end method

.method public final i(Landroid/graphics/Canvas;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->t()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->F()Lvmo;

    move-result-object v2

    iget v4, v0, Lir1;->I:F

    iget v5, v0, Lir1;->T:F

    iget v6, v0, Lir1;->S:F

    iget v7, v0, Lir1;->B:F

    move-object v3, p1

    move v8, p2

    invoke-interface/range {v2 .. v8}, Lvmo;->g(Landroid/graphics/Canvas;FFFFZ)Landroid/graphics/Canvas;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lplo;->a(Landroid/graphics/Canvas;)V

    return-void

    .line 4
    :cond_0
    iget-boolean v2, p0, Ltlo;->X:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lplo;->l:Z

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ltlo;->y(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-super {p0, v1}, Lplo;->a(Landroid/graphics/Canvas;)V

    :goto_0
    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    .line 7
    sget-object p2, Ltlo;->Z:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 8
    :cond_2
    iget-object p2, p0, Lrlo;->b:Lymo;

    invoke-virtual {p2}, Lymo;->F()Lvmo;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Lvmo;->f(Landroid/graphics/PorterDuffXfermode;)V

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    goto :goto_1

    .line 10
    :cond_3
    iget v1, v0, Lir1;->I:F

    iget v2, v0, Lir1;->T:F

    iget v3, v0, Lir1;->S:F

    iget v4, v0, Lir1;->B:F

    iget-object v5, p0, Ltlo;->Y:Landroid/graphics/Paint;

    const/16 v6, 0x1f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p2

    const/4 p3, -0x1

    .line 11
    invoke-virtual {p0, p1, p3}, Ltlo;->s(Landroid/graphics/Canvas;I)V

    .line 12
    iget-object p3, p0, Lrlo;->b:Lymo;

    invoke-virtual {p3}, Lymo;->F()Lvmo;

    move-result-object p3

    sget-object v0, Ltlo;->a0:Landroid/graphics/PorterDuffXfermode;

    invoke-interface {p3, v0}, Lvmo;->f(Landroid/graphics/PorterDuffXfermode;)V

    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    return-void
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 2
    invoke-interface {v2}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltlo;->j()I

    move-result v0

    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->D()Ltmo;

    move-result-object v1

    invoke-interface {v1}, Ltmo;->d()I

    move-result v1

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltlo;->C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrmo;

    .line 5
    invoke-interface {v2}, Lrmo;->b()Lllo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lllo;->m(Lllo;)Lllo;

    .line 6
    iget-object v3, p0, Lrlo;->b:Lymo;

    invoke-virtual {v3}, Lymo;->I()Lzmo;

    move-result-object v3

    invoke-virtual {v3, v1, v1}, Lzmo;->A(Lllo;Lllo;)V

    .line 7
    iget-object v3, p0, Ltlo;->C:Ljava/util/Map;

    iget v4, v1, Lllo;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lllo;->t()V

    return-void
.end method

.method public final m()V
    .locals 14

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lplo;->f:I

    .line 2
    iput v0, p0, Ltlo;->S:I

    .line 3
    iget-object v1, p0, Ltlo;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ltlo;->x(I)Z

    move-result v1

    iput-boolean v1, p0, Ltlo;->O:Z

    .line 5
    iget-object v1, p0, Ltlo;->x:Lpmo;

    invoke-interface {v1}, Lpmo;->f()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 6
    iget-object v3, p0, Lrlo;->b:Lymo;

    invoke-virtual {v3}, Lymo;->L()Lxmo;

    move-result-object v3

    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->G()Lqmo;

    move-result-object v4

    invoke-interface {v4}, Lqmo;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lxmo;->F(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->L()Lxmo;

    move-result-object v4

    invoke-virtual {v4}, Lxmo;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Ltlo;->x(I)Z

    move-result v5

    .line 9
    iget-object v6, p0, Lrlo;->b:Lymo;

    invoke-virtual {v6}, Lymo;->D()Ltmo;

    move-result-object v6

    invoke-interface {v6}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrmo;

    .line 11
    iput-object v9, p0, Ltlo;->T:Lrmo;

    .line 12
    invoke-interface {v9}, Lrmo;->h()Z

    move-result v10

    iput-boolean v10, p0, Ltlo;->W:Z

    .line 13
    invoke-interface {v9}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, p0, Ltlo;->U:Ljava/util/ArrayList;

    .line 14
    invoke-interface {v9}, Lrmo;->i()Ljava/util/ArrayList;

    move-result-object v10

    iput-object v10, p0, Ltlo;->V:Ljava/util/ArrayList;

    const/4 v10, -0x1

    .line 15
    iput v10, p0, Ltlo;->R:I

    .line 16
    iget-object v11, p0, Ltlo;->C:Ljava/util/Map;

    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    iput v9, p0, Ltlo;->N:F

    :cond_5
    const/4 v9, 0x0

    .line 18
    :goto_4
    iget-object v11, p0, Ltlo;->U:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 19
    iget-boolean v11, p0, Ltlo;->W:Z

    if-eq v7, v11, :cond_6

    const/4 v11, -0x1

    goto :goto_5

    :cond_6
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {p0, v9, v11}, Ltlo;->q(II)V

    if-lez v9, :cond_11

    .line 20
    iget-object v11, p0, Ltlo;->D:Lllo;

    iget-object v12, p0, Ltlo;->E:Lllo;

    iget-object v13, p0, Ltlo;->F:Lllo;

    invoke-virtual {p0, v11, v12, v13}, Ltlo;->t(Lllo;Lllo;Lllo;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 21
    iget-boolean v11, p0, Ltlo;->W:Z

    invoke-virtual {p0, v11, v0}, Ltlo;->u(ZZ)V

    if-eqz v7, :cond_9

    add-int/lit8 v7, v9, -0x1

    .line 22
    iget-boolean v11, p0, Ltlo;->W:Z

    if-eqz v11, :cond_7

    const/4 v11, -0x1

    goto :goto_6

    :cond_7
    const/4 v11, 0x1

    :goto_6
    invoke-virtual {p0, v7, v11}, Ltlo;->q(II)V

    .line 23
    invoke-virtual {p0}, Ltlo;->o()V

    .line 24
    iget-boolean v7, p0, Ltlo;->W:Z

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x1

    :goto_7
    invoke-virtual {p0, v9, v7}, Ltlo;->q(II)V

    :cond_9
    if-eqz v5, :cond_a

    const/high16 v7, -0x40800000    # -1.0f

    .line 25
    iput v7, p0, Ltlo;->N:F

    .line 26
    :cond_a
    invoke-virtual {p0, v8, v9}, Ltlo;->r(II)I

    move-result v7

    move v8, v7

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    if-eqz v3, :cond_11

    .line 27
    iget-boolean v11, p0, Ltlo;->W:Z

    invoke-virtual {p0, v11, v4}, Ltlo;->u(ZZ)V

    if-eqz v1, :cond_c

    const/4 v7, 0x0

    goto :goto_a

    :cond_c
    if-nez v7, :cond_f

    add-int/lit8 v7, v9, -0x1

    .line 28
    iget-boolean v11, p0, Ltlo;->W:Z

    if-eqz v11, :cond_d

    const/4 v11, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, -0x1

    :goto_8
    invoke-virtual {p0, v7, v11}, Ltlo;->q(II)V

    .line 29
    invoke-virtual {p0}, Ltlo;->o()V

    .line 30
    iget-boolean v7, p0, Ltlo;->W:Z

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_9

    :cond_e
    const/4 v7, -0x1

    :goto_9
    invoke-virtual {p0, v9, v7}, Ltlo;->q(II)V

    const/4 v7, 0x1

    :cond_f
    :goto_a
    if-eqz v5, :cond_10

    const/high16 v11, 0x3f800000    # 1.0f

    .line 31
    iput v11, p0, Ltlo;->N:F

    .line 32
    :cond_10
    invoke-virtual {p0, v8, v9}, Ltlo;->r(II)I

    move-result v8

    .line 33
    :cond_11
    :goto_b
    invoke-virtual {p0}, Ltlo;->o()V

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 34
    :cond_12
    invoke-virtual {p0}, Ltlo;->p()V

    return-void
.end method

.method public final n()V
    .locals 11

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lplo;->f:I

    .line 2
    iput v0, p0, Ltlo;->S:I

    .line 3
    iget-object v1, p0, Ltlo;->B:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p0, v1}, Ltlo;->x(I)Z

    move-result v1

    iput-boolean v1, p0, Ltlo;->O:Z

    .line 5
    iget-object v1, p0, Ltlo;->x:Lpmo;

    invoke-interface {v1}, Lpmo;->f()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 6
    iget-object v3, p0, Lrlo;->b:Lymo;

    invoke-virtual {v3}, Lymo;->L()Lxmo;

    move-result-object v3

    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->G()Lqmo;

    move-result-object v4

    invoke-interface {v4}, Lqmo;->d()Z

    move-result v4

    invoke-virtual {v3, v4}, Lxmo;->F(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v1, :cond_3

    .line 7
    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->L()Lxmo;

    move-result-object v4

    invoke-virtual {v4}, Lxmo;->w()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    if-nez v1, :cond_4

    .line 8
    iget-object v1, p0, Ltlo;->x:Lpmo;

    invoke-interface {v1}, Lpmo;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->F()Lvmo;

    move-result-object v1

    invoke-interface {v1, v2, v2}, Lvmo;->d(ZZ)F

    move-result v5

    :cond_4
    const/4 v1, 0x2

    .line 10
    invoke-virtual {p0, v1}, Ltlo;->x(I)Z

    move-result v1

    .line 11
    iget-object v2, p0, Lrlo;->b:Lymo;

    invoke-virtual {v2}, Lymo;->D()Ltmo;

    move-result-object v2

    invoke-interface {v2}, Ltmo;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrmo;

    .line 13
    iput-object v7, p0, Ltlo;->T:Lrmo;

    .line 14
    invoke-interface {v7}, Lrmo;->h()Z

    move-result v8

    iput-boolean v8, p0, Ltlo;->W:Z

    .line 15
    invoke-interface {v7}, Lrmo;->g()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Ltlo;->U:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v7}, Lrmo;->i()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, p0, Ltlo;->V:Ljava/util/ArrayList;

    const/4 v8, -0x1

    .line 17
    iput v8, p0, Ltlo;->R:I

    .line 18
    iget-object v8, p0, Ltlo;->C:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_6

    .line 19
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iput v7, p0, Ltlo;->N:F

    :cond_6
    const/4 v7, 0x0

    .line 20
    :goto_4
    iget-object v8, p0, Ltlo;->U:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 21
    iget-object v8, p0, Ltlo;->U:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lllo;

    neg-float v9, v5

    .line 22
    invoke-virtual {p0, v7, v9}, Ltlo;->v(IF)V

    .line 23
    iget-object v9, p0, Ltlo;->K:Lllo;

    invoke-virtual {v9, v8}, Lllo;->m(Lllo;)Lllo;

    .line 24
    iget-boolean v8, p0, Lplo;->l:Z

    if-eqz v8, :cond_7

    .line 25
    iget-object v8, p0, Ltlo;->A:Lvmo;

    iget-object v9, p0, Ltlo;->K:Lllo;

    invoke-interface {v8, v9}, Lvmo;->h(Lllo;)V

    .line 26
    :cond_7
    iget-object v8, p0, Lrlo;->b:Lymo;

    invoke-virtual {v8}, Lymo;->I()Lzmo;

    move-result-object v8

    iget-object v9, p0, Ltlo;->F:Lllo;

    invoke-virtual {v8, v9, v9}, Lzmo;->A(Lllo;Lllo;)V

    .line 27
    iget-object v8, p0, Lrlo;->b:Lymo;

    invoke-virtual {v8}, Lymo;->I()Lzmo;

    move-result-object v8

    iget-object v9, p0, Ltlo;->G:Lllo;

    invoke-virtual {v8, v9, v9}, Lzmo;->A(Lllo;Lllo;)V

    .line 28
    iget-object v8, p0, Lrlo;->b:Lymo;

    invoke-virtual {v8}, Lymo;->I()Lzmo;

    move-result-object v8

    iget-object v9, p0, Ltlo;->I:Lllo;

    invoke-virtual {v8, v9, v9}, Lzmo;->A(Lllo;Lllo;)V

    if-lez v7, :cond_b

    .line 29
    iget-object v8, p0, Ltlo;->D:Lllo;

    iget-object v9, p0, Ltlo;->E:Lllo;

    iget-object v10, p0, Ltlo;->F:Lllo;

    invoke-virtual {p0, v8, v9, v10}, Ltlo;->t(Lllo;Lllo;Lllo;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 30
    iget-boolean v8, p0, Ltlo;->W:Z

    invoke-virtual {p0, v8, v0}, Ltlo;->u(ZZ)V

    .line 31
    iget v8, p0, Ltlo;->r:I

    iput v8, p0, Ltlo;->s:I

    .line 32
    iget v8, p0, Ltlo;->t:I

    iput v8, p0, Ltlo;->u:I

    if-eqz v1, :cond_8

    const/high16 v8, -0x40800000    # -1.0f

    .line 33
    iput v8, p0, Ltlo;->N:F

    .line 34
    :cond_8
    invoke-virtual {p0, v6, v7}, Ltlo;->r(II)I

    move-result v6

    goto :goto_5

    :cond_9
    if-eqz v3, :cond_b

    .line 35
    iget-boolean v8, p0, Ltlo;->W:Z

    invoke-virtual {p0, v8, v4}, Ltlo;->u(ZZ)V

    .line 36
    iget v8, p0, Ltlo;->r:I

    iput v8, p0, Ltlo;->s:I

    .line 37
    iget v8, p0, Ltlo;->t:I

    iput v8, p0, Ltlo;->u:I

    if-eqz v1, :cond_a

    const/high16 v8, 0x3f800000    # 1.0f

    .line 38
    iput v8, p0, Ltlo;->N:F

    .line 39
    :cond_a
    invoke-virtual {p0, v6, v7}, Ltlo;->r(II)I

    move-result v6

    .line 40
    :cond_b
    :goto_5
    invoke-virtual {p0}, Ltlo;->o()V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_4

    .line 41
    :cond_c
    invoke-virtual {p0}, Ltlo;->p()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltlo;->D:Lllo;

    iget-object v1, p0, Ltlo;->F:Lllo;

    invoke-virtual {v0, v1}, Lllo;->m(Lllo;)Lllo;

    .line 2
    iget-object v0, p0, Ltlo;->E:Lllo;

    iget-object v1, p0, Ltlo;->G:Lllo;

    invoke-virtual {v0, v1}, Lllo;->m(Lllo;)Lllo;

    .line 3
    iget-object v0, p0, Ltlo;->H:Lllo;

    iget-object v1, p0, Ltlo;->I:Lllo;

    invoke-virtual {v0, v1}, Lllo;->m(Lllo;)Lllo;

    .line 4
    iget-object v0, p0, Ltlo;->J:Lllo;

    iget-object v1, p0, Ltlo;->K:Lllo;

    invoke-virtual {v0, v1}, Lllo;->m(Lllo;)Lllo;

    .line 5
    iget v0, p0, Ltlo;->r:I

    iput v0, p0, Ltlo;->s:I

    .line 6
    iget v0, p0, Ltlo;->t:I

    iput v0, p0, Ltlo;->u:I

    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltlo;->B:Ljava/util/ArrayList;

    iget-boolean v1, p0, Ltlo;->O:Z

    if-eqz v1, :cond_0

    new-instance v1, Lqlo$b;

    invoke-direct {v1}, Lqlo$b;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v1, Lqlo$a;

    invoke-direct {v1}, Lqlo$a;-><init>()V

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iget-object v0, p0, Ltlo;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlo;

    .line 3
    iget-object v2, p0, Lplo;->j:[S

    iget v3, p0, Lplo;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lplo;->f:I

    iget v5, v1, Lqlo;->a:I

    int-to-short v6, v5

    aput-short v6, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 4
    iput v3, p0, Lplo;->f:I

    add-int/lit8 v6, v5, 0x1

    int-to-short v6, v6

    aput-short v6, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 5
    iput v4, p0, Lplo;->f:I

    add-int/lit8 v6, v5, 0x2

    int-to-short v6, v6

    aput-short v6, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 6
    iput v3, p0, Lplo;->f:I

    add-int/lit8 v6, v5, 0x3

    int-to-short v6, v6

    aput-short v6, v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 7
    iput v4, p0, Lplo;->f:I

    add-int/lit8 v6, v5, 0x4

    int-to-short v6, v6

    aput-short v6, v2, v3

    add-int/lit8 v3, v4, 0x1

    .line 8
    iput v3, p0, Lplo;->f:I

    add-int/lit8 v5, v5, 0x5

    int-to-short v3, v5

    aput-short v3, v2, v4

    .line 9
    invoke-virtual {v1}, Lqlo;->c()V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Ltlo;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final q(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltlo;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    .line 2
    iget v1, p0, Ltlo;->p:F

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    .line 4
    iget-object v3, p0, Ltlo;->T:Lrmo;

    invoke-interface {v3, p1}, Lrmo;->d(I)Lllo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v2, v3}, Lllo;->m(Lllo;)Lllo;

    .line 6
    iget-object v3, p0, Ltlo;->T:Lrmo;

    invoke-interface {v3, p1}, Lrmo;->f(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    iget-object v3, p0, Ltlo;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v2, p1}, Lllo;->q(Lllo;)F

    move-result p1

    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_1

    div-float/2addr v1, p1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Ltlo;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v2, p1}, Lllo;->m(Lllo;)Lllo;

    :cond_1
    :goto_0
    int-to-float p1, p2

    .line 9
    invoke-virtual {v2, p1}, Lllo;->i(F)Lllo;

    .line 10
    iget-object p1, p0, Ltlo;->F:Lllo;

    invoke-virtual {p1, v0}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->y:F

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    iget p2, v2, Lllo;->a:F

    mul-float p2, p2, v1

    iget v0, v2, Lllo;->b:F

    neg-float v0, v0

    mul-float v0, v0, v1

    invoke-virtual {p1, p2, v0}, Lllo;->d(FF)Lllo;

    .line 11
    iget-object p1, p0, Ltlo;->G:Lllo;

    iget-object p2, p0, Ltlo;->F:Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->z:F

    iget v0, p0, Ltlo;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    .line 12
    iget-object p1, p0, Ltlo;->I:Lllo;

    iget-object p2, p0, Ltlo;->G:Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->q:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    .line 13
    iget-object p1, p0, Ltlo;->K:Lllo;

    iget-object p2, p0, Ltlo;->F:Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    .line 14
    iget-boolean p1, p0, Lplo;->l:Z

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Ltlo;->A:Lvmo;

    iget-object p2, p0, Ltlo;->K:Lllo;

    invoke-interface {p1, p2}, Lvmo;->h(Lllo;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    iget-object p2, p0, Ltlo;->F:Lllo;

    invoke-virtual {p1, p2, p2}, Lzmo;->A(Lllo;Lllo;)V

    .line 17
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    iget-object p2, p0, Ltlo;->G:Lllo;

    invoke-virtual {p1, p2, p2}, Lzmo;->A(Lllo;Lllo;)V

    .line 18
    iget-object p1, p0, Lrlo;->b:Lymo;

    invoke-virtual {p1}, Lymo;->I()Lzmo;

    move-result-object p1

    iget-object p2, p0, Ltlo;->I:Lllo;

    invoke-virtual {p1, p2, p2}, Lzmo;->A(Lllo;Lllo;)V

    .line 19
    invoke-virtual {v2}, Lllo;->t()V

    return-void
.end method

.method public final r(II)I
    .locals 7

    .line 1
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ltlo;->T:Lrmo;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Lrmo;->e(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ltlo;->M:Lllo;

    iget-object v4, p0, Ltlo;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    invoke-virtual {v1, v4}, Lllo;->m(Lllo;)Lllo;

    .line 4
    iget-object v1, p0, Ltlo;->L:Lllo;

    iget-object v4, p0, Ltlo;->M:Lllo;

    invoke-virtual {v1, v4}, Lllo;->m(Lllo;)Lllo;

    .line 5
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->K()Lhlo;

    move-result-object v1

    invoke-virtual {v1}, Lq06;->U2()I

    move-result v1

    .line 6
    iget-object v4, p0, Ltlo;->M:Lllo;

    invoke-virtual {v0, v4}, Lllo;->m(Lllo;)Lllo;

    iget v4, p0, Ltlo;->v:I

    int-to-float v4, v4

    iget v5, p0, Ltlo;->w:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lllo;->e(FF)Lllo;

    iget v4, p0, Ltlo;->t:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lllo;->i(F)Lllo;

    invoke-virtual {p0, v0, v1, v3}, Ltlo;->h(Lllo;IZ)I

    move-result v1

    iput v1, p0, Ltlo;->Q:I

    iput v1, p0, Ltlo;->P:I

    goto/16 :goto_1

    .line 7
    :cond_0
    iget-object v1, p0, Ltlo;->L:Lllo;

    iget-object v4, p0, Ltlo;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    invoke-virtual {v1, v4}, Lllo;->m(Lllo;)Lllo;

    .line 8
    iget-object v1, p0, Ltlo;->M:Lllo;

    iget-object v4, p0, Ltlo;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lllo;

    invoke-virtual {v1, v4}, Lllo;->m(Lllo;)Lllo;

    .line 9
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->K()Lhlo;

    move-result-object v1

    invoke-virtual {v1}, Lq06;->U2()I

    move-result v1

    .line 10
    iget-object v4, p0, Ltlo;->M:Lllo;

    invoke-virtual {v0, v4}, Lllo;->m(Lllo;)Lllo;

    iget v4, p0, Ltlo;->v:I

    int-to-float v4, v4

    iget v5, p0, Ltlo;->w:I

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Lllo;->e(FF)Lllo;

    iget v4, p0, Ltlo;->t:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Lllo;->i(F)Lllo;

    invoke-virtual {p0, v0, v1, v3}, Ltlo;->h(Lllo;IZ)I

    move-result v1

    iput v1, p0, Ltlo;->Q:I

    .line 11
    iget-boolean v4, p0, Lplo;->l:Z

    if-eqz v4, :cond_1

    .line 12
    iput v1, p0, Ltlo;->P:I

    goto :goto_0

    .line 13
    :cond_1
    iget v1, p0, Ltlo;->R:I

    if-ge v1, v2, :cond_2

    .line 14
    iget-object v1, p0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->K()Lhlo;

    move-result-object v1

    invoke-virtual {v1}, Lq06;->U2()I

    move-result v1

    .line 15
    iget-object v4, p0, Lrlo;->b:Lymo;

    invoke-virtual {v4}, Lymo;->L()Lxmo;

    move-result-object v4

    iget-object v5, p0, Ltlo;->L:Lllo;

    invoke-virtual {v0, v5}, Lllo;->m(Lllo;)Lllo;

    iget v5, p0, Ltlo;->v:I

    int-to-float v5, v5

    iget v6, p0, Ltlo;->w:I

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Lllo;->e(FF)Lllo;

    iget v5, p0, Ltlo;->u:I

    int-to-float v5, v5

    invoke-virtual {v0, v5}, Lllo;->i(F)Lllo;

    invoke-virtual {v4, v0, v1, v3}, Lxmo;->e(Lllo;IZ)I

    move-result v1

    iput v1, p0, Ltlo;->P:I

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lplo;->i:[I

    add-int/lit8 v3, p1, -0x1

    aget v1, v1, v3

    iput v1, p0, Ltlo;->P:I

    :goto_0
    const/4 v3, 0x0

    .line 17
    :goto_1
    invoke-virtual {v0}, Lllo;->t()V

    if-eqz v3, :cond_3

    .line 18
    iget-object v0, p0, Ltlo;->T:Lrmo;

    invoke-interface {v0, v2}, Lrmo;->d(I)Lllo;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Ltlo;->L:Lllo;

    :goto_2
    if-eqz v3, :cond_4

    .line 19
    iget-object v1, p0, Ltlo;->T:Lrmo;

    invoke-interface {v1, p2}, Lrmo;->d(I)Lllo;

    move-result-object v1

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ltlo;->M:Lllo;

    .line 20
    :goto_3
    invoke-virtual {p0, p1, v0, v1}, Ltlo;->g(ILllo;Lllo;)I

    move-result p1

    .line 21
    iput p2, p0, Ltlo;->R:I

    return p1
.end method

.method public final s(Landroid/graphics/Canvas;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    iget v4, v0, Lplo;->f:I

    div-int/lit8 v4, v4, 0x6

    .line 3
    iget-object v5, v0, Lrlo;->a:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v5, v0, Lrlo;->a:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v5, v0, Ltlo;->Y:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v5, v0, Ltlo;->Y:Landroid/graphics/Paint;

    iget-object v6, v0, Lrlo;->b:Lymo;

    invoke-virtual {v6}, Lymo;->F()Lvmo;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lvmo;->d(ZZ)F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v5, v0, Ltlo;->Y:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v1, v0, Lrlo;->b:Lymo;

    invoke-virtual {v1}, Lymo;->F()Lvmo;

    move-result-object v1

    invoke-interface {v1, v7, v7}, Lvmo;->d(ZZ)F

    move-result v1

    .line 9
    const-class v5, Landroid/graphics/Path;

    invoke-static {v5}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    .line 10
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    :goto_0
    if-ge v8, v4, :cond_0

    .line 11
    iget-object v6, v0, Lplo;->j:[S

    mul-int/lit8 v7, v8, 0x6

    aget-short v6, v6, v7

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x6

    mul-int/lit8 v6, v6, 0x2

    .line 12
    iget-object v7, v0, Lplo;->k:[F

    aget v9, v7, v6

    add-int/lit8 v10, v6, 0x1

    aget v7, v7, v10

    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v7, v0, Lplo;->k:[F

    add-int/lit8 v9, v6, 0x2

    aget v9, v7, v9

    add-int/lit8 v10, v6, 0x3

    aget v7, v7, v10

    invoke-virtual {v5, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    iget-object v7, v0, Lplo;->k:[F

    add-int/lit8 v9, v6, 0x6

    aget v10, v7, v9

    add-int/lit8 v11, v6, 0x7

    aget v7, v7, v11

    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 15
    iget-object v7, v0, Lplo;->k:[F

    add-int/lit8 v10, v6, 0x4

    aget v12, v7, v10

    add-int/lit8 v6, v6, 0x5

    aget v7, v7, v6

    invoke-virtual {v5, v12, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 17
    iget-object v7, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 19
    iget-object v7, v0, Lplo;->k:[F

    aget v13, v7, v10

    .line 20
    aget v14, v7, v6

    .line 21
    aget v6, v7, v9

    .line 22
    aget v7, v7, v11

    sub-float v9, v13, v6

    sub-float v10, v14, v7

    mul-float v11, v9, v9

    mul-float v12, v10, v10

    add-float/2addr v11, v12

    float-to-double v11, v11

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v11, v11

    div-float/2addr v9, v11

    div-float/2addr v10, v11

    mul-float v9, v9, v1

    add-float/2addr v6, v9

    mul-float v10, v10, v1

    add-float v16, v7, v10

    .line 24
    iget-object v7, v0, Ltlo;->Y:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move v15, v6

    move-object/from16 v17, v7

    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, v0, Lrlo;->a:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object v1, v0, Ltlo;->Y:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    iget-object v1, v0, Ltlo;->Y:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v1, v0, Ltlo;->Y:Landroid/graphics/Paint;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    invoke-static {v5}, Lbno;->b(Ljava/lang/Object;)Z

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fillSlideRegionFor "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " polygonCount "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SlideFaceMesh"

    invoke-static {v2, v1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lllo;Lllo;Lllo;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltlo;->W:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0, p1, p2, p3}, Lymo;->r(Lllo;Lllo;Lllo;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0, p3, p2, p1}, Lymo;->r(Lllo;Lllo;Lllo;)Z

    move-result p1

    return p1
.end method

.method public final u(ZZ)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 1
    :goto_0
    iput v2, p0, Ltlo;->r:I

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    .line 2
    :cond_1
    iput v0, p0, Ltlo;->t:I

    if-eqz p2, :cond_2

    mul-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Ltlo;->t:I

    :cond_2
    return-void
.end method

.method public final v(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltlo;->U:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllo;

    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-nez v2, :cond_0

    .line 2
    iget-object p1, p0, Ltlo;->F:Lllo;

    invoke-virtual {p1, v0}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->y:F

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    .line 3
    iget-object p1, p0, Ltlo;->G:Lllo;

    invoke-virtual {p1, v0}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->z:F

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    .line 4
    iget-object p1, p0, Ltlo;->I:Lllo;

    iget-object p2, p0, Ltlo;->G:Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->q:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    .line 6
    iget-object v3, p0, Ltlo;->T:Lrmo;

    invoke-interface {v3, p1}, Lrmo;->d(I)Lllo;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2, v3}, Lllo;->m(Lllo;)Lllo;

    .line 8
    iget-object v3, p0, Ltlo;->T:Lrmo;

    invoke-interface {v3, p1}, Lrmo;->f(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Ltlo;->V:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v2, p1}, Lllo;->q(Lllo;)F

    move-result p1

    cmpl-float v3, p1, v1

    if-lez v3, :cond_3

    const v3, 0x3f34fdf4    # 0.707f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    cmpg-float v1, p1, v3

    if-gez v1, :cond_1

    const p1, 0x3f34fdf4    # 0.707f

    :cond_1
    div-float/2addr p2, p1

    goto :goto_0

    .line 10
    :cond_2
    iget-object v1, p0, Ltlo;->V:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lllo;

    invoke-virtual {v2, p1}, Lllo;->m(Lllo;)Lllo;

    .line 11
    :cond_3
    :goto_0
    iget-boolean p1, p0, Ltlo;->W:Z

    if-eqz p1, :cond_4

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    mul-float p2, p2, p1

    .line 12
    iget-object p1, p0, Ltlo;->F:Lllo;

    invoke-virtual {p1, v0}, Lllo;->m(Lllo;)Lllo;

    iget v0, p0, Ltlo;->y:F

    invoke-virtual {p1, v0}, Lllo;->h(F)Lllo;

    iget v0, v2, Lllo;->a:F

    mul-float v0, v0, p2

    iget v1, v2, Lllo;->b:F

    neg-float v1, v1

    mul-float v1, v1, p2

    invoke-virtual {p1, v0, v1}, Lllo;->d(FF)Lllo;

    .line 13
    iget-object p1, p0, Ltlo;->G:Lllo;

    iget-object p2, p0, Ltlo;->F:Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->z:F

    iget v0, p0, Ltlo;->y:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    .line 14
    iget-object p1, p0, Ltlo;->I:Lllo;

    iget-object p2, p0, Ltlo;->G:Lllo;

    invoke-virtual {p1, p2}, Lllo;->m(Lllo;)Lllo;

    iget p2, p0, Ltlo;->q:F

    neg-float p2, p2

    invoke-virtual {p1, p2}, Lllo;->h(F)Lllo;

    .line 15
    invoke-virtual {v2}, Lllo;->t()V

    return-void
.end method

.method public final w()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->U2()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const/16 v2, 0xff

    and-int/2addr v0, v2

    if-ge v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final x(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrlo;->b:Lymo;

    invoke-virtual {v0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->c()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final y(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lplo;->f:I

    div-int/lit8 v1, v1, 0x6

    .line 2
    iget-object v2, v0, Lrlo;->a:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v2, v0, Ltlo;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v2, v0, Ltlo;->Y:Landroid/graphics/Paint;

    iget-object v3, v0, Lrlo;->b:Lymo;

    invoke-virtual {v3}, Lymo;->F()Lvmo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, v4, v4}, Lvmo;->d(ZZ)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    const-class v2, Landroid/graphics/Path;

    invoke-static {v2}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Path;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    iget-object v4, v0, Lplo;->j:[S

    mul-int/lit8 v5, v3, 0x6

    aget-short v4, v4, v5

    mul-int/lit8 v5, v4, 0x2

    .line 8
    iget-object v6, v0, Lplo;->i:[I

    aget v4, v6, v4

    .line 9
    iget-object v6, v0, Lrlo;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v6, v0, Lplo;->g:[F

    aget v7, v6, v5

    add-int/lit8 v8, v5, 0x1

    aget v6, v6, v8

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v6, v0, Lplo;->g:[F

    add-int/lit8 v7, v5, 0x2

    aget v7, v6, v7

    add-int/lit8 v8, v5, 0x3

    aget v6, v6, v8

    invoke-virtual {v2, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v6, v0, Lplo;->g:[F

    add-int/lit8 v7, v5, 0xa

    aget v8, v6, v7

    add-int/lit8 v9, v5, 0xb

    aget v6, v6, v9

    invoke-virtual {v2, v8, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v6, v0, Lplo;->g:[F

    add-int/lit8 v8, v5, 0x4

    aget v10, v6, v8

    add-int/lit8 v5, v5, 0x5

    aget v6, v6, v5

    invoke-virtual {v2, v10, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 15
    iget-object v6, v0, Lrlo;->a:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v2, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v6, v0, Ltlo;->Y:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v4, v0, Ltlo;->Y:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    const/16 v6, 0xff

    if-ge v4, v6, :cond_0

    .line 19
    iget-object v6, v0, Ltlo;->Y:Landroid/graphics/Paint;

    const v10, 0x3f19999a    # 0.6f

    int-to-float v4, v4

    mul-float v4, v4, v10

    float-to-int v4, v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    :cond_0
    iget-object v4, v0, Lplo;->g:[F

    aget v11, v4, v8

    aget v12, v4, v5

    aget v13, v4, v7

    aget v14, v4, v9

    iget-object v4, v0, Ltlo;->Y:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    move-object v15, v4

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 21
    :cond_1
    iget-object v1, v0, Lrlo;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object v1, v0, Ltlo;->Y:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object v1, v0, Ltlo;->Y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v1, v0, Ltlo;->Y:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    invoke-static {v2}, Lbno;->b(Ljava/lang/Object;)Z

    return-void
.end method

.class public Lt3d;
.super Ljava/lang/Object;
.source "TextEditCtrlHandle.java"


# instance fields
.field public A:Latb;

.field public B:Landroid/graphics/RectF;

.field public C:F

.field public D:F

.field public E:Latb$a;

.field public a:Lx3d;

.field public b:Lr3d;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:Landroid/graphics/Matrix;

.field public l:Landroid/graphics/Matrix;

.field public m:Ln5c;

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Rect;

.field public r:F

.field public s:F

.field public t:F

.field public u:Landroid/graphics/PointF;

.field public v:Lbtb$a;

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/graphics/Paint;

.field public y:[Landroid/graphics/RectF;

.field public z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lx3d;Lr3d;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3d;->d:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3d;->e:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt3d;->k:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt3d;->l:Landroid/graphics/Matrix;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lt3d;->q:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lt3d;->u:Landroid/graphics/PointF;

    .line 9
    new-instance v0, Lbtb$a;

    invoke-direct {v0}, Lbtb$a;-><init>()V

    iput-object v0, p0, Lt3d;->v:Lbtb$a;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt3d;->w:Ljava/util/List;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lt3d;->x:Landroid/graphics/Paint;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt3d;->z:Landroid/graphics/Path;

    .line 13
    new-instance v0, Latb;

    invoke-direct {v0}, Latb;-><init>()V

    iput-object v0, p0, Lt3d;->A:Latb;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3d;->B:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lt3d;->C:F

    .line 16
    iput v0, p0, Lt3d;->D:F

    .line 17
    new-instance v1, Lt3d$a;

    invoke-direct {v1, p0}, Lt3d$a;-><init>(Lt3d;)V

    iput-object v1, p0, Lt3d;->E:Latb$a;

    .line 18
    iput-object p1, p0, Lt3d;->a:Lx3d;

    .line 19
    iput-object p2, p0, Lt3d;->b:Lr3d;

    .line 20
    invoke-interface {p1}, La4d;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDIMEN;->writer_render_shape_handle_point_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lt3d;->r:F

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lt3d;->c:Landroid/graphics/Paint;

    const v1, -0xa1a1a2

    .line 22
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    iget-object p1, p0, Lt3d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object p1, p0, Lt3d;->c:Landroid/graphics/Paint;

    const/16 v1, 0x80

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p1, p0, Lt3d;->x:Landroid/graphics/Paint;

    const v1, -0x11c000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    iget-object p1, p0, Lt3d;->x:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object p1, p0, Lt3d;->x:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    invoke-static {}, Lrsb;->b()F

    move-result p1

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float p1, p1, v1

    .line 29
    iget-object v1, p0, Lt3d;->x:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    aput p1, v3, p2

    invoke-direct {v2, v3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 30
    iget-object p1, p0, Lt3d;->A:Latb;

    iget-object p2, p0, Lt3d;->E:Latb$a;

    invoke-virtual {p1, p2}, Latb;->i(Latb$a;)V

    return-void
.end method

.method public static synthetic a(Lt3d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lt3d;->o:Z

    return p0
.end method

.method public static synthetic b(Lt3d;)Ln5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3d;->m:Ln5c;

    return-object p0
.end method

.method public static synthetic c(Lt3d;)Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3d;->k:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static synthetic d(Lt3d;)F
    .locals 0

    .line 1
    iget p0, p0, Lt3d;->n:F

    return p0
.end method

.method public static synthetic e(Lt3d;)Landroid/graphics/RectF;
    .locals 0

    .line 1
    iget-object p0, p0, Lt3d;->f:Landroid/graphics/RectF;

    return-object p0
.end method


# virtual methods
.method public final A()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3d;->p:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt3d;->a:Lx3d;

    invoke-interface {v0}, La4d;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_hit_point_circle:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lt3d;->p:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lt3d;->p:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lt3d;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-boolean v0, p0, Lt3d;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt3d;->m:Ln5c;

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lt3d;->m:Ln5c;

    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 5
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lt3d;->n:F

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v0, p0, Lt3d;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lt3d;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lt3d;->A:Latb;

    iget-object v1, p0, Lt3d;->y:[Landroid/graphics/RectF;

    iget-object v2, p0, Lt3d;->B:Landroid/graphics/RectF;

    iget v3, p0, Lt3d;->C:F

    iget v4, p0, Lt3d;->D:F

    invoke-virtual {v0, v1, v2, v3, v4}, Latb;->h([Landroid/graphics/RectF;Landroid/graphics/RectF;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    invoke-virtual {p0}, Lt3d;->h()V

    .line 11
    iget v0, p0, Lt3d;->s:F

    iget v1, p0, Lt3d;->t:F

    .line 12
    iget-object v2, p0, Lt3d;->f:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    iget-object v0, p0, Lt3d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lt3d;->m:Ln5c;

    iget-object v2, p0, Lt3d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lt3d;->o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 2
    iget v2, p0, Lt3d;->g:F

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v2, p0, Lt3d;->h:F

    const/4 v4, 0x1

    aput v2, v1, v4

    new-array v0, v0, [F

    .line 3
    iget v2, p0, Lt3d;->i:F

    aput v2, v0, v3

    iget v2, p0, Lt3d;->j:F

    aput v2, v0, v4

    .line 4
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 5
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    const/high16 v5, 0x43b40000    # 360.0f

    iget v6, p0, Lt3d;->n:F

    sub-float/2addr v5, v6

    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 6
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget v2, v0, v3

    aget v3, v1, v3

    sub-float/2addr v2, v3

    iput v2, p0, Lt3d;->s:F

    .line 9
    aget v0, v0, v4

    aget v1, v1, v4

    sub-float/2addr v0, v1

    iput v0, p0, Lt3d;->t:F

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lt3d;->i:F

    iget v1, p0, Lt3d;->g:F

    sub-float/2addr v0, v1

    iput v0, p0, Lt3d;->s:F

    .line 11
    iget v0, p0, Lt3d;->j:F

    iget v1, p0, Lt3d;->h:F

    sub-float/2addr v0, v1

    iput v0, p0, Lt3d;->t:F

    :goto_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lt3d;->u()V

    .line 2
    invoke-virtual {p0}, Lt3d;->g()V

    return-void
.end method

.method public final i(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3d;->b:Lr3d;

    invoke-virtual {v0}, Lr3d;->k0()La2c;

    move-result-object v0

    invoke-virtual {v0}, La2c;->G0()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    iget p2, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, p3, Landroid/graphics/RectF;->left:F

    .line 3
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget v0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 5
    iget p1, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 6
    invoke-virtual {p4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 7
    :pswitch_2
    iget p1, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/RectF;->top:F

    .line 8
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget p2, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget v0, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 10
    iget p2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    iput p2, p3, Landroid/graphics/RectF;->right:F

    .line 11
    invoke-virtual {p4, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 12
    :pswitch_4
    iget p2, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    iput p2, p3, Landroid/graphics/RectF;->right:F

    .line 13
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    invoke-virtual {p4, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 14
    :pswitch_5
    iget v0, p3, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->right:F

    .line 15
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 16
    invoke-virtual {p4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 17
    :pswitch_6
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 18
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget p2, p3, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 19
    :pswitch_7
    iget v0, p3, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p1

    iput v0, p3, Landroid/graphics/RectF;->left:F

    .line 20
    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, p3, Landroid/graphics/RectF;->bottom:F

    .line 21
    invoke-virtual {p4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lt3d;->h()V

    .line 2
    iget-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget v0, p0, Lt3d;->s:F

    iget v1, p0, Lt3d;->t:F

    iget-object v2, p0, Lt3d;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lt3d;->u:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v1, v2, v3}, Lt3d;->i(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 4
    iget-object v0, p0, Lt3d;->a:Lx3d;

    invoke-interface {v0}, Lx3d;->f()Lo5c;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lt3d;->m:Ln5c;

    iget-object v2, p0, Lt3d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 6
    :cond_0
    iput-object v1, p0, Lt3d;->f:Landroid/graphics/RectF;

    .line 7
    iget-object v1, p0, Lt3d;->m:Ln5c;

    iget-object v3, p0, Lt3d;->u:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v4, v3}, Lp5c;->z0(Ln5c;FF)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    return v2

    .line 8
    :cond_1
    iput-object v0, p0, Lt3d;->u:Landroid/graphics/PointF;

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt3d;->g()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->e:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 3
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 4
    iget v2, p0, Lt3d;->s:F

    iget v3, p0, Lt3d;->t:F

    invoke-virtual {p0, v2, v3, v0, v1}, Lt3d;->i(FFLandroid/graphics/RectF;Landroid/graphics/PointF;)V

    .line 5
    iget-object v1, p0, Lt3d;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lt3d;->m:Ln5c;

    iget v3, v2, Ln5c;->b:F

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Ln5c;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lt3d;->v:Lbtb$a;

    invoke-virtual {v0}, Lbtb$a;->a()V

    .line 2
    iget-object v0, p0, Lt3d;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-boolean v0, p0, Lt3d;->o:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lt3d;->m:Ln5c;

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lt3d;->m:Ln5c;

    iget-object v1, v1, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 5
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v2, p0, Lt3d;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lt3d;->n:F

    invoke-virtual {v2, v3, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 7
    iget-object v0, p0, Lt3d;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lt3d;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lt3d;->y:[Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->B:Landroid/graphics/RectF;

    iget-object v2, p0, Lt3d;->v:Lbtb$a;

    invoke-static {v0, v1, v2}, Lbtb;->b([Landroid/graphics/RectF;Landroid/graphics/RectF;Lbtb$a;)V

    .line 9
    iget-object v0, p0, Lt3d;->v:Lbtb$a;

    iget v5, v0, Lbtb$a;->a:F

    const/4 v0, 0x0

    cmpl-float v1, v5, v0

    if-lez v1, :cond_1

    const/4 v4, 0x0

    .line 10
    iget-object v1, p0, Lt3d;->a:Lx3d;

    invoke-interface {v1}, La4d;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lt3d;->x:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    move v3, v5

    invoke-virtual/range {v1 .. v7}, Lt3d;->n(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lt3d;->v:Lbtb$a;

    iget v5, v1, Lbtb$a;->b:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lt3d;->a:Lx3d;

    invoke-interface {v0}, La4d;->getWidth()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, Lt3d;->v:Lbtb$a;

    iget v7, v0, Lbtb$a;->b:F

    iget-object v8, p0, Lt3d;->x:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lt3d;->n(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt3d;->f()V

    .line 2
    iget-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lt3d;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p0, p1}, Lt3d;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 1
    .param p6    # Landroid/graphics/Paint;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lt3d;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lt3d;->z:Landroid/graphics/Path;

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object p2, p0, Lt3d;->z:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object p2, p0, Lt3d;->z:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lt3d;->o:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lt3d;->m:Ln5c;

    .line 4
    iget-object v1, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v0, v0, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget v2, p0, Lt3d;->n:F

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v1, v1

    neg-float v0, v0

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lt3d;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lt3d;->q:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lt3d;->r:F

    sub-float v4, v2, v3

    float-to-int v4, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float v5, p2, v3

    float-to-int v5, v5

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-float/2addr p2, v3

    float-to-int p2, p2

    invoke-virtual {v1, v4, v5, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-boolean p2, p0, Lt3d;->o:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object p2, p0, Lt3d;->m:Ln5c;

    .line 6
    iget-object v2, p2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object p2, p2, Ln5c;->j:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    .line 7
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget v3, p0, Lt3d;->n:F

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v2, v2

    neg-float p2, p2

    .line 9
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object p2, p0, Lt3d;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object p2, p0, Lt3d;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt3d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lt3d;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, v1}, Lt3d;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lt3d;->u:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, v0}, Lt3d;->p(Landroid/graphics/Canvas;Landroid/graphics/PointF;)V

    .line 4
    invoke-virtual {p0, p1}, Lt3d;->l(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt3d;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget-object v1, p0, Lt3d;->m:Ln5c;

    iget v1, v1, Ln5c;->a:I

    invoke-virtual {v0, v1}, Lkzb;->x(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v0

    const/high16 v1, 0x40b00000    # 5.5f

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getEditorsBoundRect(F)[Landroid/graphics/RectF;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-nez v3, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, p0, Lt3d;->d:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lh4d;->j(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lt3d;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget v0, p0, Lt3d;->i:F

    return v0
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lt3d;->j:F

    return v0
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3d;->b:Lr3d;

    invoke-virtual {v0}, Lr3d;->z0()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lt3d;->o:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lt3d;->w()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt3d;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 9

    .line 1
    iget v0, p0, Lt3d;->i:F

    iget v1, p0, Lt3d;->j:F

    .line 2
    iget v2, p0, Lt3d;->g:F

    sub-float/2addr v0, v2

    iget v3, p0, Lt3d;->h:F

    sub-float/2addr v1, v3

    .line 3
    iget-object v4, p0, Lt3d;->d:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    add-float v6, v0, v5

    .line 4
    iget v7, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v7

    const/4 v8, 0x0

    cmpg-float v6, v6, v8

    if-gez v6, :cond_0

    sub-float/2addr v2, v5

    .line 5
    iput v2, p0, Lt3d;->i:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, p0, Lt3d;->m:Ln5c;

    iget v5, v5, Ln5c;->b:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    add-float/2addr v2, v5

    sub-float/2addr v2, v7

    .line 7
    iput v2, p0, Lt3d;->i:F

    .line 8
    :cond_1
    :goto_0
    iget v0, v4, Landroid/graphics/RectF;->top:F

    add-float v2, v1, v0

    .line 9
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, v4

    cmpg-float v2, v2, v8

    if-gez v2, :cond_2

    sub-float/2addr v3, v0

    .line 10
    iput v3, p0, Lt3d;->j:F

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lt3d;->m:Ln5c;

    iget v0, v0, Ln5c;->c:F

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    add-float/2addr v3, v0

    sub-float/2addr v3, v4

    .line 12
    iput v3, p0, Lt3d;->j:F

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 13

    .line 1
    iget v0, p0, Lt3d;->i:F

    iget v1, p0, Lt3d;->j:F

    .line 2
    iget v2, p0, Lt3d;->g:F

    sub-float/2addr v0, v2

    iget v2, p0, Lt3d;->h:F

    sub-float/2addr v1, v2

    .line 3
    iget-object v2, p0, Lt3d;->b:Lr3d;

    invoke-virtual {v2}, Lr3d;->k0()La2c;

    move-result-object v2

    invoke-virtual {v2}, La2c;->G0()I

    move-result v2

    .line 4
    iget-object v3, p0, Lt3d;->d:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 5
    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x0

    const/high16 v8, 0x7fc00000    # Float.NaN

    const/4 v9, 0x1

    packed-switch v2, :pswitch_data_0

    :goto_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_1
    const/4 v9, 0x0

    goto :goto_2

    :pswitch_0
    add-float/2addr v0, v4

    move v8, v0

    goto :goto_0

    :pswitch_1
    add-float v8, v4, v0

    add-float v0, v5, v1

    goto :goto_1

    :pswitch_2
    add-float/2addr v1, v5

    move v0, v1

    goto :goto_1

    :pswitch_3
    add-float v8, v5, v1

    add-float/2addr v0, v6

    const/4 v7, 0x1

    const/4 v9, 0x0

    move v12, v8

    move v8, v0

    move v0, v12

    goto :goto_2

    :pswitch_4
    add-float/2addr v0, v6

    move v8, v0

    const/high16 v0, 0x7fc00000    # Float.NaN

    const/4 v7, 0x1

    goto :goto_1

    :pswitch_5
    add-float v8, v6, v0

    add-float v0, v3, v1

    const/4 v7, 0x1

    goto :goto_2

    :pswitch_6
    add-float/2addr v1, v3

    move v0, v1

    goto :goto_2

    :pswitch_7
    add-float v8, v4, v0

    add-float v0, v3, v1

    .line 6
    :goto_2
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    neg-float v1, v4

    .line 7
    iget-object v10, p0, Lt3d;->m:Ln5c;

    iget v11, v10, Ln5c;->d:F

    sub-float v4, v11, v4

    if-eqz v7, :cond_0

    neg-float v1, v6

    sub-float v4, v11, v6

    :cond_0
    cmpg-float v6, v8, v2

    if-gez v6, :cond_1

    .line 8
    iget v4, p0, Lt3d;->g:F

    add-float/2addr v4, v1

    iput v4, p0, Lt3d;->i:F

    goto :goto_3

    .line 9
    :cond_1
    iget v1, v10, Ln5c;->b:F

    cmpl-float v1, v8, v1

    if-lez v1, :cond_2

    .line 10
    iget v1, p0, Lt3d;->g:F

    add-float/2addr v1, v4

    iput v1, p0, Lt3d;->i:F

    .line 11
    :cond_2
    :goto_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_5

    neg-float v1, v5

    .line 12
    iget-object v4, p0, Lt3d;->m:Ln5c;

    iget v6, v4, Ln5c;->e:F

    sub-float v5, v6, v5

    if-eqz v9, :cond_3

    neg-float v1, v3

    sub-float v5, v6, v3

    :cond_3
    cmpg-float v2, v0, v2

    if-gez v2, :cond_4

    .line 13
    iget v0, p0, Lt3d;->h:F

    add-float/2addr v0, v1

    iput v0, p0, Lt3d;->j:F

    goto :goto_4

    .line 14
    :cond_4
    iget v1, v4, Ln5c;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 15
    iget v0, p0, Lt3d;->h:F

    add-float/2addr v0, v5

    iput v0, p0, Lt3d;->j:F

    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lt3d;->y:[Landroid/graphics/RectF;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lt3d;->w:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Landroid/graphics/RectF;

    iput-object p2, p0, Lt3d;->y:[Landroid/graphics/RectF;

    .line 3
    :cond_0
    iget-object p2, p0, Lt3d;->a:Lx3d;

    invoke-interface {p2}, Lx3d;->f()Lo5c;

    move-result-object p2

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lt3d;->w:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v1, p0, Lt3d;->w:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-nez v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lt3d;->m:Ln5c;

    iget-object v2, p0, Lt3d;->w:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v2}, Lp5c;->E0(Ln5c;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lt3d;->y:[Landroid/graphics/RectF;

    aput-object v1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p2, p0, Lt3d;->b:Lr3d;

    invoke-virtual {p2}, Lr3d;->z0()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lt3d;->q(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0, p1}, Lt3d;->m(Landroid/graphics/Canvas;)V

    :goto_2
    return-void
.end method

.method public y(FFFF)V
    .locals 0

    .line 1
    iput p3, p0, Lt3d;->C:F

    .line 2
    iput p4, p0, Lt3d;->D:F

    .line 3
    iget p3, p0, Lt3d;->i:F

    iget p4, p0, Lt3d;->j:F

    .line 4
    iput p1, p0, Lt3d;->i:F

    .line 5
    iput p2, p0, Lt3d;->j:F

    .line 6
    iget-boolean p1, p0, Lt3d;->o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt3d;->b:Lr3d;

    invoke-virtual {p1}, Lr3d;->z0()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 7
    invoke-virtual {p0}, Lt3d;->k()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iput p3, p0, Lt3d;->i:F

    .line 9
    iput p4, p0, Lt3d;->j:F

    :cond_0
    return-void
.end method

.method public z(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3d;->f:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lt3d;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lt3d;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iput p3, p0, Lt3d;->g:F

    .line 5
    iput p4, p0, Lt3d;->h:F

    .line 6
    iput p3, p0, Lt3d;->i:F

    .line 7
    iput p4, p0, Lt3d;->j:F

    .line 8
    iget-object p1, p0, Lt3d;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 9
    iget-object p1, p0, Lt3d;->b:Lr3d;

    invoke-virtual {p1}, Lr3d;->k0()La2c;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, La2c;->N()Ln5c;

    move-result-object p2

    iput-object p2, p0, Lt3d;->m:Ln5c;

    .line 11
    invoke-virtual {p1}, La2c;->S()F

    move-result p2

    iput p2, p0, Lt3d;->n:F

    .line 12
    invoke-virtual {p1}, La2c;->C()Z

    move-result p1

    iput-boolean p1, p0, Lt3d;->o:Z

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lt3d;->m:Ln5c;

    iget p2, p1, Ln5c;->b:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    iget p1, p1, Ln5c;->c:F

    div-float/2addr p1, p3

    .line 14
    iget-object p3, p0, Lt3d;->l:Landroid/graphics/Matrix;

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object p3, p0, Lt3d;->l:Landroid/graphics/Matrix;

    iget p4, p0, Lt3d;->n:F

    invoke-virtual {p3, p4, p2, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 16
    iget-object p3, p0, Lt3d;->l:Landroid/graphics/Matrix;

    neg-float p2, p2

    neg-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lt3d;->y:[Landroid/graphics/RectF;

    .line 18
    invoke-virtual {p0}, Lt3d;->r()V

    return-void
.end method

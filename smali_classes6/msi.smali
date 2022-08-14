.class public Lmsi;
.super Ljava/lang/Object;
.source "EditorDrawer.java"

# interfaces
.implements Losi;
.implements Lho0;


# instance fields
.field public B:Lzri;

.field public I:Lnsi;

.field public S:Z

.field public T:Lgek;

.field public U:Llsi;

.field public V:Landroid/graphics/Paint;

.field public W:I

.field public X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Losi$a;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lk1m;

.field public Z:Z

.field public a0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmsi;->V:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Lmsi;->W:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmsi;->X:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lmsi;->Z:Z

    .line 6
    iput-boolean v0, p0, Lmsi;->a0:Z

    .line 7
    iput-object p1, p0, Lmsi;->B:Lzri;

    .line 8
    new-instance v0, Llsi;

    invoke-direct {v0, p1}, Llsi;-><init>(Lzri;)V

    iput-object v0, p0, Lmsi;->U:Llsi;

    .line 9
    invoke-virtual {p1}, Lzri;->Q()Lnsi;

    move-result-object p1

    iput-object p1, p0, Lmsi;->I:Lnsi;

    .line 10
    invoke-static {p1}, Lmo;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lmsi;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsi;->B:Lzri;

    return-object p0
.end method

.method public static synthetic u(Lmsi;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lmsi;->X:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Lt7k;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lmsi;->B:Lzri;

    invoke-static {v0}, Lk1m;->h(Lzri;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_1
    iget-object v0, p0, Lmsi;->Y:Lk1m;

    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lk1m;

    iget-object v1, p0, Lmsi;->B:Lzri;

    invoke-direct {v0, v1}, Lk1m;-><init>(Lzri;)V

    iput-object v0, p0, Lmsi;->Y:Lk1m;

    .line 5
    :cond_2
    iget-object v0, p0, Lmsi;->Y:Lk1m;

    invoke-virtual {v0, p1}, Lk1m;->d(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public C(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->V()Ll1m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ll1m;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmsi;->S:Z

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsi;->U:Llsi;

    invoke-virtual {v0}, Llsi;->dispose()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0}, Lbik;->b()V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmsi;->S:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lo0m;->j()V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lmsi;->w(Landroid/graphics/Canvas;ZZ)Z

    .line 4
    iget-boolean p1, p0, Lmsi;->S:Z

    const/4 p3, 0x0

    if-nez p1, :cond_2

    .line 5
    invoke-static {}, Lo0m;->k()V

    const/4 p1, 0x1

    .line 6
    invoke-static {p1}, Laxh;->v(Z)V

    .line 7
    iget-object v0, p0, Lmsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->q()Lyri;

    move-result-object v0

    invoke-virtual {v0}, Lyri;->k()Lu3i;

    move-result-object v0

    invoke-interface {v0}, Lu3i;->j()V

    .line 8
    iget-object v0, p0, Lmsi;->X:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    iget-object v2, p0, Lmsi;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Losi$a;

    invoke-interface {v2}, Losi$a;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lmsi;->B:Lzri;

    new-instance v1, Lmsi$a;

    invoke-direct {v1, p0}, Lmsi$a;-><init>(Lmsi;)V

    invoke-virtual {v0, v1}, Lzri;->r0(Ljava/lang/Runnable;)Z

    .line 11
    iput-boolean p1, p0, Lmsi;->S:Z

    .line 12
    :cond_2
    iget-boolean p1, p0, Lmsi;->Z:Z

    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    .line 13
    iput-boolean p3, p0, Lmsi;->Z:Z

    .line 14
    iget-object p1, p0, Lmsi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lo0m;->w(Landroid/view/View;)V

    .line 15
    iget-boolean p1, p0, Lmsi;->a0:Z

    if-eqz p1, :cond_3

    const p1, 0x6000e

    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2, p2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object p1, p0, Lmsi;->B:Lzri;

    invoke-virtual {p1}, Lzri;->e()V

    return-void
.end method

.method public i(Losi$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lmsi;->X:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lmsi;->Z:Z

    return-void
.end method

.method public m()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    iget-object v0, p0, Lmsi;->I:Lnsi;

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    iget-object v1, p0, Lmsi;->I:Lnsi;

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v3, p0, Lmsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 6
    iget-object v4, p0, Lmsi;->B:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    neg-int v3, v3

    int-to-float v3, v3

    neg-int v4, v4

    int-to-float v4, v4

    .line 8
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 11
    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lmsi;->I:Lnsi;

    invoke-virtual {v5}, Lnsi;->f()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 12
    iget-object v3, p0, Lmsi;->U:Llsi;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v4, v5, v5}, Llsi;->f(Landroid/graphics/Canvas;ZZZ)V

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 14
    invoke-virtual {p0, v1}, Lmsi;->x(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    nop

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public n(Lgek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmsi;->T:Lgek;

    return-void
.end method

.method public final w(Landroid/graphics/Canvas;ZZ)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    .line 1
    iget-object v1, v0, Lmsi;->I:Lnsi;

    invoke-virtual {v1}, Lnsi;->j()I

    move-result v9

    .line 2
    iget-object v1, v0, Lmsi;->I:Lnsi;

    invoke-virtual {v1}, Lnsi;->l()I

    move-result v10

    .line 3
    iget-object v1, v0, Lmsi;->I:Lnsi;

    invoke-virtual {v1}, Lnsi;->k()I

    move-result v11

    .line 4
    iget-object v1, v0, Lmsi;->I:Lnsi;

    invoke-virtual {v1}, Lnsi;->i()I

    move-result v12

    .line 5
    iget-object v1, v0, Lmsi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v13

    .line 6
    iget-object v1, v0, Lmsi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v14

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v15

    .line 8
    iget-object v1, v0, Lmsi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 9
    iget-object v1, v0, Lmsi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v4, 0x0

    const/16 v16, 0x1

    if-gtz v9, :cond_1

    if-gtz v10, :cond_1

    if-gtz v11, :cond_1

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    int-to-float v1, v13

    int-to-float v2, v14

    .line 10
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v1, v0, Lmsi;->V:Landroid/graphics/Paint;

    iget v2, v0, Lmsi;->W:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    int-to-float v1, v9

    int-to-float v3, v5

    move/from16 v18, v3

    .line 12
    iget-object v3, v0, Lmsi;->V:Landroid/graphics/Paint;

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v17, v18

    move-object/from16 v18, v3

    const/4 v3, 0x0

    move/from16 v4, v19

    move/from16 v20, v5

    move/from16 v5, v17

    move/from16 v21, v15

    move v15, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    sub-int v11, v15, v11

    int-to-float v6, v11

    int-to-float v5, v10

    .line 13
    iget-object v4, v0, Lmsi;->V:Landroid/graphics/Paint;

    move/from16 v2, v19

    move-object/from16 v18, v4

    move v4, v6

    move/from16 v22, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    int-to-float v4, v15

    .line 14
    iget-object v6, v0, Lmsi;->V:Landroid/graphics/Paint;

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v6, v20

    sub-int v12, v6, v12

    int-to-float v3, v12

    .line 15
    iget-object v5, v0, Lmsi;->V:Landroid/graphics/Paint;

    move/from16 v4, v22

    move-object/from16 v18, v5

    move/from16 v5, v17

    move/from16 v17, v15

    move v15, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    neg-int v1, v13

    int-to-float v1, v1

    neg-int v2, v14

    int-to-float v2, v2

    .line 17
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_2
    move/from16 v17, v6

    move/from16 v21, v15

    move v15, v5

    :goto_2
    if-eqz v8, :cond_3

    .line 18
    iget-object v1, v0, Lmsi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->R()Lshk;

    move-result-object v1

    invoke-virtual {v1}, Lshk;->d()Lohk;

    move-result-object v1

    move/from16 v2, v17

    .line 19
    invoke-virtual {v1, v2, v15}, Lohk;->setDrawSize(II)V

    .line 20
    invoke-virtual {v1, v7}, Lohk;->drawBackground(Landroid/graphics/Canvas;)V

    .line 21
    :cond_3
    iget-object v1, v0, Lmsi;->U:Llsi;

    move/from16 v2, p2

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v2, v8, v3}, Llsi;->f(Landroid/graphics/Canvas;ZZZ)V

    move/from16 v1, v21

    .line 22
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 23
    invoke-virtual/range {p0 .. p1}, Lmsi;->x(Landroid/graphics/Canvas;)V

    .line 24
    invoke-virtual/range {p0 .. p1}, Lmsi;->A(Landroid/graphics/Canvas;)V

    .line 25
    invoke-virtual/range {p0 .. p1}, Lmsi;->C(Landroid/graphics/Canvas;)V

    return v16
.end method

.method public x(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmsi;->T:Lgek;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmsi;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lmsi;->B:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    move-result v1

    .line 4
    iget-object v2, p0, Lmsi;->T:Lgek;

    iget-object v3, p0, Lmsi;->B:Lzri;

    invoke-virtual {v3}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/global/draw/EditorView;->z()Z

    move-result v3

    invoke-interface {v2, p1, v0, v1, v3}, Lgek;->b(Landroid/graphics/Canvas;IIZ)V

    return-void
.end method

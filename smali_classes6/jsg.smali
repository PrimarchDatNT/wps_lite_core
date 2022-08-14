.class public Ljsg;
.super Ljava/lang/Object;
.source "UilControler.java"

# interfaces
.implements Ldsg;


# instance fields
.field public B:Lj3g;

.field public I:La9g;

.field public S:La9g;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfsg;",
            ">;"
        }
    .end annotation
.end field

.field public U:Lyrg;

.field public V:Lyrg;

.field public W:Lvug;

.field public X:Lmsg;


# direct methods
.method public constructor <init>(Lj3g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljsg;->T:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ljsg;->B:Lj3g;

    .line 4
    new-instance p1, La9g;

    invoke-direct {p1}, La9g;-><init>()V

    iput-object p1, p0, Ljsg;->I:La9g;

    .line 5
    new-instance p1, La9g;

    invoke-direct {p1}, La9g;-><init>()V

    iput-object p1, p0, Ljsg;->S:La9g;

    .line 6
    new-instance p1, Lvug;

    invoke-direct {p1}, Lvug;-><init>()V

    iput-object p1, p0, Ljsg;->W:Lvug;

    .line 7
    new-instance p1, Lmsg;

    invoke-direct {p1}, Lmsg;-><init>()V

    iput-object p1, p0, Ljsg;->X:Lmsg;

    return-void
.end method

.method public static synthetic G(Ljsg;)Lyrg;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsg;->U:Lyrg;

    return-object p0
.end method

.method public static synthetic H(Ljsg;Lyrg;)Lyrg;
    .locals 0

    .line 1
    iput-object p1, p0, Ljsg;->U:Lyrg;

    return-object p1
.end method

.method public static synthetic I(Ljsg;)Lj3g;
    .locals 0

    .line 1
    iget-object p0, p0, Ljsg;->B:Lj3g;

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;)I
    .locals 6

    .line 1
    iget-object v0, p0, Ljsg;->B:Lj3g;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Ljsg;->S:La9g;

    invoke-interface {v0, v1, v2, v3}, Lj3g;->t(FFLa9g;)V

    .line 2
    sget-object v0, Lvgg$b;->I:Lvgg$b;

    .line 3
    iget-object v1, p0, Ljsg;->S:La9g;

    iget-short v1, v1, La9g;->a:S

    invoke-static {v1}, Lc9g;->h(S)Z

    move-result v1

    const v2, 0x20001

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lk7h;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object v0, Lvgg$b;->S:Lvgg$b;

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const v1, 0x20001

    .line 6
    :goto_0
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_3

    .line 7
    iget-object v4, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsg;

    .line 8
    invoke-interface {v4}, Lfsg;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-interface {v4, p1}, Lasg;->A(Landroid/view/MotionEvent;)I

    move-result v4

    if-eq v4, v2, :cond_2

    return v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 10
    iget-object p1, p0, Ljsg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->z()Lvgg;

    move-result-object p1

    invoke-virtual {p1, v0}, Lvgg;->n(Lvgg$b;)V

    :cond_4
    return v1
.end method

.method public B(Lfsg;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsg;

    invoke-interface {v2}, Lfsg;->h()I

    move-result v2

    invoke-interface {p1}, Lfsg;->h()I

    move-result v3

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    :goto_1
    iget-object v0, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public D()La9g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsg;->S:La9g;

    return-object v0
.end method

.method public F(Lyrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljsg;->V:Lyrg;

    return-void
.end method

.method public final J(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    const v0, 0x10000001

    .line 1
    invoke-virtual {p0, v0, p1}, Ljsg;->O(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljsg;->B:Lj3g;

    .line 2
    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    invoke-virtual {p1}, Lf3g;->J()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljsg;->S()I

    move-result p1

    and-int/2addr p1, v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljsg;->S()I

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Ljsg;->W:Lvug;

    iget-object v0, p0, Ljsg;->B:Lj3g;

    invoke-virtual {p1, p2, p3, v0}, Lvug;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lj3g;)V

    :cond_0
    return-void
.end method

.method public final K(IILx6g$a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p2, p3, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget-object v1, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    invoke-virtual {p4, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p4, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 4
    iget-object p2, p0, Ljsg;->U:Lyrg;

    const v0, 0x20001

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lyrg;->v(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Ljsg;->U:Lyrg;

    iget-object v1, p3, Lx6g$a;->d:Ld3g;

    invoke-interface {p2, p4, p5, p6, v1}, Lgsg;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I

    move-result p2

    goto :goto_0

    :cond_0
    const p2, 0x20001

    :goto_0
    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_1
    if-ltz p2, :cond_2

    .line 7
    iget-object v1, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsg;

    .line 8
    invoke-interface {v1}, Lfsg;->j()I

    move-result v2

    invoke-virtual {p0, v2, p1}, Ljsg;->O(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lfsg;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p3, Lx6g$a;->d:Ld3g;

    invoke-interface {v1, p4, p5, p6, v2}, Lgsg;->s(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;Ld3g;)I

    move-result v1

    if-eq v1, v0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 10
    :cond_2
    :goto_2
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public L()Lj3g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsg;->B:Lj3g;

    return-object v0
.end method

.method public final M(Landroid/view/MotionEvent;I)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-eq p2, v3, :cond_2

    const/4 v3, 0x7

    if-eq p2, v3, :cond_2

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/high16 v4, 0xf000000

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0xa

    if-ne p2, v3, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v0, :cond_1

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 7
    :cond_1
    iget-object v0, p0, Ljsg;->B:Lj3g;

    iget-object v5, p0, Ljsg;->I:La9g;

    invoke-interface {v0, v3, v4, v5}, Lj3g;->E(FFLa9g;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    if-ne v5, v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 13
    :cond_3
    iget-object v0, p0, Ljsg;->B:Lj3g;

    iget-object v5, p0, Ljsg;->I:La9g;

    invoke-interface {v0, v3, v4, v5}, Lj3g;->t(FFLa9g;)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Ljsg;->T(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 15
    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x3

    if-ne p2, p1, :cond_6

    .line 16
    iget-object p1, p0, Ljsg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    iget-object v3, p0, Ljsg;->I:La9g;

    iget-object v3, v3, La9g;->d:Lrcm;

    invoke-virtual {p1, v3}, Lf3g$b;->h(Lrcm;)I

    move-result p1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_7

    if-eqz v0, :cond_5

    goto :goto_2

    .line 17
    :cond_5
    iget-object p1, p0, Ljsg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    iget-object p1, p1, Lf3g;->I:Lf3g$b;

    invoke-virtual {p1}, Lf3g$b;->s()V

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    .line 18
    :cond_6
    invoke-virtual {p0, p2, v0}, Ljsg;->Q(IZ)Z

    move-result v1

    :cond_7
    :goto_3
    if-eqz v1, :cond_8

    .line 19
    iget-object p1, p0, Ljsg;->I:La9g;

    iput p2, p1, La9g;->f:I

    .line 20
    iget-object p1, p0, Ljsg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->r()Lf3g;

    move-result-object p1

    iget-object v2, p0, Ljsg;->I:La9g;

    invoke-virtual {p1, v2, v0}, Lf3g;->Y(La9g;Z)V

    .line 21
    iget-object p1, p0, Ljsg;->I:La9g;

    iget-short p1, p1, La9g;->a:S

    const/16 v0, 0x2001

    if-ne p1, v0, :cond_8

    .line 22
    new-instance p1, Ljsg$b;

    invoke-direct {p1, p0}, Ljsg$b;-><init>(Ljsg;)V

    invoke-static {p1}, Leif;->b(Ljava/lang/Runnable;)V

    .line 23
    :cond_8
    iget-object p1, p0, Ljsg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    iget-object v0, p0, Ljsg;->I:La9g;

    invoke-static {p1, p2, v0, v1}, Lmsg;->f(Lg2m;ILa9g;Z)V

    return-void
.end method

.method public N(Lyrg;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "active uil:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "et"

    invoke-static {v1, v0}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Ljsg;->U:Lyrg;

    return-void
.end method

.method public final O(II)Z
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final P(I)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne p1, v1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p0, Ljsg;->B:Lj3g;

    invoke-interface {p1}, Lj3g;->o()Lg3g;

    move-result-object p1

    iget-object p1, p1, Lg3g;->a:Lg2m;

    invoke-interface {p1}, Lg2m;->K()Lo2m;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p1}, Lo2m;->c5()B

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final Q(IZ)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 p1, p2, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public final R(ILandroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p1, La9g;

    invoke-direct {p1}, La9g;-><init>()V

    .line 2
    iget-object v0, p0, Ljsg;->I:La9g;

    invoke-virtual {p1, v0}, La9g;->b(La9g;)V

    .line 3
    iget-object v0, p0, Ljsg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->i()Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/grid/shell/GridSurfaceView;->getHideBarDetector()Lo9g;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-interface {v0, v1, p2, p1}, Lo9g;->h(FFLa9g;)V

    return-void
.end method

.method public S()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljsg;->X:Lmsg;

    invoke-virtual {v0}, Lmsg;->d()I

    move-result v0

    return v0
.end method

.method public T(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lafg;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lafg;->I(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lafg;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p1}, Lafg;->H(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lafg;->z(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final W(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lgsg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsg;

    .line 5
    invoke-interface {v2}, Lfsg;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, p1, p2}, Lgsg;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public b(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lesg;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsg;

    .line 6
    invoke-interface {v3}, Lfsg;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3, p1}, Lesg;->b(I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public varargs c(I[Landroid/view/MotionEvent;)I
    .locals 6

    const/4 v0, 0x0

    .line 1
    aget-object v1, p2, v0

    invoke-virtual {p0, v1, p1}, Ljsg;->M(Landroid/view/MotionEvent;I)V

    .line 2
    invoke-virtual {p0, p1}, Ljsg;->P(I)Z

    move-result v1

    const v2, 0x20001

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Ljsg;->U:Lyrg;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1, p2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x20001

    :goto_0
    if-eq v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ljsg;->W(I)V

    return v1

    .line 6
    :cond_2
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_1
    if-ltz v3, :cond_4

    .line 7
    iget-object v4, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfsg;

    .line 8
    invoke-interface {v4}, Lfsg;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v4, p1, p2}, Ltif$b;->c(I[Landroid/view/MotionEvent;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Ljsg;->W(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    .line 11
    :cond_4
    :goto_2
    aget-object p2, p2, v0

    invoke-virtual {p0, p1, p2}, Ljsg;->R(ILandroid/view/MotionEvent;)V

    return v1
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lzrg;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsg;

    .line 6
    invoke-interface {v3}, Lfsg;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3, p1, p2}, Lzrg;->d(ILandroid/view/KeyEvent;)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljsg;->I:La9g;

    invoke-virtual {v0}, La9g;->c()V

    .line 2
    iget-object v0, p0, Ljsg;->S:La9g;

    invoke-virtual {v0}, La9g;->c()V

    .line 3
    iget-object v0, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfsg;

    .line 4
    invoke-interface {v1}, Lgsg;->destroy()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ljsg;->T:Ljava/util/List;

    .line 7
    iput-object v0, p0, Ljsg;->B:Lj3g;

    .line 8
    iput-object v0, p0, Ljsg;->I:La9g;

    .line 9
    iput-object v0, p0, Ljsg;->S:La9g;

    .line 10
    iput-object v0, p0, Ljsg;->T:Ljava/util/List;

    .line 11
    iput-object v0, p0, Ljsg;->U:Lyrg;

    .line 12
    iput-object v0, p0, Ljsg;->W:Lvug;

    .line 13
    iput-object v0, p0, Ljsg;->X:Lmsg;

    return-void
.end method

.method public f(Landroid/view/DragEvent;)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lesg;->f(Landroid/view/DragEvent;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 6
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsg;

    .line 7
    invoke-interface {v3}, Lfsg;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v3, p1}, Lesg;->f(Landroid/view/DragEvent;)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public k()La9g;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsg;->I:La9g;

    return-object v0
.end method

.method public n()Lyrg;
    .locals 1

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    return-object v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Ljsg;->M(Landroid/view/MotionEvent;I)V

    .line 2
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ltif$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 6
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsg;

    .line 7
    invoke-interface {v3}, Lfsg;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Ltif$b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I
    .locals 5

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Ljsg;->M(Landroid/view/MotionEvent;I)V

    .line 2
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Ltif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    return v0

    .line 5
    :cond_1
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 6
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsg;

    .line 7
    invoke-interface {v3}, Lfsg;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v3, p1, p2, p3, p4}, Ltif$b;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public onWindowFocusChanged(Z)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lesg;->onWindowFocusChanged(Z)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    if-nez v2, :cond_2

    return v0

    .line 5
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    .line 6
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsg;

    .line 7
    invoke-interface {v3}, Lfsg;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v3, p1}, Lesg;->onWindowFocusChanged(Z)I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsg;->B:Lj3g;

    invoke-interface {v0}, Lj3g;->o()Lg3g;

    move-result-object v0

    iget-object v0, v0, Lg3g;->a:Lg2m;

    .line 2
    iget-object v1, p0, Ljsg;->I:La9g;

    invoke-virtual {v1}, La9g;->a()V

    .line 3
    iget-object v1, p0, Ljsg;->I:La9g;

    const/16 v2, 0x1001

    iput-short v2, v1, La9g;->a:S

    .line 4
    invoke-interface {v0}, Lg2m;->b4()I

    move-result v2

    iput v2, v1, La9g;->b:I

    .line 5
    iget-object v1, p0, Ljsg;->I:La9g;

    invoke-interface {v0}, Lg2m;->C3()I

    move-result v2

    iput v2, v1, La9g;->c:I

    .line 6
    iget-object v1, p0, Ljsg;->I:La9g;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lmsg;->f(Lg2m;ILa9g;Z)V

    return-void
.end method

.method public s(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lyrg;->v(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljsg;->U:Lyrg;

    invoke-interface {v0, p2, p3, p4}, Lgsg;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_2

    .line 4
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfsg;

    .line 5
    invoke-interface {v2}, Lfsg;->j()I

    move-result v3

    invoke-virtual {p0, v3, p1}, Ljsg;->O(II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lfsg;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v2, p2, p3, p4}, Lgsg;->w(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I

    move-result v2

    if-eq v2, v1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ljsg;->U:Lyrg;

    const v1, 0x20001

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lzrg;->u(Ljava/lang/CharSequence;I)I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x20001

    :goto_0
    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    return v0

    .line 4
    :cond_1
    iget-object v2, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 5
    iget-object v3, p0, Ljsg;->T:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfsg;

    .line 6
    invoke-interface {v3}, Lfsg;->e()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v3, p1, p2}, Lzrg;->u(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Ljsg;->W(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public w(ILandroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljsg;->J(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p4}, Lg3g;->X0()Ly6g;

    move-result-object v0

    invoke-interface {v0}, Ly6g;->c()[Lx6g$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    .line 4
    aget-object v5, v0, v1

    if-eqz v5, :cond_1

    .line 5
    iget-object v2, v5, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, p0

    move v3, p1

    move v4, v1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 7
    invoke-virtual/range {v2 .. v8}, Ljsg;->K(IILx6g$a;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    new-instance v0, Ljsg$a;

    invoke-direct {v0, p0}, Ljsg$a;-><init>(Ljsg;)V

    invoke-static {v0}, Leif;->f(Ljava/lang/Runnable;)V

    return-void
.end method

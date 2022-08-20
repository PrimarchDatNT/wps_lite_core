.class public Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;
.super Landroid/view/View;
.source "LaserPenView.java"

# interfaces
.implements Lgro$a;


# static fields
.field public static D0:F = 1.0f


# instance fields
.field public A0:Ljava/lang/Runnable;

.field public B:Landroid/graphics/Paint;

.field public B0:Landroid/os/Handler;

.field public C0:Landroid/os/Handler;

.field public I:Landroid/graphics/Path;

.field public S:I

.field public T:I

.field public U:F

.field public V:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/graphics/CornerPathEffect;

.field public b0:I

.field public c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

.field public d0:Landroid/graphics/Path;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ler1;

.field public g0:I

.field public h0:Ler1;

.field public i0:Ler1;

.field public j0:Landroid/graphics/Paint;

.field public k0:Z

.field public l0:I

.field public m0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;"
        }
    .end annotation
.end field

.field public o0:Landroid/graphics/Bitmap;

.field public p0:Lbzd;

.field public q0:Z

.field public r0:J

.field public s0:Lgro;

.field public t0:Landroid/graphics/Bitmap;

.field public u0:Landroid/view/PointerIcon;

.field public v0:I

.field public w0:Ljava/lang/Runnable;

.field public x0:Ljava/lang/Runnable;

.field public y0:Ljava/lang/Runnable;

.field public z0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1e

    .line 3
    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->S:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    const/high16 p2, 0x41a00000    # 20.0f

    .line 5
    iput p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->U:F

    .line 6
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    .line 8
    new-instance p2, Landroid/graphics/CornerPathEffect;

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-direct {p2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->a0:Landroid/graphics/CornerPathEffect;

    .line 9
    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->g0:I

    const/4 p2, 0x0

    .line 10
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    .line 11
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i0:Ler1;

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->j0:Landroid/graphics/Paint;

    .line 13
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->k0:Z

    const/high16 p2, -0x10000

    .line 14
    iput p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->l0:I

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->m0:Ljava/util/ArrayList;

    .line 16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->n0:Ljava/util/ArrayList;

    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->q0:Z

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->r0:J

    .line 19
    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->v0:I

    .line 20
    new-instance p1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$a;-><init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->w0:Ljava/lang/Runnable;

    .line 21
    new-instance p1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$b;-><init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->x0:Ljava/lang/Runnable;

    .line 22
    new-instance p1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$c;-><init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->y0:Ljava/lang/Runnable;

    .line 23
    new-instance p1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$d;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$d;-><init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->z0:Ljava/lang/Runnable;

    .line 24
    new-instance p1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$e;-><init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->A0:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$f;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$f;-><init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B0:Landroid/os/Handler;

    .line 26
    new-instance p1, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;

    invoke-direct {p1, p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView$g;-><init>(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->C0:Landroid/os/Handler;

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_0

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResDRAWABLE;->public_laserpen_dot:I

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, p2

    .line 33
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p2, p1

    if-lez p2, :cond_0

    iget-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    .line 34
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t0:Landroid/graphics/Bitmap;

    invoke-static {p2, p1, v0}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->u0:Landroid/view/PointerIcon;

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->z()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->m0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->n0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->C0:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    return p0
.end method

.method public static synthetic e(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    return p1
.end method

.method public static synthetic f(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    return v0
.end method

.method public static synthetic g(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->A0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)Ler1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i0:Ler1;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Ler1;)Ler1;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i0:Ler1;

    return-object p1
.end method

.method public static synthetic l(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;Ler1;Ler1;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->r(Ler1;Ler1;)F

    move-result p0

    return p0
.end method

.method private setMiracastTVPath(Landroid/graphics/Path;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->d0:Landroid/graphics/Path;

    return-void
.end method

.method private setMiracastTVPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->e0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->u0:Landroid/view/PointerIcon;

    if-eqz v0, :cond_0

    sget-boolean v0, Lc5e;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B(Ler1;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lzle;->b(Landroid/content/Context;Z)Lzle;

    move-result-object p2

    invoke-virtual {p2}, Ld45;->isStart()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->r0:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1e

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    invoke-virtual {p2, p1}, Lbzd;->a(Ler1;)Ler1;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->m0:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iput-wide v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->r0:J

    :cond_1
    return-void
.end method

.method public final C(Ler1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->f0:Ler1;

    .line 2
    iput p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->g0:I

    return-void
.end method

.method public final D(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    iput v3, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->v0:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    if-eq p1, v4, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iput-object v3, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->x0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ler1;

    invoke-direct {p1, v1, v2}, Ler1;-><init>(FF)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    invoke-virtual {p0, v1, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->r(Ler1;Ler1;)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 13
    :cond_3
    iput-object v3, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->x0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 17
    :cond_4
    new-instance p1, Ler1;

    invoke-direct {p1, v1, v2}, Ler1;-><init>(FF)V

    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    .line 18
    iput-object v3, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i0:Ler1;

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCoordinateTransfor()Lbzd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    return-object v0
.end method

.method public getMiracastLaserPenView()Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    return-object v0
.end method

.method public getMiracastTVPath()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->d0:Landroid/graphics/Path;

    return-object v0
.end method

.method public m(Lgro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->s0:Lgro;

    .line 2
    invoke-virtual {p1}, Lgro;->e()Lgro$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->s0:Lgro;

    invoke-virtual {p1}, Lgro;->e()Lgro$b;

    move-result-object p1

    invoke-interface {p1, p0}, Lgro$b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->w0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->x0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->u(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->s0:Lgro;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgro;->e()Lgro$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->s0:Lgro;

    invoke-virtual {v0}, Lgro;->e()Lgro$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lgro$b;->a(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->k0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->t(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lwld;->k()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lwld;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->v(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->u0:Landroid/view/PointerIcon;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    invoke-virtual {v0}, Lbzd;->d()V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->q0:Z

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->k0:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->D(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    .line 5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const-wide/16 v5, 0x64

    if-eq p1, v4, :cond_4

    const/4 v7, 0x2

    if-eq p1, v7, :cond_6

    if-eq p1, v1, :cond_3

    goto/16 :goto_1

    .line 7
    :cond_3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B0:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {p1, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->A0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_5
    iput v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->A0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    new-instance v1, Ler1;

    invoke-direct {v1, v0, v3}, Ler1;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_6
    new-instance p1, Ler1;

    invoke-direct {p1, v0, v3}, Ler1;-><init>(FF)V

    .line 15
    iget v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    if-lez v1, :cond_8

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    sub-int/2addr v1, v4

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    invoke-virtual {p0, p1, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->r(Ler1;Ler1;)F

    move-result p1

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    .line 16
    iget p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    iget v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->S:I

    if-le p1, v1, :cond_7

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    new-instance v1, Ler1;

    invoke-direct {v1, v0, v3}, Ler1;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    new-instance v1, Ler1;

    invoke-direct {v1, v0, v3}, Ler1;-><init>(FF)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    add-int/2addr p1, v4

    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    goto :goto_0

    .line 21
    :cond_8
    iget p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_9

    .line 22
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    iget p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    .line 24
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return v2
.end method

.method public final p(Ler1;)Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    invoke-virtual {v0, p1}, Lbzd;->a(Ler1;)Ler1;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ler1;)Ler1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    invoke-virtual {v0, p1}, Lbzd;->b(Ler1;)Ler1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ler1;Ler1;)F
    .locals 3

    .line 1
    iget v0, p1, Ler1;->B:F

    iget v1, p2, Ler1;->B:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget p1, p1, Ler1;->I:F

    iget p2, p2, Ler1;->I:F

    sub-float v0, p1, p2

    sub-float/2addr p1, p2

    mul-float v0, v0, p1

    add-float/2addr v2, v0

    float-to-double p1, v2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final s(Landroid/graphics/Canvas;FF)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_laserpen_dot:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->v0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3c

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    sub-float v0, p2, v0

    sub-float v1, p3, v1

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    if-eqz p1, :cond_2

    .line 8
    iget v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b0:I

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setPaintColor(I)V

    .line 9
    new-instance p1, Ler1;

    invoke-direct {p1, p2, p3}, Ler1;-><init>(FF)V

    invoke-virtual {p0, p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p(Ler1;)Ler1;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    iget p3, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->v0:I

    invoke-virtual {p2, p1, p3}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->C(Ler1;I)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p1, v3}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setCanDraw(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->q0:Z

    return-void
.end method

.method public setLaserDotMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->k0:Z

    return-void
.end method

.method public setMiracastLaserPenView(Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    return-void
.end method

.method public setMiracastOffset(FFF)V
    .locals 0

    .line 1
    sput p3, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->D0:F

    return-void
.end method

.method public setPaintColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b0:I

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->i0:Ler1;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->s(Landroid/graphics/Canvas;FF)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    if-eqz v0, :cond_1

    .line 4
    iget v1, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->s(Landroid/graphics/Canvas;FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->h0:Ler1;

    iget v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->l0:I

    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B(Ler1;I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->f0:Ler1;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->f0:Ler1;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->q(Ler1;)Ler1;

    move-result-object v0

    .line 9
    iget v1, v0, Ler1;->B:F

    iget v0, v0, Ler1;->I:F

    invoke-virtual {p0, p1, v1, v0}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->x(Landroid/graphics/Canvas;FF)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->f0:Ler1;

    :cond_2
    return-void
.end method

.method public u(Ljava/util/ArrayList;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ler1;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->y0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->z0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void

    .line 4
    :cond_0
    iget-object p2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->n0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ler1;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    invoke-virtual {v0, p2}, Lbzd;->b(Ler1;)Ler1;

    move-result-object p2

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->n0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->y0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->y0:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final v(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->e0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    iget v3, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b0:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 4
    iget-object v3, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->q(Ler1;)Ler1;

    move-result-object v2

    .line 5
    iget v3, v2, Ler1;->B:F

    iget v2, v2, Ler1;->I:F

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler1;

    .line 7
    invoke-virtual {v0, v3}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->q(Ler1;)Ler1;

    move-result-object v3

    .line 8
    iget v4, v3, Ler1;->B:F

    iget v3, v3, Ler1;->I:F

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->e0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->e0:Ljava/util/ArrayList;

    return-void

    :cond_1
    move-object/from16 v3, p1

    .line 12
    iget v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    const/4 v4, 0x2

    if-ge v1, v4, :cond_2

    return-void

    .line 13
    :cond_2
    iget v5, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->U:F

    iget v6, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->S:I

    if-ge v1, v6, :cond_3

    move v6, v1

    :cond_3
    add-int/lit8 v6, v6, 0x5

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 14
    iget-object v6, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ler1;

    .line 15
    iget-object v6, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    iget v7, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    sub-int/2addr v7, v4

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler1;

    invoke-virtual {v0, v1, v6}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->y(Ler1;Ler1;)F

    move-result v6

    .line 16
    new-instance v7, Ler1;

    invoke-direct {v7}, Ler1;-><init>()V

    .line 17
    iget v8, v1, Ler1;->B:F

    float-to-double v8, v8

    float-to-double v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double v12, v12, v14

    add-double/2addr v8, v12

    double-to-float v6, v8

    iput v6, v7, Ler1;->B:F

    .line 18
    iget v1, v1, Ler1;->I:F

    float-to-double v8, v1

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double v10, v10, v14

    add-double/2addr v8, v10

    double-to-float v1, v8

    iput v1, v7, Ler1;->I:F

    .line 19
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    sub-int/2addr v1, v4

    :goto_1
    if-lez v1, :cond_4

    .line 21
    iget-object v6, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler1;

    iget-object v8, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    add-int/lit8 v9, v1, -0x1

    .line 22
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ler1;

    .line 23
    invoke-virtual {v0, v6, v8}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->y(Ler1;Ler1;)F

    move-result v6

    .line 24
    new-instance v8, Ler1;

    invoke-direct {v8}, Ler1;-><init>()V

    .line 25
    iget-object v9, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ler1;

    iget v9, v9, Ler1;->B:F

    float-to-double v9, v9

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    float-to-double v2, v5

    mul-double v13, v13, v2

    move/from16 v16, v5

    int-to-double v4, v1

    mul-double v13, v13, v4

    sub-double/2addr v9, v13

    double-to-float v9, v9

    iput v9, v8, Ler1;->B:F

    .line 26
    iget-object v9, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ler1;

    iget v9, v9, Ler1;->I:F

    float-to-double v9, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    mul-double v11, v11, v2

    mul-double v11, v11, v4

    add-double/2addr v9, v11

    double-to-float v2, v9

    iput v2, v8, Ler1;->I:F

    .line 27
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v3, p1

    move/from16 v5, v16

    const/4 v2, 0x0

    const/4 v4, 0x2

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    const/4 v3, 0x0

    .line 28
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    iget-object v2, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 29
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    const/4 v2, 0x2

    sub-int/2addr v1, v2

    :goto_2
    if-lez v1, :cond_5

    .line 31
    iget-object v2, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ler1;

    iget-object v3, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    add-int/lit8 v4, v1, -0x1

    .line 32
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler1;

    .line 33
    invoke-virtual {v0, v2, v3}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->y(Ler1;Ler1;)F

    move-result v2

    .line 34
    new-instance v3, Ler1;

    invoke-direct {v3}, Ler1;-><init>()V

    .line 35
    iget-object v4, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler1;

    iget v4, v4, Ler1;->B:F

    float-to-double v4, v4

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    move/from16 v2, v16

    float-to-double v11, v2

    mul-double v9, v9, v11

    int-to-double v13, v1

    mul-double v9, v9, v13

    add-double/2addr v4, v9

    double-to-float v4, v4

    iput v4, v3, Ler1;->B:F

    .line 36
    iget-object v4, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ler1;

    iget v4, v4, Ler1;->I:F

    float-to-double v4, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v11

    mul-double v7, v7, v13

    sub-double/2addr v4, v7

    double-to-float v4, v4

    iput v4, v3, Ler1;->I:F

    .line 37
    iget-object v4, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 38
    :cond_5
    iget-object v1, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    iget-object v2, v0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->V:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual/range {p0 .. p1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->w(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public w(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->T:I

    mul-int/lit8 v0, v0, 0x2

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b0:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    iget-object v3, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ler1;

    iget v3, v3, Ler1;->B:F

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    iget v5, v5, Ler1;->I:F

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 6
    sget v2, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->D0:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    iget-object v5, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ler1;

    invoke-virtual {v2, v5}, Lbzd;->a(Ler1;)Ler1;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler1;

    iget v6, v6, Ler1;->B:F

    iget-object v7, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ler1;

    iget v7, v7, Ler1;->I:F

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    sget v5, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->D0:F

    cmpl-float v5, v5, v3

    if-lez v5, :cond_1

    .line 11
    iget-object v5, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    iget-object v6, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ler1;

    invoke-virtual {v5, v6}, Lbzd;->a(Ler1;)Ler1;

    move-result-object v5

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    if-eqz v0, :cond_3

    .line 14
    iget v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b0:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setPaintColor(I)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-direct {v0, v1}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setMiracastTVPoints(Ljava/util/ArrayList;)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0, v4}, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->setLaserDotMode(Z)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->c0:Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 19
    :goto_1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->W:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final x(Landroid/graphics/Canvas;FF)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ImgDecode"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_laserpen_dot:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 5
    iget v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->g0:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const/16 v2, 0x3c

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->o0:Landroid/graphics/Bitmap;

    sub-float/2addr p2, v0

    sub-float/2addr p3, v1

    int-to-float v0, v2

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->j0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public y(Ler1;Ler1;)F
    .locals 2

    .line 1
    iget v0, p1, Ler1;->I:F

    iget v1, p2, Ler1;->I:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Ler1;->B:F

    iget p2, p2, Ler1;->B:F

    sub-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->B:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->a0:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    const v0, -0x33000100    # -1.3421568E8f

    .line 5
    iput v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->b0:I

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->j0:Landroid/graphics/Paint;

    .line 7
    iget v2, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->l0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->j0:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->I:Landroid/graphics/Path;

    .line 10
    new-instance v0, Lbzd;

    invoke-direct {v0, p0}, Lbzd;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/presentation/control/laserpen/LaserPenView;->p0:Lbzd;

    return-void
.end method

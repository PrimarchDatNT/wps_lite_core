.class public Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;
.super Landroid/view/View;
.source "HorizontalWheelView.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbk3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;,
        Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;,
        Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;,
        Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;
    }
.end annotation


# instance fields
.field public A0:I

.field public B:I

.field public B0:I

.field public C0:I

.field public D0:F

.field public E0:Z

.field public F0:Z

.field public G0:F

.field public H0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;

.field public I:Landroid/graphics/Paint;

.field public I0:Landroid/os/Handler;

.field public J0:Z

.field public K0:Z

.field public L0:Z

.field public M0:Lck3;

.field public N0:I

.field public S:F

.field public T:Landroid/graphics/Rect;

.field public U:I

.field public V:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;"
        }
    .end annotation
.end field

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:J

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:Z

.field public r0:Z

.field public s0:Landroid/widget/Scroller;

.field public t0:Landroid/view/MotionEvent;

.field public u0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;

.field public v0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;

.field public w0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;

.field public x0:Landroid/graphics/drawable/Drawable;

.field public final y0:I

.field public final z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    .line 5
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->T:Landroid/graphics/Rect;

    const/4 p3, 0x5

    .line 6
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->r0:Z

    .line 8
    sget p3, Lcn/wps/moffice/OfficeApp;->density:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float v1, p3, v0

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->y0:I

    mul-float p3, p3, v0

    float-to-double v0, p3

    add-double/2addr v0, v3

    double-to-int p3, v0

    .line 9
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->z0:I

    const p3, -0xddddde

    .line 10
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->A0:I

    const p3, -0xff5cac

    .line 11
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B0:I

    .line 12
    new-instance p3, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;

    invoke-direct {p3, p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$a;-><init>(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)V

    iput-object p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 13
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->J0:Z

    .line 14
    iput-boolean p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->K0:Z

    .line 15
    iput-boolean p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->L0:Z

    const/4 p2, 0x0

    .line 16
    iput-object p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->M0:Lck3;

    .line 17
    iput p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->N0:I

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->x(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->H0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    return p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->z(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    return p1
.end method

.method public static synthetic h(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->K0:Z

    return p1
.end method

.method public static synthetic i(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;)Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->t0:Landroid/view/MotionEvent;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public A(Lck3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->M0:Lck3;

    invoke-virtual {p1, v1}, Lck3;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B()V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setCurrIndex(I)V

    goto/16 :goto_3

    :cond_1
    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B()V

    .line 6
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->M0:Lck3;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_5

    .line 8
    invoke-virtual {p1}, Lck3;->b()F

    move-result v3

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck3;

    invoke-virtual {v5}, Lck3;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lck3;->b()F

    move-result v3

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck3;

    invoke-virtual {v5}, Lck3;->b()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_3

    move v1, v4

    move v2, v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p1}, Lck3;->b()F

    move-result v3

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck3;

    invoke-virtual {v5}, Lck3;->b()F

    move-result v5

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_4

    invoke-virtual {p1}, Lck3;->b()F

    move-result v3

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck3;

    invoke-virtual {v5}, Lck3;->b()F

    move-result v5

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    move v1, v6

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v2, 0x1

    move v7, v3

    move v3, v2

    move v2, v7

    goto :goto_0

    :cond_5
    move v1, v3

    :goto_1
    if-ne v1, v4, :cond_6

    if-ne v1, v2, :cond_6

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 13
    :goto_2
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setCurrIndex(I)V

    .line 14
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->K()V

    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->M0:Lck3;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    add-int/2addr p1, p3

    invoke-virtual {p2, p1}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void
.end method

.method public D()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    mul-int v0, v0, v1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public E()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    mul-int v0, v0, v2

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 3
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final F()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->x0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->x0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    sub-int v5, v0, v4

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->y0:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v4

    sub-int/2addr v0, v6

    div-int/lit8 v0, v0, 0x2

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->z0:I

    sub-int/2addr v1, v4

    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->x0:Landroid/graphics/drawable/Drawable;

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    .line 5
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 6
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    .line 7
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public declared-synchronized H()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 5
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final I()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v1, v0, v2, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->C(IIII)V

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final J()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 2
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    neg-int v2, v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v1, v0, v2, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->C(IIII)V

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    invoke-virtual {v0}, Lck3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->z(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lck3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->A(Lck3;)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int v1, v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    return v0
.end method

.method public getFaceTextUpdateListener()Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;

    return-object v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getOnEditFontSizeListener()Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->u0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;

    return-object v0
.end method

.method public getOnHorizonWheelScroll()Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->v0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    return v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    return v0
.end method

.method public getShowCurrent()Lck3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->S:F

    return v0
.end method

.method public final k(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_1
    if-lez p1, :cond_2

    add-int/2addr v1, p1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 4
    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int v2, p1

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    sub-int/2addr v2, v3

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    rem-int/2addr v1, p1

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public final l(I)I
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    :goto_1
    if-lez p1, :cond_2

    add-int/2addr v1, p1

    .line 3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    sub-int/2addr p1, v2

    goto :goto_1

    .line 4
    :cond_2
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    neg-int v2, p1

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    sub-int/2addr v2, v3

    mul-int v2, v2, v0

    sub-int/2addr v1, v2

    rem-int/2addr v1, p1

    .line 5
    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result p1

    mul-int v0, v0, p1

    return v0
.end method

.method public final m(I)I
    .locals 4

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    mul-int p1, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-gt v1, p1, :cond_1

    .line 1
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    if-eqz v3, :cond_1

    mul-int v3, v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    mul-int v0, v0, v2

    .line 2
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    mul-int v0, v0, p1

    return v0
.end method

.method public final n()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    mul-int/lit8 v2, v1, -0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    return-void

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    mul-int/lit8 v1, v1, -0x3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_7

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    goto/16 :goto_2

    .line 8
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p0:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    goto :goto_0

    :cond_3
    neg-int v1, v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_7

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    .line 18
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    return-void

    .line 19
    :cond_4
    :goto_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_7

    .line 20
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-gez v0, :cond_5

    .line 21
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    goto :goto_2

    .line 22
    :cond_5
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->o0:I

    if-gez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->o0:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 28
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    mul-int/lit8 v2, v1, -0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    return-void

    .line 4
    :cond_0
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    mul-int/lit8 v1, v1, -0x3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_7

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    goto/16 :goto_2

    .line 8
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p0:I

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    goto/16 :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    goto :goto_0

    :cond_3
    neg-int v1, v1

    .line 16
    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_7

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    const/4 v1, 0x0

    if-gtz v0, :cond_4

    .line 18
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    return-void

    .line 19
    :cond_4
    :goto_1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_7

    .line 20
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-gez v0, :cond_5

    .line 21
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    goto :goto_2

    .line 22
    :cond_5
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->o0:I

    if-gez v0, :cond_6

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 25
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    goto :goto_2

    .line 26
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->o0:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 28
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->u()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 6
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->t(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->x0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->N0:I

    if-eqz v1, :cond_1

    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->x0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->F0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->E0:Z

    if-nez v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x400000

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->D0:F

    mul-float v0, v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_4

    if-gez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->G()V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->H()V

    :goto_1
    return v1

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->E0:Z

    if-eqz v0, :cond_7

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v1, v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->c1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lyeh;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w(Landroid/view/MotionEvent;)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w(Landroid/view/MotionEvent;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    invoke-virtual {p1}, Lck3;->b()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lyeh;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    return p1

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    const/16 v0, 0x32

    .line 1
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    const/16 v0, 0x96

    .line 2
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->setCurrIndex(I)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iget p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    div-int/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    div-int/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->F()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    goto/16 :goto_2

    .line 4
    :cond_1
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->E0:Z

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    if-nez v0, :cond_4

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->g0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->i0:I

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->C0:I

    if-lt v0, v3, :cond_2

    .line 8
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->J0:Z

    .line 9
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->i0:I

    if-eqz v0, :cond_3

    .line 10
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->g0:I

    goto/16 :goto_2

    .line 13
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->h0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->j0:I

    if-eqz v0, :cond_5

    .line 14
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->h0:I

    goto/16 :goto_2

    .line 17
    :cond_6
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->E0:Z

    .line 18
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->J0:Z

    if-eqz v0, :cond_7

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_2

    .line 20
    :cond_7
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    .line 21
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_9

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->e0:I

    sub-int/2addr p1, v0

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->k0:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->k0:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_8

    .line 24
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    int-to-long v0, v0

    int-to-long v3, p1

    div-long/2addr v3, v5

    mul-long v0, v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto :goto_0

    .line 25
    :cond_8
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto :goto_0

    .line 26
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->f0:I

    sub-int/2addr p1, v0

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->k0:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->k0:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_a

    .line 28
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    int-to-long v0, v0

    int-to-long v3, p1

    div-long/2addr v3, v5

    mul-long v0, v0, v3

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto :goto_0

    .line 29
    :cond_a
    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 30
    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 31
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    const/16 v0, 0x96

    if-le p1, v0, :cond_b

    .line 32
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto :goto_1

    :cond_b
    const/16 v0, -0x96

    if-ge p1, v0, :cond_c

    .line 33
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 34
    :cond_c
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    .line 36
    :cond_d
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->t0:Landroid/view/MotionEvent;

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->g0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->e0:I

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->h0:I

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->f0:I

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->k0:J

    .line 40
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 41
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_e

    .line 42
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 43
    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->J0:Z

    :goto_2
    return v2
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getOnHorizonWheelScroll()Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getOnHorizonWheelScroll()Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;->d()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getOnHorizonWheelScroll()Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;->l()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->getOnHorizonWheelScroll()Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;->e()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lck3;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->v()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n()V

    .line 5
    :cond_2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w(Landroid/view/MotionEvent;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    return-void

    .line 6
    :cond_3
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-ne v0, p1, :cond_5

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->u0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;

    if-eqz p1, :cond_4

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lck3;

    invoke-interface {p1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;->b(Lck3;)V

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v0, p1

    .line 9
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    .line 10
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    if-nez p1, :cond_6

    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    goto :goto_1

    :cond_6
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    :goto_1
    mul-int v0, v0, p1

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    .line 11
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I0:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Lck3;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->A0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz p4, :cond_0

    .line 5
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->G0:F

    mul-float v3, v3, v2

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B0:I

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lck3;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 8
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lck3;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lck3;->c()Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->y(Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->G0:F

    mul-float v3, v3, v2

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->G0:F

    mul-float v3, v3, v2

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 13
    :goto_1
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->descent()F

    move-result p4

    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr p4, v2

    .line 14
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    int-to-float p3, p3

    .line 15
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v3

    add-float/2addr p3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p4

    div-float/2addr v2, v3

    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v2, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->L0:Z

    const/4 v1, 0x0

    .line 2
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->L0:Z

    if-nez v2, :cond_15

    const-wide/16 v2, 0x12

    .line 3
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 5
    :goto_1
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    const/4 v3, -0x3

    const/4 v4, 0x3

    if-nez v2, :cond_b

    .line 7
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->K0:Z

    if-eqz v2, :cond_2

    .line 8
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->k(I)I

    move-result v1

    .line 9
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->K0:Z

    .line 10
    :cond_2
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    if-lez v2, :cond_6

    if-gt v2, v1, :cond_3

    .line 11
    iput v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    const/4 v1, 0x0

    .line 12
    :cond_3
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-nez v2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I()V

    .line 15
    :cond_4
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    if-gez v2, :cond_5

    const/4 v2, 0x0

    .line 18
    :cond_5
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto :goto_0

    :cond_6
    if-gez v2, :cond_a

    if-lt v2, v1, :cond_7

    .line 19
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    const/4 v1, 0x0

    .line 20
    :cond_7
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_8

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I()V

    .line 23
    :cond_8
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    if-lez v2, :cond_9

    const/4 v2, 0x0

    .line 26
    :cond_9
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto :goto_0

    :cond_a
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I()V

    goto/16 :goto_0

    .line 28
    :cond_b
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->K0:Z

    if-eqz v2, :cond_c

    .line 29
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    invoke-virtual {p0, v1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l(I)I

    move-result v1

    .line 30
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->K0:Z

    .line 31
    :cond_c
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    if-lez v2, :cond_10

    if-gt v2, v1, :cond_d

    .line 32
    iput v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    const/4 v1, 0x0

    .line 33
    :cond_d
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-nez v2, :cond_e

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 35
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->J()V

    .line 36
    :cond_e
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 38
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    sub-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    if-gez v2, :cond_f

    const/4 v2, 0x0

    .line 39
    :cond_f
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto/16 :goto_0

    :cond_10
    if-gez v2, :cond_14

    if-lt v2, v1, :cond_11

    .line 40
    iput v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    const/4 v1, 0x0

    .line 41
    :cond_11
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_12

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 43
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->J()V

    .line 44
    :cond_12
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->m0:I

    add-int/2addr v2, v3

    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    if-lez v2, :cond_13

    const/4 v2, 0x0

    .line 47
    :cond_13
    iput v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->l0:I

    goto/16 :goto_0

    :cond_14
    if-nez v2, :cond_0

    .line 48
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->J()V

    goto/16 :goto_0

    :cond_15
    return-void
.end method

.method public final s(Landroid/graphics/Canvas;Lck3;IZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lck3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lck3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->T:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->T:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->T:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    const/high16 v5, 0x41800000    # 16.0f

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->G0:F

    mul-float v6, v6, v5

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    iget v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B0:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    invoke-virtual {p2}, Lck3;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    div-float/2addr v5, v2

    int-to-float v6, p3

    iget v7, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    int-to-float v7, v7

    add-float/2addr v7, v1

    div-float/2addr v7, v2

    add-float/2addr v6, v7

    iget-object v7, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v4, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    :cond_0
    invoke-virtual {p2}, Lck3;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 12
    iget-object p4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lck3;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {p2}, Lck3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    int-to-float p3, p3

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr p3, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Lck3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, v0

    div-float/2addr p4, v2

    int-to-float p3, p3

    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr p3, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setCurrIndex(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->r0:Z

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->F0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->p()V

    :cond_0
    return-void
.end method

.method public setFaceTextUpdateListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;

    return-void
.end method

.method public setIsCanRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lck3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->r0:Z

    return-void
.end method

.method public setOnChangeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->H0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$c;

    return-void
.end method

.method public setOnEditFontSizeListener(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->u0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$d;

    return-void
.end method

.method public setOnHorizonWheelScroll(Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->v0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$e;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    return-void
.end method

.method public setSelected(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->x0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->F()V

    return-void
.end method

.method public setSelectedLineColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->N0:I

    return-void
.end method

.method public setSelectedTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B0:I

    return-void
.end method

.method public setShowCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    if-eq p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    .line 5
    :cond_1
    rem-int/lit8 v2, p1, 0x2

    if-nez v2, :cond_2

    add-int/lit8 p1, p1, 0x1

    .line 6
    :cond_2
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    .line 7
    :goto_1
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->r0:Z

    :cond_4
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->S:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final t(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->v()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_5

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck3;

    if-nez v3, :cond_0

    goto :goto_2

    .line 6
    :cond_0
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    mul-int v4, v4, v0

    iget v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p0, p1, v3, v4, v5}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->r(Landroid/graphics/Canvas;Lck3;IZ)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->o()V

    const/4 v0, 0x0

    .line 8
    :goto_3
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v3, v3, 0x2

    if-ge v0, v3, :cond_5

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lck3;

    if-nez v3, :cond_3

    goto :goto_5

    .line 10
    :cond_3
    iget v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    mul-int v4, v4, v0

    iget v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    iget v6, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    if-ne v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {p0, p1, v3, v4, v5}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s(Landroid/graphics/Canvas;Lck3;IZ)V

    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->q0:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->L0:Z

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->r0:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "list is size can\'t less than (showCount + 2)/2 !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->n0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->o0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_5

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    if-ltz v0, :cond_4

    .line 8
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v0, v4, :cond_3

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lck3;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 10
    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->c0:I

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->d0:I

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->r0:Z

    :cond_6
    return-void
.end method

.method public final w(Landroid/view/MotionEvent;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 3
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->B:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 5
    iget p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    neg-int p1, p1

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->b0:I

    mul-int v4, v3, v1

    add-int/2addr v4, p1

    int-to-float v4, v4

    cmpg-float v4, v4, v0

    if-gtz v4, :cond_1

    mul-int v1, v1, v3

    int-to-float v1, v1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_1

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    if-nez p1, :cond_0

    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v3, v1, :cond_6

    if-nez v3, :cond_3

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    neg-int v0, v0

    :cond_3
    int-to-float v0, v0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_5

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    mul-int v0, v0, v3

    int-to-float v0, v0

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_5

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    invoke-virtual {p1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lck3;

    if-nez p1, :cond_4

    return v2

    .line 14
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 15
    :cond_5
    iget v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->a0:I

    mul-int v0, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method public final x(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ldgh;->u(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->G0:F

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v0, v0, v1

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->S:F

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->A0:I

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->S:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->U:I

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->V:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->s0:Landroid/widget/Scroller;

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v1

    iput v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->C0:I

    .line 14
    invoke-static {v0, p1}, Lha;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->D0:F

    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->y(Ljava/lang/String;)Z

    move-result v0

    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;

    invoke-interface {v1, v0}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;->i(F)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView;->w0:Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;

    invoke-interface {v0, p1}, Lcn/wps/moffice/common/beans/phone/horizontalwheel/HorizontalWheelView$b;->h(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.class public Lcn/wps/moffice/common/beans/wheelview/WheelView;
.super Landroid/view/View;
.source "WheelView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/beans/wheelview/WheelView$b;
    }
.end annotation


# instance fields
.field public A0:Landroid/os/Handler;

.field public B:I

.field public B0:Z

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/Rect;

.field public T:Landroid/graphics/Paint;

.field public U:I

.field public V:I

.field public W:I

.field public a0:I

.field public b0:F

.field public c0:Landroid/graphics/Rect;

.field public d0:I

.field public e0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lkl3;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkl3;",
            ">;"
        }
    .end annotation
.end field

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:J

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:I

.field public z0:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c0:Landroid/graphics/Rect;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->w0:Z

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->x0:Z

    .line 8
    new-instance v3, Lcn/wps/moffice/common/beans/wheelview/WheelView$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView$a;-><init>(Lcn/wps/moffice/common/beans/wheelview/WheelView;)V

    iput-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->A0:Landroid/os/Handler;

    .line 9
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B0:Z

    .line 10
    sget-object v3, Lcn/wps/moffice_eng/R$styleable;->WheelView:[I

    invoke-virtual {p1, p2, v3, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result p3

    .line 12
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p3, :cond_0

    invoke-static {v3}, Lka3;->P(Lie5$a;)I

    move-result p3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lka3;->z(Lie5$a;)I

    move-result p3

    :goto_0
    invoke-virtual {v4, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    const/4 v4, 0x6

    .line 14
    invoke-virtual {p2, v4, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->U:I

    const/4 p3, 0x5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 16
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->V:I

    const/4 p3, 0x7

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->public_default_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 18
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->b0:F

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v3}, Lka3;->N(Lie5$a;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 20
    invoke-virtual {p2, v2, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->W:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldgh;->u(Landroid/content/Context;)F

    move-result p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 22
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->a0:I

    const/4 p1, 0x4

    .line 23
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    const/4 p1, 0x2

    .line 24
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    .line 25
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j()V

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/beans/wheelview/WheelView;)Lcn/wps/moffice/common/beans/wheelview/WheelView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->z0:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    return-object p0
.end method

.method private setParentScrollAble(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 6

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    mul-int p1, p1, v0

    .line 1
    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    if-nez v1, :cond_1

    const v1, 0x3f2aaaab

    goto :goto_1

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    :goto_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_2
    int-to-float v4, v2

    int-to-float v5, p1

    mul-float v5, v5, v1

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    add-int/2addr v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    mul-int v0, v0, v3

    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    mul-int/lit8 v2, v1, -0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    .line 2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    mul-int/lit8 v1, v1, -0x3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    iput v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    .line 6
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->A0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    neg-int v1, v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_7

    .line 14
    :goto_1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_6

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    if-gez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    .line 17
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    if-gez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    .line 19
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->A0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    mul-int/lit8 v2, v1, -0x3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_3

    .line 2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    mul-int/lit8 v1, v1, -0x3

    div-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_2

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 5
    iput v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    .line 6
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 8
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    .line 9
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->u0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 11
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->A0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_3
    neg-int v1, v1

    .line 13
    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_7

    .line 14
    :goto_1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    if-lt v0, v1, :cond_6

    .line 15
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    if-gez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    .line 17
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    if-gez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    .line 19
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    goto :goto_1

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->A0:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7
    :goto_2
    return-void
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->k()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    cmpl-float v0, p1, v1

    if-lez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->k()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v2

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->I:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v0

    int-to-float v6, v1

    iget-object v7, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Lkl3;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->U:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr p3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lkl3;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lkl3;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    add-float/2addr p3, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object p2

    int-to-float p3, p3

    iget p4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    int-to-float p4, p4

    sub-float/2addr p4, v0

    div-float/2addr p4, v2

    add-float/2addr p3, p4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    add-float/2addr p4, v1

    div-float/2addr p4, v2

    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getCurrIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    return v0
.end method

.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lkl3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getShowCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    return v0
.end method

.method public getShowCurrent()Lkl3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkl3;

    return-object v0
.end method

.method public final h(Landroid/graphics/Canvas;Lkl3;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_0

    .line 4
    iget-object p4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 5
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    iget v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->U:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    int-to-float p3, p3

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr p3, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lkl3;->a()Ljava/lang/Integer;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 9
    iget-object p4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getColor()I

    move-result p4

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lkl3;->a()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v2

    int-to-float p3, p3

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr p3, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v3, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lkl3;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p4, v0

    div-float/2addr p4, v2

    int-to-float p3, p3

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    div-float/2addr v0, v2

    add-float/2addr p3, v0

    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->w0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "list is size can\'t less than (showCount + 2)/2 !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_2
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->t0:I

    const/4 v2, 0x0

    .line 6
    :goto_1
    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_6

    if-gez v0, :cond_3

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_2

    .line 8
    :cond_3
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_4

    const/4 v0, 0x0

    .line 9
    :cond_4
    :goto_2
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    iget-object v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 12
    :cond_6
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 13
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    .line 14
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->w0:Z

    .line 15
    :cond_7
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x2

    .line 16
    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    const/4 v3, 0x1

    if-nez v2, :cond_9

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->c()V

    const/4 v2, 0x0

    .line 18
    :goto_3
    iget v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_b

    .line 19
    iget-object v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl3;

    .line 20
    iget v5, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    mul-int v5, v5, v2

    iget v6, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    add-int/2addr v5, v6

    if-ne v2, v0, :cond_8

    const/4 v6, 0x1

    goto :goto_4

    :cond_8
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p0, p1, v4, v5, v6}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g(Landroid/graphics/Canvas;Lkl3;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 21
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d()V

    const/4 v2, 0x0

    .line 22
    :goto_5
    iget v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v4, v4, 0x2

    if-ge v2, v4, :cond_b

    .line 23
    iget-object v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkl3;

    .line 24
    iget v5, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    mul-int v5, v5, v2

    iget v6, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    add-int/2addr v5, v6

    if-ne v2, v0, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    invoke-virtual {p0, p1, v4, v5, v6}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h(Landroid/graphics/Canvas;Lkl3;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->y0:I

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->b0:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->T:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->I:Landroid/graphics/Paint;

    .line 8
    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->W:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->I:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->a0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->m(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->m(Z)V

    return-void
.end method

.method public final m(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    neg-int v3, v0

    iput v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->b(I)I

    move-result v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    mul-int v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    goto :goto_2

    .line 4
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    neg-int v3, v0

    iput v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->b(I)I

    move-result v0

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    mul-int v0, v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    .line 6
    :goto_2
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->v0:Z

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->x0:Z

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    iget v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    sub-int v5, v0, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v5, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->S:Landroid/graphics/Rect;

    iget v4, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    sub-int v5, v1, v4

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
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
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

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
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 11
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p2, -0x2

    if-ne p1, p2, :cond_0

    .line 3
    iget p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    mul-int p1, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, p2, :cond_1

    .line 6
    iget p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    iget p2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    mul-int p1, p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_1
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 p4, -0x2

    if-eq p3, p4, :cond_0

    iget p3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    iget p3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    div-int/2addr p1, p3

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p1, p4, :cond_1

    const/4 p1, 0x1

    iget p3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    sub-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    iget p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    div-int/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->n()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_6

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->m0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->o0:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->k0:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->y0:I

    if-lt v0, v3, :cond_1

    .line 5
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B0:Z

    .line 6
    :cond_1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->o0:I

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->m0:I

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->n0:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->p0:I

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l0:I

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->y0:I

    if-lt v0, v3, :cond_4

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B0:Z

    .line 13
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->p0:I

    if-eqz v0, :cond_5

    .line 14
    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->n0:I

    goto/16 :goto_4

    .line 17
    :cond_6
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B0:Z

    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e(Landroid/view/MotionEvent;)V

    goto/16 :goto_4

    .line 19
    :cond_7
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    const-wide/16 v3, 0x0

    if-nez v0, :cond_9

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->k0:I

    sub-int/2addr p1, v0

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->q0:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->q0:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    mul-int/lit8 p1, p1, 0x19

    int-to-long v0, p1

    .line 22
    div-long/2addr v0, v5

    long-to-int v1, v0

    :goto_0
    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l0:I

    sub-int/2addr p1, v0

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->q0:J

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->q0:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    mul-int/lit8 p1, p1, 0x19

    int-to-long v0, p1

    .line 25
    div-long/2addr v0, v5

    long-to-int v1, v0

    :goto_1
    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    .line 26
    :goto_2
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->v0:Z

    .line 27
    iget p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    const/16 v0, 0x96

    if-le p1, v0, :cond_b

    .line 28
    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    goto :goto_3

    :cond_b
    const/16 v0, -0x96

    if-ge p1, v0, :cond_c

    .line 29
    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    .line 30
    :cond_c
    :goto_3
    invoke-virtual {p0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-direct {p0, v2}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setParentScrollAble(Z)V

    goto :goto_4

    .line 32
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->m0:I

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->k0:I

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->n0:I

    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->l0:I

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->q0:J

    .line 35
    iput-boolean v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->v0:Z

    .line 36
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->x0:Z

    .line 37
    invoke-virtual {p0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    iput-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B0:Z

    .line 39
    invoke-direct {p0, v1}, Lcn/wps/moffice/common/beans/wheelview/WheelView;->setParentScrollAble(Z)V

    :goto_4
    return v2
.end method

.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->v0:Z

    if-eqz v0, :cond_a

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->B:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    if-lez v0, :cond_1

    .line 4
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->x0:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    if-nez v2, :cond_0

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    return-void

    .line 8
    :cond_0
    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 10
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    goto/16 :goto_0

    :cond_1
    if-gez v0, :cond_3

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->x0:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    iget-object v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_2

    .line 12
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 14
    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    return-void

    .line 15
    :cond_2
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 17
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    goto :goto_0

    :cond_3
    if-nez v0, :cond_9

    .line 18
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->i0:I

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 20
    :cond_4
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    if-lez v0, :cond_6

    .line 21
    iget-boolean v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->x0:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    if-nez v2, :cond_5

    .line 22
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    return-void

    .line 25
    :cond_5
    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 27
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    goto :goto_0

    :cond_6
    if-gez v0, :cond_8

    .line 28
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->x0:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    iget-object v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_7

    .line 29
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    iput v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    return-void

    .line 32
    :cond_7
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    iget v1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 34
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->r0:I

    goto :goto_0

    :cond_8
    if-nez v0, :cond_9

    .line 35
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->g0:I

    neg-int v0, v0

    iput v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->j0:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_9
    :goto_0
    const-wide/16 v0, 0x32

    .line 37
    invoke-virtual {p0, p0, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    return-void
.end method

.method public setCurrIndex(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->s0:I

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->w0:Z

    :cond_1
    return-void
.end method

.method public setIsCanRun(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->v0:Z

    return-void
.end method

.method public setItemWidth(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->w0:Z

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->h0:I

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkl3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->f0:Ljava/util/ArrayList;

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->w0:Z

    return-void
.end method

.method public setOnChangeListener(Lcn/wps/moffice/common/beans/wheelview/WheelView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->z0:Lcn/wps/moffice/common/beans/wheelview/WheelView$b;

    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setSelected(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setShowCount(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    if-eq p1, v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

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
    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    .line 7
    :goto_1
    iget p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->d0:I

    add-int/lit8 p1, p1, 0x2

    if-ge v1, p1, :cond_3

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->e0:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->w0:Z

    :cond_4
    return-void
.end method

.method public setThemeColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->W:I

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setThemeTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/wheelview/WheelView;->U:I

    return-void
.end method

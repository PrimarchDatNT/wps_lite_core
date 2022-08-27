.class public Lz1m;
.super Ljava/lang/Object;
.source "WordNumber.java"

# interfaces
.implements Lx1m$a;
.implements Lezh$c;
.implements Ltgk;


# static fields
.field public static A0:I = 0x8

.field public static q0:I = 0x64

.field public static r0:I = 0x18

.field public static s0:I = 0x6

.field public static t0:I = 0x10

.field public static u0:I = 0xe

.field public static v0:I = 0x2

.field public static w0:I = -0x70708

.field public static x0:I = -0x646465

.field public static y0:I = -0xacadae

.field public static z0:I = -0x646465


# instance fields
.field public B:Lzri;

.field public I:Landroid/graphics/Paint;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:I

.field public W:I

.field public X:Lw1m;

.field public Y:Z

.field public Z:Z

.field public a0:Lypi;

.field public b0:Z

.field public c0:Landroid/graphics/RectF;

.field public d0:Ltei;

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Ly1m;

.field public l0:Lypi;

.field public m0:Lypi;

.field public n0:Lypi;

.field public o0:Lypi;

.field public p0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lz1m;->V:I

    .line 3
    iput v0, p0, Lz1m;->W:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lz1m;->Y:Z

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lz1m;->c0:Landroid/graphics/RectF;

    .line 6
    iput-boolean v0, p0, Lz1m;->e0:Z

    .line 7
    iput-boolean v0, p0, Lz1m;->f0:Z

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lz1m;->i0:Z

    .line 9
    iput-boolean v0, p0, Lz1m;->j0:Z

    .line 10
    new-instance v0, Ly1m;

    new-instance v1, Lz1m$a;

    invoke-direct {v1, p0}, Lz1m$a;-><init>(Lz1m;)V

    invoke-direct {v0, v1}, Ly1m;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lz1m;->k0:Ly1m;

    .line 11
    new-instance v0, Lz1m$b;

    const v1, 0x40006

    invoke-direct {v0, p0, v1}, Lz1m$b;-><init>(Lz1m;I)V

    iput-object v0, p0, Lz1m;->l0:Lypi;

    .line 12
    new-instance v0, Lz1m$c;

    const v1, 0x30004

    invoke-direct {v0, p0, v1}, Lz1m$c;-><init>(Lz1m;I)V

    iput-object v0, p0, Lz1m;->m0:Lypi;

    .line 13
    new-instance v0, Lz1m$d;

    const v1, 0x3002f

    invoke-direct {v0, p0, v1}, Lz1m$d;-><init>(Lz1m;I)V

    iput-object v0, p0, Lz1m;->n0:Lypi;

    .line 14
    new-instance v0, Lz1m$e;

    const v1, 0x30034

    invoke-direct {v0, p0, v1}, Lz1m$e;-><init>(Lz1m;I)V

    iput-object v0, p0, Lz1m;->o0:Lypi;

    .line 15
    new-instance v0, Lz1m$h;

    invoke-direct {v0, p0}, Lz1m$h;-><init>(Lz1m;)V

    iput-object v0, p0, Lz1m;->p0:Ljava/lang/Runnable;

    .line 16
    iput-object p1, p0, Lz1m;->B:Lzri;

    .line 17
    invoke-virtual {p0}, Lz1m;->U()V

    return-void
.end method

.method public static synthetic A(Lz1m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1m;->T()V

    return-void
.end method

.method public static synthetic B(Lz1m;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lz1m;->V(Z)V

    return-void
.end method

.method public static synthetic j(Lz1m;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1m;->C()V

    return-void
.end method

.method public static synthetic k(Lz1m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1m;->h0:Z

    return p0
.end method

.method public static synthetic l(Lz1m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1m;->j0:Z

    return p1
.end method

.method public static synthetic m(Lz1m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1m;->h0:Z

    return p1
.end method

.method public static synthetic n(Lz1m;I)I
    .locals 0

    .line 1
    iput p1, p0, Lz1m;->V:I

    return p1
.end method

.method public static synthetic o(Lz1m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1m;->b0:Z

    return p1
.end method

.method public static synthetic p(Lz1m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1m;->f0:Z

    return p0
.end method

.method public static synthetic q(Lz1m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1m;->f0:Z

    return p1
.end method

.method public static synthetic r(Lz1m;)Ltei;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1m;->d0:Ltei;

    return-object p0
.end method

.method public static synthetic s(Lz1m;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz1m;->D()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lz1m;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lz1m;->e0:Z

    return p0
.end method

.method public static synthetic u(Lz1m;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1m;->e0:Z

    return p1
.end method

.method public static synthetic v(Lz1m;)Ly1m;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1m;->k0:Ly1m;

    return-object p0
.end method

.method public static synthetic w(Lz1m;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1m;->m0:Lypi;

    return-object p0
.end method

.method public static synthetic x(Lz1m;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1m;->n0:Lypi;

    return-object p0
.end method

.method public static synthetic y(Lz1m;)Lypi;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1m;->o0:Lypi;

    return-object p0
.end method

.method public static synthetic z(Lz1m;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lz1m;->B:Lzri;

    return-object p0
.end method


# virtual methods
.method public final C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lz1m;->L()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lz1m;->J()V

    .line 3
    invoke-virtual {p0}, Lz1m;->G()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz1m;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lz1m;->U:Z

    if-eqz v0, :cond_5

    .line 4
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v3

    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v0

    sub-int/2addr v3, v0

    const/16 v0, 0x2710

    if-le v3, v0, :cond_2

    const/16 v0, 0x2711

    .line 6
    iput v0, p0, Lz1m;->W:I

    .line 7
    iget-boolean v0, p0, Lz1m;->i0:Z

    if-eqz v0, :cond_3

    const v0, 0x20044

    const/4 v3, 0x0

    const-string v4, "writer_wordcount_tips_maximum_select"

    .line 8
    invoke-static {v0, v4, v3}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 9
    iput-boolean v2, p0, Lz1m;->i0:Z

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->getRange()Liwh;

    move-result-object v0

    sget-object v3, Ldyh;->I:Ldyh;

    invoke-virtual {v0, v3}, Liwh;->a(Ldyh;)I

    move-result v0

    iput v0, p0, Lz1m;->W:I

    .line 11
    :cond_3
    :goto_1
    iget v0, p0, Lz1m;->W:I

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lz1m;->O()Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    :cond_4
    iput-boolean v2, p0, Lz1m;->U:Z

    .line 13
    :cond_5
    iget-object v0, p0, Lz1m;->X:Lw1m;

    invoke-virtual {v0}, Lw1m;->a()V

    .line 14
    invoke-virtual {p0, v1}, Lz1m;->V(Z)V

    .line 15
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz1m;->j0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lz1m;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lz1m;->Y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1m;->X:Lw1m;

    invoke-virtual {v0}, Lx1m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lz1m;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lz1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->k()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lz1m;->q0:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    if-lt v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final F()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x30026

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lkxh;->z0()I

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0}, Lkxh;->getType()Loxh;

    move-result-object v0

    sget-object v2, Loxh;->S:Loxh;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1m;->Y:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lz1m;->X:Lw1m;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lx1m;->f(J)V

    .line 3
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 4
    iget-object v1, p0, Lz1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 5
    iget-object v2, p0, Lz1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->r()Z

    move-result v2

    if-eqz v2, :cond_2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6
    :cond_2
    :goto_0
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->c1()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lz1m;->B:Lzri;

    .line 7
    invoke-virtual {v0}, Lzri;->z()Lwgk;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 8
    iget-object v2, p0, Lz1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->z()Lwgk;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-interface {v2}, Lwgk;->getHeight()I

    move-result v0

    iget-object v2, p0, Lz1m;->B:Lzri;

    .line 10
    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->c()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lz1m;->B:Lzri;

    .line 11
    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->g()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lz1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->Q()Lnsi;

    move-result-object v2

    invoke-virtual {v2}, Lnsi;->d()I

    move-result v2

    sub-int/2addr v0, v2

    :cond_3
    if-ltz v0, :cond_4

    sub-int/2addr v1, v0

    :cond_4
    return v1

    :array_0
    .array-data 4
        0x15
        0x19
    .end array-data
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lz1m;->Z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1m;->Z:Z

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lz1m;->I:Landroid/graphics/Paint;

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_wordcounts_tips_selection"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz1m;->S:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    const-string v1, "writer_wordcounts_tips_all"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lz1m;->T:Ljava/lang/String;

    .line 6
    new-instance v0, Lw1m;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw1m;-><init>(FF)V

    iput-object v0, p0, Lz1m;->X:Lw1m;

    const/16 v1, 0x1f4

    .line 7
    invoke-virtual {v0, v1}, Lx1m;->e(I)V

    .line 8
    iget-object v0, p0, Lz1m;->X:Lw1m;

    invoke-virtual {v0, p0}, Lx1m;->d(Lx1m$a;)V

    return-void
.end method

.method public final K()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x30030

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1m;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1m;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 4

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3002b

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->U()Lygk;

    move-result-object v0

    invoke-virtual {v0}, Lygk;->b()Z

    move-result v0

    return v0
.end method

.method public final N()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3002d

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkxh;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3002a

    const/4 v3, 0x0

    .line 2
    invoke-static {v1, v3, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 3
    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public R()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lz1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public S()I
    .locals 3

    .line 1
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->b()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lz1m;->B:Lzri;

    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object v1

    invoke-virtual {v1}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0

    nop

    :array_0
    .array-data 4
        0x15
        0x19
    .end array-data
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1m;->a0:Lypi;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lz1m$i;

    const v1, 0x6000b

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lz1m$i;-><init>(Lz1m;IZ)V

    iput-object v0, p0, Lz1m;->a0:Lypi;

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1m;->l0:Lypi;

    invoke-virtual {v0}, Lypi;->a()V

    .line 2
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v0

    check-cast v0, Ltxh;

    .line 3
    invoke-virtual {v0}, Ltxh;->K0()Ltei;

    move-result-object v0

    iput-object v0, p0, Lz1m;->d0:Ltei;

    .line 4
    new-instance v1, Lz1m$f;

    invoke-direct {v1, p0}, Lz1m$f;-><init>(Lz1m;)V

    invoke-virtual {v0, v1}, Ltei;->t(Ltei$a;)V

    return-void
.end method

.method public final V(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lz1m;->Y:Z

    .line 2
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->v()Lue6;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1, p1}, Lue6;->z0(IZ)Z

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lz1m;->V(Z)V

    .line 2
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1m;->c0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1m;->b0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1m;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz1m;->K()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz1m;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz1m;->F()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :array_0
    .array-data 4
        0x2
        0xb
        0xc
    .end array-data
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1m;->d0:Ltei;

    invoke-virtual {v0}, Ltei;->n()V

    .line 2
    invoke-virtual {p0}, Lz1m;->H()V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1m;->l0:Lypi;

    invoke-virtual {v0}, Lypi;->b()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz1m;->B:Lzri;

    invoke-virtual {v0}, Lzri;->O()Lcsi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcsi;->q(ZZ)V

    .line 2
    iput-boolean v1, p0, Lz1m;->f0:Z

    .line 3
    new-instance v0, Lz1m$g;

    invoke-direct {v0, p0}, Lz1m$g;-><init>(Lz1m;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz1m;->g0:Z

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lz1m;->e0:Z

    .line 2
    iget-object v0, p0, Lz1m;->p0:Ljava/lang/Runnable;

    invoke-static {v0}, Lcph;->g(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lz1m;->p0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcph;->e(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1m;->d0:Ltei;

    invoke-virtual {v0}, Ltei;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lz1m;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lz1m;->d()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lz1m;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lz1m;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/graphics/Canvas;ZFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual/range {p0 .. p0}, Lz1m;->D()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 2
    iget-boolean v4, v0, Lz1m;->U:Z

    if-eqz v4, :cond_0

    iget v4, v0, Lz1m;->W:I

    goto :goto_0

    :cond_0
    iget v4, v0, Lz1m;->V:I

    :goto_0
    if-ltz v4, :cond_a

    .line 3
    invoke-virtual/range {p0 .. p0}, Lz1m;->E()Z

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-object v5, v0, Lz1m;->X:Lw1m;

    invoke-virtual {v5}, Lx1m;->c()Z

    move-result v5

    if-nez v5, :cond_2

    .line 5
    iget-object v5, v0, Lz1m;->X:Lw1m;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lw1m;->h(J)V

    .line 6
    iget-object v5, v0, Lz1m;->X:Lw1m;

    invoke-virtual {v5}, Lx1m;->b()Landroid/view/animation/Transformation;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v5

    .line 7
    iget-object v7, v0, Lz1m;->B:Lzri;

    invoke-virtual {v7}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->postInvalidate()V

    goto :goto_1

    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    :goto_1
    iget-object v7, v0, Lz1m;->B:Lzri;

    invoke-virtual {v7}, Lzri;->o()Loik;

    move-result-object v7

    sget-object v8, Loik;->k:Loik;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    .line 9
    sget v8, Lz1m;->y0:I

    goto :goto_3

    :cond_4
    sget v8, Lz1m;->w0:I

    :goto_3
    if-eqz v7, :cond_5

    .line 10
    sget v11, Lz1m;->z0:I

    goto :goto_4

    :cond_5
    sget v11, Lz1m;->x0:I

    .line 11
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lz1m;->R()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual/range {p0 .. p0}, Lz1m;->S()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v1, v12, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v12, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-virtual {v12}, Landroid/graphics/Paint;->reset()V

    .line 15
    iget-object v12, v0, Lz1m;->I:Landroid/graphics/Paint;

    sget v13, Lz1m;->A0:I

    int-to-float v13, v13

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-boolean v12, v0, Lz1m;->g0:Z

    if-eqz v12, :cond_7

    if-eqz v7, :cond_6

    const v7, -0xb2b2b3

    const v8, -0xb2b2b3

    goto :goto_5

    :cond_6
    const v7, -0x232324

    const v8, -0x232324

    .line 17
    :cond_7
    :goto_5
    iget-object v7, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v7, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v5

    float-to-int v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v7, v0, Lz1m;->I:Landroid/graphics/Paint;

    iget-object v8, v0, Lz1m;->B:Lzri;

    invoke-virtual {v8}, Lzri;->k()Landroid/app/Activity;

    move-result-object v8

    sget v12, Lz1m;->u0:I

    int-to-float v12, v12

    invoke-static {v8, v12}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 20
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 21
    iget-boolean v8, v0, Lz1m;->U:Z

    if-eqz v8, :cond_9

    const/16 v8, 0x2710

    if-le v4, v8, :cond_8

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v0, Lz1m;->S:Ljava/lang/String;

    new-array v13, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v10

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 23
    :cond_8
    iget-object v8, v0, Lz1m;->S:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 24
    :cond_9
    iget-object v8, v0, Lz1m;->T:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v12, v10

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 25
    :goto_6
    iget-object v8, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v8, v4, v10, v12, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget-object v8, v0, Lz1m;->B:Lzri;

    invoke-virtual {v8}, Lzri;->k()Landroid/app/Activity;

    move-result-object v8

    sget v10, Lz1m;->s0:I

    int-to-float v10, v10

    invoke-static {v8, v10}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v8

    .line 27
    iget-object v10, v0, Lz1m;->B:Lzri;

    invoke-virtual {v10}, Lzri;->k()Landroid/app/Activity;

    move-result-object v10

    sget v12, Lz1m;->t0:I

    int-to-float v12, v12

    invoke-static {v10, v12}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    int-to-float v12, v10

    neg-int v10, v10

    int-to-float v10, v10

    .line 28
    invoke-virtual {v1, v12, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 29
    iget-object v10, v0, Lz1m;->B:Lzri;

    invoke-virtual {v10}, Lzri;->k()Landroid/app/Activity;

    move-result-object v10

    sget v13, Lz1m;->r0:I

    int-to-float v13, v13

    invoke-static {v10, v13}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v10

    .line 30
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    mul-int/lit8 v13, v8, 0x2

    add-int/2addr v7, v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lz1m;->I()I

    move-result v13

    int-to-float v13, v13

    int-to-float v10, v10

    sub-float v14, v13, v10

    .line 32
    new-instance v15, Landroid/graphics/RectF;

    int-to-float v7, v7

    const/4 v6, 0x0

    invoke-direct {v15, v6, v14, v7, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lz1m;->R()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v2, v13

    add-float/2addr v2, v12

    .line 34
    invoke-virtual/range {p0 .. p0}, Lz1m;->S()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v3, v13

    invoke-virtual/range {p0 .. p0}, Lz1m;->I()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v3, v13

    sub-float/2addr v3, v10

    sub-float/2addr v3, v12

    .line 35
    iget-object v12, v0, Lz1m;->c0:Landroid/graphics/RectF;

    add-float/2addr v7, v2

    add-float/2addr v10, v3

    invoke-virtual {v12, v2, v3, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    iget-object v2, v0, Lz1m;->B:Lzri;

    invoke-virtual {v2}, Lzri;->k()Landroid/app/Activity;

    move-result-object v2

    sget v3, Lz1m;->v0:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    .line 37
    iget-object v3, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v15, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 38
    iget-object v2, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v2, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v5, v5, v3

    float-to-int v3, v5

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    iget-object v2, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v2, v8

    .line 41
    iget-object v3, v0, Lz1m;->B:Lzri;

    invoke-virtual {v3}, Lzri;->k()Landroid/app/Activity;

    move-result-object v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v8, v3

    neg-int v3, v8

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lz1m;->I()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, Lz1m;->I:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    nop

    :cond_a
    :goto_7
    return-void
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1m;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz1m;->h0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lz1m;->Y:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s0()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lz1m;->e0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lff6;->d()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    iget-object v1, p0, Lz1m;->k0:Ly1m;

    invoke-virtual {v1, v0}, Ly1m;->b(Z)V

    return-void
.end method

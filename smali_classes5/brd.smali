.class public Lbrd;
.super Ldpd;
.source "TextEdittingMenuOperator.java"


# instance fields
.field public i0:Z

.field public j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public k0:Lcn/wps/show/app/KmoPresentation;

.field public l0:Z

.field public m0:Landroid/content/Context;

.field public n0:Z

.field public o0:Loqd;

.field public p0:Lh9p$d;

.field public q0:I

.field public r0:Lh9p$e;

.field public s0:Lzkd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Loqd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lbrd;-><init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Loqd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;Lcn/wps/show/app/KmoPresentation;Lapd;Loqd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;Lapd;)V
    .locals 4

    move-object v0, p0

    .line 2
    invoke-direct {p0, p1, p2}, Ldpd;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lbrd;->i0:Z

    .line 4
    iput-boolean v1, v0, Lbrd;->l0:Z

    .line 5
    iput-boolean v1, v0, Lbrd;->n0:Z

    .line 6
    new-instance v1, Lbrd$b;

    invoke-direct {v1, p0}, Lbrd$b;-><init>(Lbrd;)V

    iput-object v1, v0, Lbrd;->p0:Lh9p$d;

    .line 7
    new-instance v1, Lbrd$c;

    invoke-direct {v1, p0}, Lbrd$c;-><init>(Lbrd;)V

    iput-object v1, v0, Lbrd;->r0:Lh9p$e;

    .line 8
    new-instance v1, Lbrd$d;

    invoke-direct {v1, p0}, Lbrd$d;-><init>(Lbrd;)V

    iput-object v1, v0, Lbrd;->s0:Lzkd$b;

    move-object v1, p1

    .line 9
    iput-object v1, v0, Lbrd;->m0:Landroid/content/Context;

    .line 10
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/4 v2, 0x7

    move-object v3, p5

    invoke-virtual {v1, v2, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 11
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x9

    move-object v3, p7

    invoke-virtual {v1, v2, p7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 12
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0xa

    move-object v3, p8

    invoke-virtual {v1, v2, p8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 13
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0xd

    move-object v3, p11

    invoke-virtual {v1, v2, p11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 14
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0xb

    move-object v3, p9

    invoke-virtual {v1, v2, p9}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 15
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0xc

    move-object v3, p10

    invoke-virtual {v1, v2, p10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 16
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbrd;->m0:Landroid/content/Context;

    const-string v2, "ppt"

    .line 17
    invoke-static {v1, v2}, Lrhf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x3b

    move-object/from16 v3, p15

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 19
    :cond_0
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0xe

    move-object/from16 v3, p12

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x31

    move-object/from16 v3, p13

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 21
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x32

    move-object/from16 v3, p14

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 22
    invoke-static {}, Lcn/wps/moffice/util/ComponentSearchUtil;->isSearchPPTOpen()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v2, 0x3c

    move-object/from16 v3, p16

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    move-object v1, p3

    .line 24
    iput-object v1, v0, Lbrd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    move-object v1, p4

    .line 25
    iput-object v1, v0, Lbrd;->k0:Lcn/wps/show/app/KmoPresentation;

    move-object v1, p6

    .line 26
    iput-object v1, v0, Lbrd;->o0:Loqd;

    .line 27
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v1

    sget-object v2, Lzkd$a;->M0:Lzkd$a;

    iget-object v3, v0, Lbrd;->s0:Lzkd$b;

    invoke-virtual {v1, v2, v3}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 28
    iget-object v1, v0, Lbrd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v1

    iget-object v2, v0, Lbrd;->r0:Lh9p$e;

    invoke-virtual {v1, v2}, Lh9p;->c(Lh9p$e;)V

    .line 29
    iget-object v1, v0, Lbrd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object v1

    iget-object v2, v0, Lbrd;->p0:Lh9p$d;

    invoke-virtual {v1, v2}, Lh9p;->b(Lh9p$d;)V

    .line 30
    invoke-static {}, Ltkd;->b()Ltkd;

    move-result-object v1

    new-instance v2, Lbrd$a;

    invoke-direct {v2, p0}, Lbrd$a;-><init>(Lbrd;)V

    invoke-virtual {v1, v2}, Ltkd;->a(Lcn/wps/moffice/common/beans/ActivityController$b;)V

    return-void
.end method

.method public static synthetic E(Lbrd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbrd;->l0:Z

    return p0
.end method

.method public static synthetic F(Lbrd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbrd;->l0:Z

    return p1
.end method

.method public static synthetic G(Lbrd;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object p0
.end method

.method public static synthetic H(Lbrd;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbrd;->b0(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic I(Lbrd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbrd;->i0:Z

    return p0
.end method

.method public static synthetic J(Lbrd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbrd;->i0:Z

    return p1
.end method

.method public static synthetic K(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic L(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic M(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic N(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic O(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic P(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic Q(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic R(Lbrd;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbrd;->a0()Z

    move-result p0

    return p0
.end method

.method public static synthetic S(Lbrd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbrd;->n0:Z

    return p0
.end method

.method public static synthetic T(Lbrd;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbrd;->n0:Z

    return p1
.end method

.method public static synthetic U(Lbrd;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Lbrd;->k0:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method

.method public static synthetic V(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic W(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic X(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic Y(Lbrd;I)I
    .locals 0

    .line 1
    iput p1, p0, Lbrd;->q0:I

    return p1
.end method

.method public static synthetic Z(Lbrd;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    return-object p0
.end method


# virtual methods
.method public B(I)V
    .locals 1

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lbrd;->o0:Loqd;

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Lbrd$e;

    invoke-direct {v0, p0}, Lbrd$e;-><init>(Lbrd;)V

    invoke-virtual {p1, v0}, Loqd;->H(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lbrd;->o0:Loqd;

    iget-object v0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Loqd;->I(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3b

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Ldpd;->g0:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapd;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Lapd;->c(Landroid/graphics/Rect;)Lapd;

    invoke-virtual {p1}, Lapd;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a0()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldpd;->C(Landroid/graphics/Rect;)V

    .line 2
    invoke-static {}, Lwod;->d()Lwod;

    move-result-object p1

    invoke-virtual {p1, p0}, Lwod;->i(Ldpd;)V

    return-void
.end method

.method public g(Lvg3;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    invoke-virtual {p1}, Lvg3;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Ly94;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    invoke-virtual {p1}, Lvg3;->f()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    aget v2, v0, v1

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const/4 v2, 0x1

    aget v0, v0, v2

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 7
    iget-object v0, p0, Ldpd;->f0:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method public i(Lvg3$c;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbrd;->k0:Lcn/wps/show/app/KmoPresentation;

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->p4()Lm3o;

    move-result-object v0

    .line 2
    iget v1, p0, Lbrd;->q0:I

    sget v2, Lepd;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    sget v5, Lepd;->c:I

    if-ne v1, v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_1
    invoke-virtual {v0}, Lm3o;->h()Lx3o;

    move-result-object v5

    invoke-virtual {v5}, Lx3o;->v4()Lz5o;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lz5o;->R()Lov0;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lz5o;->R()Lov0;

    move-result-object v5

    invoke-virtual {v5}, Lov0;->S3()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/16 v4, 0x9

    .line 6
    invoke-static {v4}, Lcpd;->a(I)Lug3;

    move-result-object v5

    invoke-virtual {p1, v5, v4}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_3
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    .line 7
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0xb

    .line 9
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_5
    if-eqz v1, :cond_6

    .line 10
    invoke-virtual {v0}, Lm3o;->s()Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0xd

    .line 11
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 12
    :cond_6
    invoke-virtual {v0}, Lm3o;->v()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lm3o;->S()Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0xc

    .line 13
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_7
    if-eqz v1, :cond_8

    .line 14
    iget-object v3, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_8

    .line 15
    invoke-static {v4}, Lcpd;->a(I)Lug3;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_8
    if-eqz v1, :cond_9

    const/16 v3, 0xe

    .line 16
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_9
    if-nez v2, :cond_a

    .line 17
    invoke-virtual {v0}, Lm3o;->r()Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x31

    .line 18
    invoke-static {v3}, Lcpd;->a(I)Lug3;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_a
    if-nez v2, :cond_b

    .line 19
    invoke-virtual {v0}, Lm3o;->w()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x32

    .line 20
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    .line 21
    :cond_b
    iget-object v0, p0, Lbrd;->k0:Lcn/wps/show/app/KmoPresentation;

    invoke-static {v0}, Lvxd;->f(Lcn/wps/show/app/KmoPresentation;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x7

    .line 22
    invoke-static {v0}, Lcpd;->a(I)Lug3;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_c
    if-eqz v1, :cond_d

    .line 23
    iget-object v0, p0, Ldpd;->g0:Landroid/util/SparseArray;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_d

    .line 24
    invoke-static {v1}, Lcpd;->a(I)Lug3;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lvg3$c;->c(Lug3;I)Lvg3$c;

    :cond_d
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbrd;->s0:Lzkd$b;

    .line 2
    iput-object v0, p0, Lbrd;->r0:Lh9p$e;

    .line 3
    iput-object v0, p0, Lbrd;->p0:Lh9p$d;

    .line 4
    iput-object v0, p0, Lbrd;->j0:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 5
    iput-object v0, p0, Lbrd;->k0:Lcn/wps/show/app/KmoPresentation;

    .line 6
    invoke-super {p0}, Ldpd;->onDestroy()V

    return-void
.end method

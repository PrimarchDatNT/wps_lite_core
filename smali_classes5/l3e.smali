.class public Ll3e;
.super Ljava/lang/Object;
.source "ToolCtrl.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3e$n;,
        Ll3e$r;,
        Ll3e$s;,
        Ll3e$o;,
        Ll3e$q;,
        Ll3e$p;
    }
.end annotation


# static fields
.field public static final r0:Ljava/lang/String;

.field public static s0:Ll3e;


# instance fields
.field public B:Lm3e;

.field public I:Lk3e;

.field public S:Lj3e;

.field public T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

.field public U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

.field public V:Lcn/wps/show/app/KmoPresentation;

.field public W:Landroid/app/Activity;

.field public X:Ll3e$p;

.field public Y:Ll3e$q;

.field public Z:Ll3e$o;

.field public a0:Ll3e$s;

.field public b0:Ll3e$r;

.field public c0:Ll3e$n;

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Z

.field public k0:Z

.field public l0:Z

.field public m0:Lq3e;

.field public n0:Ljava/lang/Runnable;

.field public o0:Ljava/lang/Runnable;

.field public p0:Ljava/lang/Runnable;

.field public q0:Lm3e$k;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ll3e;->f0:Z

    .line 3
    new-instance v0, Ll3e$e;

    invoke-direct {v0, p0}, Ll3e$e;-><init>(Ll3e;)V

    iput-object v0, p0, Ll3e;->o0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Ll3e$f;

    invoke-direct {v0, p0}, Ll3e$f;-><init>(Ll3e;)V

    iput-object v0, p0, Ll3e;->p0:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Ll3e$g;

    invoke-direct {v0, p0}, Ll3e$g;-><init>(Ll3e;)V

    iput-object v0, p0, Ll3e;->q0:Lm3e$k;

    return-void
.end method

.method public static synthetic A(Ll3e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3e;->n0(Z)V

    return-void
.end method

.method public static synthetic B(Ll3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3e;->l0:Z

    return p1
.end method

.method public static synthetic C(Ll3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->u0()V

    return-void
.end method

.method public static synthetic D(Ll3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->N()V

    return-void
.end method

.method public static synthetic E(Ll3e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll3e;->M(Z)V

    return-void
.end method

.method public static synthetic F(Ll3e;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll3e;->p0(ZZ)V

    return-void
.end method

.method public static synthetic G(Ll3e;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->n0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic H(Ll3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->A0()V

    return-void
.end method

.method public static synthetic I(Ll3e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->m0()Z

    move-result p0

    return p0
.end method

.method public static synthetic J(Ll3e;)Lm3e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->B:Lm3e;

    return-object p0
.end method

.method public static Y()Ll3e;
    .locals 1

    .line 1
    sget-object v0, Ll3e;->s0:Ll3e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll3e;

    invoke-direct {v0}, Ll3e;-><init>()V

    sput-object v0, Ll3e;->s0:Ll3e;

    .line 3
    :cond_0
    sget-object v0, Ll3e;->s0:Ll3e;

    return-object v0
.end method

.method public static synthetic a(Ll3e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll3e;->f0:Z

    return p0
.end method

.method public static synthetic b(Ll3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3e;->f0:Z

    return p1
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll3e;->r0:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Ll3e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->X()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Ll3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->L()V

    return-void
.end method

.method public static synthetic f(Ll3e;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll3e;->d0:I

    return p1
.end method

.method public static synthetic g(Ll3e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->g0()Z

    move-result p0

    return p0
.end method

.method public static synthetic h(Ll3e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->W:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic i(Ll3e;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll3e;->e0:I

    return p1
.end method

.method public static synthetic j(Ll3e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll3e;->h0:Z

    return p0
.end method

.method public static synthetic l(Ll3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3e;->h0:Z

    return p1
.end method

.method public static synthetic m(Ll3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->r0()V

    return-void
.end method

.method public static synthetic n(Ll3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3e;->i0:Z

    return p1
.end method

.method public static synthetic o(Ll3e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll3e;->g0:Z

    return p0
.end method

.method public static synthetic p(Ll3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3e;->g0:Z

    return p1
.end method

.method public static synthetic q(Ll3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->C0()V

    return-void
.end method

.method public static synthetic r(Ll3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3e;->j0:Z

    return p1
.end method

.method public static synthetic s(Ll3e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->e0()Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Ll3e;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Ll3e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll3e;->k0:Z

    return p1
.end method

.method public static synthetic v(Ll3e;)Lk3e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->I:Lk3e;

    return-object p0
.end method

.method public static synthetic w(Ll3e;)Lj3e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->S:Lj3e;

    return-object p0
.end method

.method public static synthetic x(Ll3e;)Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    return-object p0
.end method

.method public static synthetic y(Ll3e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3e;->q0()V

    return-void
.end method

.method public static synthetic z(Ll3e;)Lcn/wps/show/app/KmoPresentation;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3e;->V:Lcn/wps/show/app/KmoPresentation;

    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->h()Lq3e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v1}, Lj3e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Ll3e;->I:Lk3e;

    sget-object v1, Lk3e$k;->B:Lk3e$k;

    invoke-virtual {v0, v1}, Lk3e;->p(Lk3e$k;)V

    .line 4
    iget-object v0, p0, Ll3e;->I:Lk3e;

    invoke-virtual {v0}, Lk3e;->t()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v1}, Lj3e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Ll3e;->I:Lk3e;

    sget-object v2, Lk3e$k;->S:Lk3e$k;

    invoke-virtual {v1, v2}, Lk3e;->p(Lk3e$k;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Ll3e;->I:Lk3e;

    sget-object v2, Lk3e$k;->I:Lk3e$k;

    invoke-virtual {v1, v2}, Lk3e;->p(Lk3e$k;)V

    .line 8
    :goto_0
    iget-object v1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v1, v0}, Lj3e;->f(Lq3e;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ll3e;->I:Lk3e;

    invoke-virtual {v1, v0}, Lk3e;->s(Lq3e;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Ll3e;->I:Lk3e;

    invoke-virtual {v1, v0}, Lk3e;->u(Lq3e;)V

    if-eqz v0, :cond_3

    .line 11
    instance-of v1, v0, Lp3e;

    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lp3e;

    invoke-virtual {v0}, Lp3e;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 13
    iget-object v1, p0, Ll3e;->I:Lk3e;

    invoke-virtual {v1, v0}, Lk3e;->r(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public B0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lskd;->y0:Z

    .line 2
    new-instance v0, Ll3e$c;

    invoke-direct {v0, p0}, Ll3e$c;-><init>(Ll3e;)V

    invoke-virtual {p0, v0}, Ll3e;->T(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    iget v0, p0, Ll3e;->e0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v0}, Lmkd;->m(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Ll3e;->e0:I

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll3e;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Ll3e;->e0:I

    if-lez v0, :cond_1

    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget v0, p0, Ll3e;->e0:I

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    .line 6
    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v1}, Lm3e;->s()I

    move-result v1

    sub-int/2addr v0, v1

    .line 7
    :goto_0
    iget-object v1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v1, v0}, Lm3e;->F(I)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 3
    iget-object v0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object v0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 5
    :cond_0
    iget-object v0, p0, Ll3e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ll3e;->m0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll3e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    iget-object v0, p0, Ll3e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    iget-object v0, p0, Ll3e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public final L()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ll3e;->r0:Ljava/lang/String;

    const-string v2, "----------------------------------------------"

    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Adjust slide position"

    .line 3
    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v3

    invoke-virtual {v3}, Ll3e;->k0()Z

    move-result v3

    .line 5
    invoke-virtual/range {p0 .. p0}, Ll3e;->i0()Z

    move-result v4

    .line 6
    invoke-virtual {v0, v4, v3}, Ll3e;->p0(ZZ)V

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p0}, Ll3e;->f0()Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_1
    if-eqz v3, :cond_a

    .line 8
    :cond_2
    iget-object v8, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v8}, Ldgh;->v(Landroid/content/Context;)I

    move-result v8

    .line 9
    iget-object v9, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/resouce/module/ResDIMEN;->v10_phone_public_titlebar_height:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    .line 10
    iget-object v10, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/resouce/module/ResDIMEN;->phone_ppt_bottom_toolbar_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 11
    iget-object v10, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/resouce/module/ResDIMEN;->v10_phone_public_quick_bar_height:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 12
    iget-boolean v11, v0, Ll3e;->h0:Z

    if-eqz v11, :cond_3

    goto :goto_0

    :cond_3
    iget-object v7, v0, Ll3e;->W:Landroid/app/Activity;

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v11}, Ldgh;->Q(Landroid/app/Activity;Ljava/lang/Boolean;)F

    move-result v7

    float-to-int v7, v7

    .line 13
    :goto_0
    iget-object v11, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-virtual {v11}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lcom/resouce/module/ResDIMEN;->ppt_slide_list_height_v:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    .line 14
    iget-object v12, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v12, v11}, Lroe;->b(Landroid/content/Context;I)I

    move-result v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Ll3e;->e0()Z

    move-result v12

    if-eqz v12, :cond_4

    iget v12, v0, Ll3e;->d0:I

    add-int/2addr v12, v10

    goto :goto_1

    :cond_4
    iget v12, v0, Ll3e;->d0:I

    :goto_1
    sub-int v13, v8, v9

    sub-int v14, v13, v7

    if-eqz v4, :cond_5

    sub-int/2addr v14, v12

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_6

    .line 16
    invoke-static {}, Ll3e;->Y()Ll3e;

    move-result-object v15

    invoke-virtual {v15}, Ll3e;->a0()I

    move-result v15

    sub-int/2addr v14, v15

    .line 17
    :cond_6
    :goto_2
    iget-object v15, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    iget v15, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gtz v15, :cond_7

    .line 18
    iget-object v15, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    .line 19
    :cond_7
    iget-object v5, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v5}, Lukh;->j(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    sub-int/2addr v13, v10

    sub-int/2addr v13, v7

    goto :goto_3

    :cond_8
    sub-int/2addr v13, v10

    sub-int/2addr v13, v7

    sub-int/2addr v13, v11

    .line 20
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isKBShown = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isPanelShown = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isInMultiWin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Ll3e;->h0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLand = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v4}, Lukh;->j(Landroid/content/Context;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "displayHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "titleBarHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "realQuickBarHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "statusBarHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "slideListHeightV = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KBAndQBHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "toolBoxHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Ll3e;->a0()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "visibleAreaHeight = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v15, :cond_9

    return-void

    .line 33
    :cond_9
    iget-object v3, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ll3e;->f0()Z

    move-result v4

    invoke-virtual {v3, v4}, Loce;->A1(Z)V

    .line 34
    iget-object v3, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v3

    invoke-virtual {v3, v15, v13, v15, v14}, Loce;->z1(IIII)V

    .line 35
    iget-object v3, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    const/4 v4, 0x1

    const/16 v5, 0x1000

    invoke-virtual {v3, v4, v5}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCursorAlwaysVisible(ZI)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x1

    const-string v3, "setAutoLayoutMode"

    .line 36
    invoke-static {v1, v3}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ll3e;->f0()Z

    move-result v5

    invoke-virtual {v3, v5}, Loce;->A1(Z)V

    .line 38
    iget-object v3, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {v3}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->getViewport()Lmce;

    move-result-object v3

    invoke-virtual {v3}, Loce;->x1()V

    .line 39
    iget-object v3, v0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    iget-boolean v5, v0, Ll3e;->f0:Z

    if-eqz v5, :cond_b

    invoke-virtual/range {p0 .. p0}, Ll3e;->f0()Z

    move-result v5

    if-eqz v5, :cond_b

    const/16 v4, 0x1000

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/16 v4, 0x1000

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v3, v5, v4}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->setCursorAlwaysVisible(ZI)V

    .line 40
    :goto_5
    invoke-static {v1, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->i()Lq3e;

    move-result-object v0

    invoke-interface {v0}, Lq3e;->onDismiss()V

    if-eqz p1, :cond_0

    .line 3
    :goto_0
    iget-object p1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p1}, Lj3e;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p1}, Lj3e;->i()Lq3e;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p1}, Lj3e;->d()Z

    move-result p1

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p1}, Lj3e;->h()Lq3e;

    move-result-object p1

    invoke-interface {p1}, Lq3e;->a()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object p1, Ll3e;->r0:Ljava/lang/String;

    const-string v0, "Something wrong making the stack empty!! But it may be acceptable..."

    invoke-static {p1, v0}, Laih;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->b()Lq3e;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lq3e;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lq3e;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final O(Lq3e;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->c()Lq3e;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p2}, Lj3e;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eq p1, v0, :cond_0

    .line 3
    iget-object p2, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p2, v0}, Lj3e;->j(Lq3e;)V

    .line 4
    invoke-interface {v0}, Lq3e;->a()V

    .line 5
    :cond_0
    iget-object p2, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p2, p1}, Lj3e;->j(Lq3e;)V

    .line 6
    invoke-interface {p1}, Lq3e;->a()V

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e;->p0:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Ll3e;->o0:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method public R(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll3e;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean p1, p0, Ll3e;->f0:Z

    :cond_0
    return p1
.end method

.method public S()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Ll3e;->V(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public T(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, p1}, Ll3e;->V(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public U(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll3e;->V(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public V(ZLjava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll3e;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->x()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lskd;->i0:Z

    .line 5
    iget-object v1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v1}, Lj3e;->e()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 6
    new-instance v3, Ll3e$l;

    invoke-direct {v3, p0, p1, p2}, Ll3e$l;-><init>(Ll3e;ZLjava/lang/Runnable;)V

    if-nez p1, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {p1}, Lj3e;->h()Lq3e;

    move-result-object p1

    .line 8
    instance-of p2, p1, Lp3e;

    if-eqz p2, :cond_4

    .line 9
    invoke-interface {p1}, Lq3e;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_4

    check-cast p1, Lp3e;

    .line 10
    invoke-virtual {p1}, Lp3e;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 11
    :cond_4
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v3}, Lm3e;->k(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ll3e;->B:Lm3e;

    iget-object v1, p0, Ll3e;->q0:Lm3e$k;

    invoke-virtual {p2, v1}, Lm3e;->p(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p2

    .line 13
    iget-object v1, p0, Ll3e;->B:Lm3e;

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object p2, v3, v0

    new-array p2, v2, [Lm3e$j;

    sget-object v2, Lm3e$j;->I:Lm3e$j;

    aput-object v2, p2, v0

    invoke-virtual {v1, p1, v3, p2}, Lm3e;->l(Landroid/animation/Animator;[Landroid/animation/Animator;[Lm3e$j;)V

    goto :goto_1

    .line 14
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ll3e;->m0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->I()V

    .line 16
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v3}, Lm3e;->i(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_1

    .line 17
    :cond_6
    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v3}, Lm3e;->g(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    .line 19
    iget-object p2, p0, Ll3e;->B:Lm3e;

    iget-object v1, p0, Ll3e;->q0:Lm3e$k;

    invoke-virtual {p2, v1}, Lm3e;->p(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p2

    .line 20
    iget-object v1, p0, Ll3e;->B:Lm3e;

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object p2, v3, v0

    new-array p2, v2, [Lm3e$j;

    sget-object v2, Lm3e$j;->I:Lm3e$j;

    aput-object v2, p2, v0

    invoke-virtual {v1, p1, v3, p2}, Lm3e;->l(Landroid/animation/Animator;[Landroid/animation/Animator;[Lm3e$j;)V

    :goto_1
    return-void

    .line 21
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Panel can not be used unless under read or edit mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lskd;->y0:Z

    .line 2
    invoke-virtual {p0}, Ll3e;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->v()V

    .line 4
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->I()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->u()V

    .line 7
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->H()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final X()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll3e;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Ll3e;->i0:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ll3e;->r0:Ljava/lang/String;

    const-string v2, "Since multi window mode has just changed, ignore this wrong callback"

    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 4
    :cond_1
    iget-boolean v0, p0, Ll3e;->j0:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Ll3e;->r0:Ljava/lang/String;

    const-string v2, "Since multi window size has just changed, ignore this wrong callback"

    invoke-static {v0, v2}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->r()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object v0

    return-object v0
.end method

.method public a0()I
    .locals 3

    .line 1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Ll3e;->W:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->v10_phone_public_quick_bar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ll3e;->c0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsld;->f(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ll3e;->n0(Z)V

    return-void
.end method

.method public d0(Landroid/app/Activity;Lcn/wps/show/app/KmoPresentation;Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;Landroid/view/View;Lq3e;Lq3e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->W:Landroid/app/Activity;

    .line 2
    iput-object p2, p0, Ll3e;->V:Lcn/wps/show/app/KmoPresentation;

    .line 3
    new-instance p2, Lm3e;

    invoke-direct {p2, p3, p4}, Lm3e;-><init>(Lcn/wps/moffice/presentation/control/phonepanelservice/ToolLayerView;Landroid/view/View;)V

    iput-object p2, p0, Ll3e;->B:Lm3e;

    .line 4
    invoke-virtual {p0}, Ll3e;->Z()Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;

    move-result-object p2

    .line 5
    new-instance p3, Lk3e;

    iget-object p4, p0, Ll3e;->V:Lcn/wps/show/app/KmoPresentation;

    invoke-direct {p3, p2, p5, p6, p4}, Lk3e;-><init>(Lcn/wps/moffice/presentation/control/quickbar/PptQuickBar;Lq3e;Lq3e;Lcn/wps/show/app/KmoPresentation;)V

    iput-object p3, p0, Ll3e;->I:Lk3e;

    .line 6
    new-instance p2, Lj3e;

    iget-object p3, p0, Ll3e;->B:Lm3e;

    invoke-direct {p2, p3, p5, p6}, Lj3e;-><init>(Lm3e;Lq3e;Lq3e;)V

    iput-object p2, p0, Ll3e;->S:Lj3e;

    .line 7
    invoke-static {p1}, Lmkd;->m(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Ll3e;->e0:I

    .line 8
    invoke-static {p1}, Ldgh;->j0(Landroid/content/Context;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iput-boolean p2, p0, Ll3e;->g0:Z

    .line 9
    invoke-static {p1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result p1

    iput-boolean p1, p0, Ll3e;->h0:Z

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Ll3e;->k0:Z

    .line 11
    iput-boolean p1, p0, Ll3e;->l0:Z

    .line 12
    invoke-virtual {p0}, Ll3e;->C0()V

    .line 13
    iget-object p1, p0, Ll3e;->B:Lm3e;

    new-instance p2, Ll3e$h;

    invoke-direct {p2, p0}, Ll3e$h;-><init>(Ll3e;)V

    invoke-virtual {p1, p2}, Lm3e;->E(Landroid/view/View$OnTouchListener;)V

    .line 14
    new-instance p1, Ll3e$p;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Ll3e$p;-><init>(Ll3e;Ll3e$e;)V

    iput-object p1, p0, Ll3e;->X:Ll3e$p;

    .line 15
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p4, Lzkd$a;->I:Lzkd$a;

    iget-object p5, p0, Ll3e;->X:Ll3e$p;

    invoke-virtual {p1, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 16
    new-instance p1, Ll3e$q;

    invoke-direct {p1, p0, p2}, Ll3e$q;-><init>(Ll3e;Ll3e$e;)V

    iput-object p1, p0, Ll3e;->Y:Ll3e$q;

    .line 17
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p4, Lzkd$a;->j1:Lzkd$a;

    iget-object p5, p0, Ll3e;->Y:Ll3e$q;

    invoke-virtual {p1, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 18
    new-instance p1, Ll3e$o;

    invoke-direct {p1, p0, p2}, Ll3e$o;-><init>(Ll3e;Ll3e$e;)V

    iput-object p1, p0, Ll3e;->Z:Ll3e$o;

    .line 19
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p4, Lzkd$a;->i1:Lzkd$a;

    iget-object p5, p0, Ll3e;->Z:Ll3e$o;

    invoke-virtual {p1, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 20
    new-instance p1, Ll3e$s;

    invoke-direct {p1, p0, p2}, Ll3e$s;-><init>(Ll3e;Ll3e$e;)V

    iput-object p1, p0, Ll3e;->a0:Ll3e$s;

    .line 21
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p4, Lzkd$a;->Y:Lzkd$a;

    iget-object p5, p0, Ll3e;->a0:Ll3e$s;

    invoke-virtual {p1, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 22
    new-instance p1, Ll3e$r;

    invoke-direct {p1, p0, p2}, Ll3e$r;-><init>(Ll3e;Ll3e$e;)V

    iput-object p1, p0, Ll3e;->b0:Ll3e$r;

    .line 23
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p4, Lzkd$a;->V:Lzkd$a;

    iget-object p5, p0, Ll3e;->b0:Ll3e$r;

    invoke-virtual {p1, p4, p5}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 24
    new-instance p1, Ll3e$n;

    invoke-direct {p1, p0, p2}, Ll3e$n;-><init>(Ll3e;Ll3e$e;)V

    iput-object p1, p0, Ll3e;->c0:Ll3e$n;

    .line 25
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->m0:Lzkd$a;

    iget-object p4, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {p1, p2, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 26
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->r0:Lzkd$a;

    iget-object p4, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {p1, p2, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 27
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->s0:Lzkd$a;

    iget-object p4, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {p1, p2, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 28
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object p1

    sget-object p2, Lzkd$a;->j0:Lzkd$a;

    iget-object p4, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {p1, p2, p4}, Lzkd;->f(Lzkd$a;Lzkd$b;)V

    .line 29
    sget-object p1, Ll3e$d;->a:[I

    sget-object p2, Lskd;->h:Lskd$e;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, p3, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->v()V

    .line 31
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->I()V

    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->u()V

    .line 33
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->H()V

    :goto_0
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3e;->g0:Z

    return v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3e;->g0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll3e;->h0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3e;->g0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ll3e;->h0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->g()Z

    move-result v0

    return v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3e;->f0:Z

    return v0
.end method

.method public j0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e;->S:Lj3e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj3e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->h()Lq3e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj3e;->f(Lq3e;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm3e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->y()Z

    move-result v0

    return v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    invoke-static {}, Lwld;->m()Z

    move-result v0

    return v0
.end method

.method public final n0(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Ll3e;->f0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ll3e;->r0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll3e;->u0()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ll3e;->f0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Ll3e;->q0()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Ll3e;->t0()V

    :goto_0
    return-void
.end method

.method public o0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->w()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v0}, Lj3e;->h()Lq3e;

    move-result-object v0

    invoke-interface {v0}, Lq3e;->onBack()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ll3e;->i0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ll3e;->n0(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v2, v0}, Ll3e;->V(ZLjava/lang/Runnable;)V

    return v1

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->I:Lzkd$a;

    iget-object v2, p0, Ll3e;->X:Ll3e$p;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 2
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j1:Lzkd$a;

    iget-object v2, p0, Ll3e;->Y:Ll3e$q;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 3
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->i1:Lzkd$a;

    iget-object v2, p0, Ll3e;->Z:Ll3e$o;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 4
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->Y:Lzkd$a;

    iget-object v2, p0, Ll3e;->a0:Ll3e$s;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 5
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->V:Lzkd$a;

    iget-object v2, p0, Ll3e;->b0:Ll3e$r;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 6
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->m0:Lzkd$a;

    iget-object v2, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 7
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->r0:Lzkd$a;

    iget-object v2, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 8
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->s0:Lzkd$a;

    iget-object v2, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    .line 9
    invoke-static {}, Lzkd;->b()Lzkd;

    move-result-object v0

    sget-object v1, Lzkd$a;->j0:Lzkd$a;

    iget-object v2, p0, Ll3e;->c0:Ll3e$n;

    invoke-virtual {v0, v1, v2}, Lzkd;->g(Lzkd$a;Lzkd$b;)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ll3e;->W:Landroid/app/Activity;

    .line 11
    iget-object v1, p0, Ll3e;->S:Lj3e;

    invoke-virtual {v1}, Lj3e;->g()V

    .line 12
    iput-object v0, p0, Ll3e;->S:Lj3e;

    .line 13
    iget-object v1, p0, Ll3e;->I:Lk3e;

    invoke-virtual {v1}, Lk3e;->l()V

    .line 14
    iput-object v0, p0, Ll3e;->I:Lk3e;

    .line 15
    iget-object v1, p0, Ll3e;->B:Lm3e;

    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1}, Lm3e;->B()V

    .line 17
    :cond_0
    iput-object v0, p0, Ll3e;->B:Lm3e;

    .line 18
    iput-object v0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 19
    iput-object v0, p0, Ll3e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    .line 20
    iput-object v0, p0, Ll3e;->X:Ll3e$p;

    .line 21
    iput-object v0, p0, Ll3e;->Y:Ll3e$q;

    .line 22
    iput-object v0, p0, Ll3e;->Z:Ll3e$o;

    .line 23
    iput-object v0, p0, Ll3e;->a0:Ll3e$s;

    .line 24
    iput-object v0, p0, Ll3e;->c0:Ll3e$n;

    .line 25
    sput-object v0, Ll3e;->s0:Ll3e;

    return-void
.end method

.method public final p0(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Ll3e;->l0:Z

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->j0(ZZZ)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 4

    .line 1
    sget-object v0, Ll3e;->r0:Ljava/lang/String;

    const-string v1, "On keyboard hide"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll3e;->Q()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ll3e;->f0:Z

    .line 4
    iput v0, p0, Ll3e;->d0:I

    .line 5
    invoke-virtual {p0}, Ll3e;->L()V

    .line 6
    iget-object v1, p0, Ll3e;->I:Lk3e;

    iget-boolean v2, p0, Ll3e;->f0:Z

    invoke-virtual {v1, v2}, Lk3e;->y(Z)V

    .line 7
    invoke-virtual {p0}, Ll3e;->C0()V

    .line 8
    iget-boolean v1, p0, Ll3e;->l0:Z

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p0}, Ll3e;->g0()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Ll3e;->m0:Lq3e;

    invoke-virtual {p0, v1, v2}, Ll3e;->O(Lq3e;Z)V

    .line 11
    iget-object v1, p0, Ll3e;->B:Lm3e;

    iget-object v3, p0, Ll3e;->q0:Lm3e$k;

    invoke-virtual {v1, v3}, Lm3e;->p(Lm3e$k;)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 12
    iget-object v1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v1}, Lm3e;->G()V

    .line 13
    invoke-virtual {p0}, Ll3e;->N()V

    .line 14
    iput-boolean v0, p0, Ll3e;->l0:Z

    .line 15
    invoke-virtual {p0, v0, v2}, Ll3e;->p0(ZZ)V

    .line 16
    iget-object v0, p0, Ll3e;->n0:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ll3e$m;

    invoke-direct {v0, p0}, Ll3e$m;-><init>(Ll3e;)V

    .line 19
    iget-object v1, p0, Ll3e;->m0:Lq3e;

    invoke-virtual {p0, v1, v2}, Ll3e;->O(Lq3e;Z)V

    .line 20
    invoke-virtual {p0}, Ll3e;->A0()V

    .line 21
    iget-object v1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v1, v0}, Lm3e;->o(Lm3e$k;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Ll3e;->m0:Lq3e;

    .line 23
    iput-object v0, p0, Ll3e;->n0:Ljava/lang/Runnable;

    goto :goto_1

    .line 24
    :cond_2
    sget-boolean v0, Lskd;->y0:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Ll3e;->k0:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->y()Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->H()V

    goto :goto_1

    .line 26
    :cond_3
    sget-boolean v0, Lskd;->y0:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Ll3e;->k0:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ll3e;->m0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->z()Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->I()V

    .line 28
    :cond_4
    :goto_1
    iget-object v0, p0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->o0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29
    iget-object v0, p0, Ll3e;->W:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->j1(Landroid/app/Activity;)V

    :cond_5
    return-void
.end method

.method public final r0()V
    .locals 5

    .line 1
    sget-object v0, Ll3e;->r0:Ljava/lang/String;

    const-string v1, "On keyboard show"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll3e;->Q()V

    .line 3
    iget-object v0, p0, Ll3e;->I:Lk3e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lk3e;->y(Z)V

    .line 4
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->x()Z

    move-result v0

    .line 5
    iget-boolean v2, p0, Ll3e;->f0:Z

    .line 6
    iput-boolean v1, p0, Ll3e;->f0:Z

    .line 7
    invoke-virtual {p0}, Ll3e;->L()V

    .line 8
    invoke-virtual {p0}, Ll3e;->e0()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Ll3e;->h0:Z

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v2, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v2}, Lm3e;->z()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->u()V

    .line 11
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->H()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Ll3e;->B:Lm3e;

    iget-object v2, p0, Ll3e;->q0:Lm3e$k;

    invoke-virtual {v0, v2}, Lm3e;->p(Lm3e$k;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 13
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->t()V

    .line 14
    invoke-virtual {p0, v1}, Ll3e;->M(Z)V

    .line 15
    invoke-virtual {p0, v1, v4}, Ll3e;->p0(ZZ)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v2}, Lm3e;->A()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 17
    iget-object v2, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v2}, Lm3e;->v()V

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0, v1}, Ll3e;->M(Z)V

    .line 19
    invoke-virtual {p0}, Ll3e;->A0()V

    .line 20
    invoke-virtual {p0, v1, v4}, Ll3e;->p0(ZZ)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->u()V

    .line 23
    :cond_4
    :goto_0
    iput-boolean v4, p0, Ll3e;->l0:Z

    return-void
.end method

.method public s0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Ll3e;->r0:Ljava/lang/String;

    const-string v1, "On switching mode"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ll3e;->B:Lm3e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm3e;->D(Z)V

    .line 3
    iput-boolean v1, p0, Ll3e;->k0:Z

    .line 4
    iget-object v0, p0, Ll3e;->I:Lk3e;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lk3e;->o(I)V

    .line 5
    invoke-virtual {p0}, Ll3e;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->v()V

    .line 7
    invoke-virtual {p0}, Ll3e;->m0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ll3e;->c0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll3e;->h0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ll3e$a;

    invoke-direct {v0, p0, p1}, Ll3e$a;-><init>(Ll3e;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ll3e;->c0(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Ll3e;->m0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->I()V

    .line 15
    :cond_2
    new-instance v0, Ll3e$b;

    invoke-direct {v0, p0, p1}, Ll3e$b;-><init>(Ll3e;Ljava/lang/Runnable;)V

    .line 16
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v0}, Lm3e;->i(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final t0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3e;->Q()V

    .line 2
    iget-object v0, p0, Ll3e;->p0:Ljava/lang/Runnable;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final u0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll3e;->Q()V

    .line 2
    iget-object v0, p0, Ll3e;->o0:Ljava/lang/Runnable;

    const/16 v1, 0x12c

    invoke-static {v0, v1}, Lqkd;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public v0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    .line 2
    new-instance v0, Ll3e$i;

    invoke-direct {v0, p0}, Ll3e$i;-><init>(Ll3e;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->setTipClickListener(Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView$b;)V

    .line 3
    iget-object p1, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    invoke-virtual {p1}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/SlideListView;->getSlideDeedDector()Lh9p;

    move-result-object p1

    new-instance v0, Ll3e$j;

    invoke-direct {v0, p0}, Ll3e$j;-><init>(Ll3e;)V

    invoke-virtual {p1, v0}, Lh9p;->c(Lh9p$e;)V

    return-void
.end method

.method public w0(Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3e;->U:Lcn/wps/moffice/presentation/control/show/shell/slide/view/ReadSlideView;

    return-void
.end method

.method public x0(Lq3e;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ll3e;->y0(Lq3e;Ljava/lang/Runnable;)V

    return-void
.end method

.method public y0(Lq3e;Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Ll3e;->r0:Ljava/lang/String;

    const-string v1, "To show panel"

    invoke-static {v0, v1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ll3e;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ll3e;->i0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean v2, p0, Ll3e;->l0:Z

    .line 5
    iput-object p1, p0, Ll3e;->m0:Lq3e;

    .line 6
    iput-object p2, p0, Ll3e;->n0:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p0, v2, v3}, Ll3e;->p0(ZZ)V

    .line 8
    invoke-virtual {p0, v1}, Ll3e;->c0(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    new-instance v0, Ll3e$k;

    invoke-direct {v0, p0, p2}, Ll3e$k;-><init>(Ll3e;Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0, p1, v3}, Ll3e;->O(Lq3e;Z)V

    .line 11
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->z()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0}, Ll3e;->A0()V

    .line 13
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v1}, Lm3e;->h(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p2, v0}, Lm3e;->o(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p2

    .line 15
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0, p1, p2}, Lm3e;->J(Landroid/animation/Animator;Landroid/animation/Animator;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1}, Lm3e;->x()Z

    move-result p1

    if-nez p1, :cond_3

    .line 18
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v0}, Lm3e;->m(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v0}, Lm3e;->j(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    .line 20
    :goto_0
    iget-object p2, p0, Ll3e;->B:Lm3e;

    iget-object v0, p0, Ll3e;->q0:Lm3e$k;

    invoke-virtual {p2, v0}, Lm3e;->p(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p2

    .line 21
    iget-object v0, p0, Ll3e;->B:Lm3e;

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object p2, v1, v3

    new-array p2, v2, [Lm3e$j;

    sget-object v2, Lm3e$j;->I:Lm3e$j;

    aput-object v2, p2, v3

    invoke-virtual {v0, p1, v1, p2}, Lm3e;->l(Landroid/animation/Animator;[Landroid/animation/Animator;[Lm3e$j;)V

    goto :goto_1

    .line 22
    :cond_4
    iget-object p1, p0, Ll3e;->B:Lm3e;

    invoke-virtual {p1, v0}, Lm3e;->o(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p1

    .line 23
    iget-object p2, p0, Ll3e;->B:Lm3e;

    iget-object v0, p0, Ll3e;->q0:Lm3e$k;

    invoke-virtual {p2, v0}, Lm3e;->p(Lm3e$k;)Landroid/animation/Animator;

    move-result-object p2

    .line 24
    iget-object v0, p0, Ll3e;->B:Lm3e;

    new-array v1, v2, [Landroid/animation/Animator;

    aput-object p2, v1, v3

    new-array p2, v2, [Lm3e$j;

    sget-object v2, Lm3e$j;->I:Lm3e$j;

    aput-object v2, p2, v3

    invoke-virtual {v0, p1, v1, p2}, Lm3e;->l(Landroid/animation/Animator;[Landroid/animation/Animator;[Lm3e$j;)V

    :goto_1
    return-void
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3e;->B:Lm3e;

    invoke-virtual {v0}, Lm3e;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ll3e;->l0:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Ll3e;->p0(ZZ)V

    .line 4
    :cond_0
    invoke-static {}, Lsld;->c()Lsld;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsld;->m(Z)V

    .line 5
    iget-object v0, p0, Ll3e;->T:Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/show/shell/slide/view/EditSlideView;->s0()V

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ll3e;->n0(Z)V

    return-void
.end method

.class public Lntc;
.super Ljava/lang/Object;
.source "ReadPanel.java"

# interfaces
.implements Lnk3$a;
.implements Levb;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public A0:Landroid/widget/SeekBar;

.field public B:Lhtc;

.field public B0:Lzsb;

.field public I:Landroid/app/Activity;

.field public S:Landroid/view/View;

.field public T:Lvtc;

.field public U:Landroid/widget/SeekBar;

.field public V:Landroid/view/View;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a0:Landroid/view/View;

.field public b0:Lcn/wps/moffice/common/beans/TextImageView;

.field public c0:Landroid/view/View;

.field public d0:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/view/View;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Lcn/wps/moffice/common/beans/TextImageView;

.field public o0:Lcn/wps/moffice/common/beans/TextImageView;

.field public p0:Landroid/widget/CompoundButton;

.field public q0:Landroid/widget/CompoundButton;

.field public r0:Landroid/widget/CompoundButton;

.field public s0:Landroid/widget/CompoundButton;

.field public t0:Landroid/widget/CompoundButton;

.field public u0:Lytc;

.field public v0:Lxtc;

.field public w0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public x0:Z

.field public y0:[I

.field public z0:[I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhtc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lntc;->y0:[I

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lntc;->z0:[I

    .line 4
    new-instance v0, Lntc$a;

    invoke-direct {v0, p0}, Lntc$a;-><init>(Lntc;)V

    iput-object v0, p0, Lntc;->B0:Lzsb;

    .line 5
    iput-object p1, p0, Lntc;->I:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lntc;->B:Lhtc;

    .line 7
    invoke-virtual {p0}, Lntc;->x()V

    .line 8
    invoke-virtual {p0}, Lntc;->b0()V

    return-void
.end method

.method private synthetic B(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lntc;->t0:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const-string v0, "pdf"

    invoke-static {v0, p1}, Lrv2;->f(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic b(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->A()V

    return-void
.end method

.method public static synthetic c(Lntc;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lntc;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lntc;)Lhtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lntc;->B:Lhtc;

    return-object p0
.end method

.method public static synthetic e(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->S()V

    return-void
.end method

.method public static synthetic f(Lntc;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lntc;->a0(ZZZ)V

    return-void
.end method

.method public static synthetic g(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->O()V

    return-void
.end method

.method public static synthetic h(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->G()V

    return-void
.end method

.method public static synthetic i(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->N()V

    return-void
.end method

.method public static synthetic j(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->V()V

    return-void
.end method

.method public static synthetic k(Lntc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lntc;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Lntc;)Lxtc;
    .locals 0

    .line 1
    iget-object p0, p0, Lntc;->v0:Lxtc;

    return-object p0
.end method

.method public static synthetic m(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->L()V

    return-void
.end method

.method public static synthetic n(Lntc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lntc;->H(I)V

    return-void
.end method

.method public static synthetic o(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->M()V

    return-void
.end method

.method public static synthetic p(Lntc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lntc;->P()V

    return-void
.end method

.method public static synthetic q(Lntc;)Lcn/wps/moffice/common/beans/TextImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lntc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    return-object p0
.end method

.method public static synthetic r(Lntc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lntc;->I:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "goto"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v2}, Lntc;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2, v1}, Lntc;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoc;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Lhd3;->show(Z)V

    .line 6
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v3, Luac;->g:I

    invoke-interface {v0, v3, v2, v1}, Lqwb;->F(IZLjdc;)V

    :cond_1
    return-void
.end method

.method public synthetic C(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lntc;->B(Landroid/view/View;)V

    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "pdf"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "flip_type"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v3, "pdf/tools/view"

    .line 4
    invoke-virtual {v0, v1, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "button_name"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public E(II)V
    .locals 0

    return-void
.end method

.method public F(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lntc;->w()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v2, p0, Lntc;->z0:[I

    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget-object v2, p0, Lntc;->z0:[I

    aget v2, v2, v1

    int-to-float v2, v2

    add-float/2addr p2, v2

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v2, p0, Lntc;->z0:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    .line 7
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {p0, v5, p2, p1}, Lntc;->y(Landroid/view/View;FF)Z

    move-result v5

    if-eqz v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final G()V
    .locals 7

    .line 1
    iget-object v0, p0, Lntc;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "button_name"

    const-string v2, "pdf/tools/view"

    const-string v3, "url"

    const-string v4, "pdf"

    const-string v5, "comp"

    const-string v6, "button_click"

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "lock"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lntc;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "on"

    goto :goto_0

    :cond_0
    const-string v0, "off"

    :goto_0
    const-string v1, "lockScreen"

    invoke-virtual {p0, v1, v0}, Lntc;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Lc1c;->d1(I)V

    .line 11
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 12
    invoke-virtual {v0, v5, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "rotate"

    .line 14
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 16
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "rotateScreen"

    .line 18
    invoke-virtual {p0, v0}, Lntc;->u(Ljava/lang/String;)V

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lntc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lntc;->u0:Lytc;

    invoke-static {v0, v1}, Lztc;->b(Landroid/app/Activity;Lytc;)V

    return-void
.end method

.method public final H(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "background"

    .line 2
    invoke-virtual {p0, v0}, Lntc;->u(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lzkc;->a(Z)V

    .line 4
    iget-object v0, p0, Lntc;->v0:Lxtc;

    invoke-virtual {v0, p1}, Lxtc;->k(I)V

    .line 5
    invoke-virtual {p0}, Lntc;->V()V

    return-void
.end method

.method public I(II)V
    .locals 5

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    invoke-static {}, Lc1c;->m0()V

    .line 2
    :cond_1
    iget-object v1, p0, Lntc;->V:Landroid/view/View;

    const/4 v2, 0x0

    if-ne p2, v0, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v1, p0, Lntc;->X:Landroid/view/View;

    const/16 v3, 0x8

    if-ne p2, p1, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lntc;->Z:Landroid/view/View;

    if-ne p2, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lntc;->m0:Landroid/view/View;

    if-ne p2, p1, :cond_5

    goto :goto_3

    :cond_5
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lntc;->x0:Z

    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lie5$a;->T:Lie5$a;

    invoke-static {v1}, Lka3;->x(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08111c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v0, p0, Lntc;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "cut"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lntc;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lntc;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lntc$c;

    invoke-direct {v0, p0}, Lntc$c;-><init>(Lntc;)V

    invoke-virtual {p0, v0}, Lntc;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    new-instance v0, Lmtc;

    iget-object v1, p0, Lntc;->I:Landroid/app/Activity;

    iget-object v2, p0, Lntc;->v0:Lxtc;

    iget-object v3, p0, Lntc;->B:Lhtc;

    invoke-direct {v0, v1, v2, v3}, Lmtc;-><init>(Landroid/app/Activity;Lxtc;Lhtc;)V

    .line 2
    new-instance v1, Lntc$d;

    invoke-direct {v1, p0}, Lntc$d;-><init>(Lntc;)V

    invoke-virtual {v0, v1}, Lmtc;->N0(Ljava/lang/Runnable;)V

    .line 3
    iget-object v1, p0, Lntc;->B:Lhtc;

    invoke-interface {v1, v0}, Lhtc;->e0(Lkdc;)V

    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    new-instance v0, Lntc$e;

    invoke-direct {v0, p0}, Lntc$e;-><init>(Lntc;)V

    invoke-virtual {p0, v0}, Lntc;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lntc;->D()V

    .line 2
    invoke-static {}, Lywb;->p()Lywb;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lywb;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lddc;->show()V

    .line 4
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lqwb;->F(IZLjdc;)V

    :cond_0
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const-string v1, "thumbnail"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lntc;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Lntc;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :goto_0
    new-instance v0, Lntc$b;

    invoke-direct {v0, p0}, Lntc$b;-><init>(Lntc;)V

    invoke-virtual {p0, v0}, Lntc;->z(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Q(Z)V
    .locals 2

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, p1}, La1c;->m1(Z)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object p1

    iget-object v0, p0, Lntc;->I:Landroid/app/Activity;

    const-string v1, "pdf_comment_pop_phone"

    invoke-virtual {p1, v0, v1}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lsac;->u(Ljava/lang/String;)V

    return-void
.end method

.method public final R(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lntc;->v0:Lxtc;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lxtc;->f()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lxtc;->k(I)V

    .line 3
    invoke-virtual {p0}, Lntc;->V()V

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, p1}, La1c;->J1(Z)V

    :goto_1
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntc;->h0:Landroid/view/View;

    iget-object v1, p0, Lntc;->v0:Lxtc;

    invoke-virtual {v1}, Lxtc;->j()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lntc;->i0:Landroid/view/View;

    iget-object v1, p0, Lntc;->v0:Lxtc;

    invoke-virtual {v1}, Lxtc;->i()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final T(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lftb;->n(Z)V

    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntc;->p0:Landroid/widget/CompoundButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lntc;->p0:Landroid/widget/CompoundButton;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lntc;->p0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    invoke-static {}, Lc1c;->B()I

    move-result v0

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lntc;->c0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    iget-object v2, p0, Lntc;->d0:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 5
    iget-object v2, p0, Lntc;->e0:Landroid/view/View;

    const/16 v5, 0xc

    if-ne v0, v5, :cond_1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setSelected(Z)V

    .line 6
    iget-object v2, p0, Lntc;->f0:Landroid/view/View;

    const/4 v5, 0x7

    if-ne v0, v5, :cond_2

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 7
    invoke-virtual {p0}, Lntc;->U()V

    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntc;->A0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lmtb;->w()Lmtb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lqv2;->k()F

    move-result v0

    iget-object v1, p0, Lntc;->A0:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    .line 4
    iget-object v1, p0, Lntc;->A0:Landroid/widget/SeekBar;

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lntc;->t0:Landroid/widget/CompoundButton;

    invoke-static {}, Lftb;->j()Lftb;

    move-result-object v1

    invoke-virtual {v1}, Lftb;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final X()V
    .locals 6

    .line 1
    invoke-static {}, Lc1c;->C()I

    move-result v0

    .line 2
    iget-object v1, p0, Lntc;->v0:Lxtc;

    invoke-virtual {v1}, Lxtc;->g()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lntc;->v0:Lxtc;

    invoke-virtual {v1, v0}, Lxtc;->d(I)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    const/4 v5, 0x2

    if-ne v0, v5, :cond_3

    const/4 v1, 0x1

    .line 4
    :cond_3
    invoke-virtual {p0, v3, v4, v1}, Lntc;->a0(ZZZ)V

    .line 5
    invoke-virtual {p0}, Lntc;->V()V

    .line 6
    invoke-virtual {p0}, Lntc;->S()V

    return-void
.end method

.method public Y(Z)V
    .locals 5

    .line 1
    iput-boolean p1, p0, Lntc;->x0:Z

    .line 2
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lntc;->Y:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_3

    .line 3
    :cond_0
    invoke-static {}, Lsac;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-object v0, p0, Lntc;->I:Landroid/app/Activity;

    iget-object v1, p0, Lntc;->u0:Lytc;

    invoke-static {v0, v1}, Lztc;->f(Landroid/app/Activity;Lytc;)V

    .line 5
    iget-object v0, p0, Lntc;->I:Landroid/app/Activity;

    invoke-static {v0}, Laa3;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    invoke-static {}, Lc1c;->F()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    iget-object v3, p0, Lntc;->I:Landroid/app/Activity;

    invoke-static {v3}, Laa3;->c(Landroid/app/Activity;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11
    :goto_1
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    iget-object v0, p0, Lntc;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lntc;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 15
    :goto_2
    iget-object v0, p0, Lntc;->Y:Landroid/view/View;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Lntc;->T:Lvtc;

    invoke-virtual {v0}, Lvtc;->l()V

    .line 2
    iget-object v0, p0, Lntc;->c0:Landroid/view/View;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1}, La1c;->J0()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 4
    :goto_0
    iget-object v3, p0, Lntc;->W:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v3, p0, Lntc;->S:Landroid/view/View;

    const v4, 0x7f0b27e9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p0}, Lntc;->U()V

    .line 8
    iget-object v0, p0, Lntc;->s0:Landroid/widget/CompoundButton;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->w0()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    iget-object v0, p0, Lntc;->q0:Landroid/widget/CompoundButton;

    invoke-static {}, Lc1c;->d0()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 10
    iget-object v0, p0, Lntc;->V:Landroid/view/View;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 12
    :goto_1
    iget-object v3, p0, Lntc;->X:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v3, p0, Lntc;->S:Landroid/view/View;

    const v4, 0x7f0b0e51

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 14
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lntc;->Z:Landroid/view/View;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lntc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object v3

    invoke-virtual {v3}, Lf1c;->p()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lntc;->o0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {}, La1c;->e0()La1c;

    move-result-object v3

    invoke-virtual {v3}, La1c;->N0()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lntc;->a0:Landroid/view/View;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v3

    invoke-virtual {v3}, Lgvb;->q()Z

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b1c65

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lzqc;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lntc;->b0:Lcn/wps/moffice/common/beans/TextImageView;

    invoke-static {}, Lzqc;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lntc;->p0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 22
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 23
    iget-object v0, p0, Lntc;->s0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 24
    iget-object v0, p0, Lntc;->q0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 25
    iget-object v0, p0, Lntc;->t0:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->requestLayout()V

    return-void
.end method

.method public final a0(ZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lntc;->j0:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object p1, p0, Lntc;->k0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p1, p0, Lntc;->l0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lntc;->Z()V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lntc;->X()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lntc;->x0:Z

    invoke-virtual {p0, v0}, Lntc;->Y(Z)V

    .line 5
    iget-object v0, p0, Lntc;->m0:Landroid/view/View;

    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v1

    invoke-virtual {v1}, Lgvb;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lntc;->W()V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    const v0, 0x7f122ba9

    return v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    const v0, 0x7f0b29b7

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lntc;->G()V

    goto/16 :goto_9

    :cond_0
    const v0, 0x7f0b1a29

    const-string v1, "on"

    const-string v2, "off"

    if-ne p1, v0, :cond_4

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    const-string v0, "nightmode"

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    invoke-virtual {p0, v0, v1}, Lntc;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v2

    .line 5
    :goto_1
    invoke-virtual {p0, v0, v1}, Lntc;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    invoke-virtual {p0, p2}, Lntc;->R(Z)V

    goto :goto_9

    :cond_4
    const v0, 0x7f0b2bf2

    if-ne p1, v0, :cond_8

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v2

    :goto_3
    const-string p1, "shownote"

    .line 8
    invoke-virtual {p0, p1, v1}, Lntc;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    const-string p1, "showcomment"

    .line 9
    invoke-virtual {p0, p1, v1}, Lntc;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_5
    invoke-virtual {p0, p2}, Lntc;->Q(Z)V

    goto :goto_9

    :cond_8
    const v0, 0x7f0b33df

    if-ne p1, v0, :cond_c

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v2

    :goto_6
    const-string p1, "volumepage"

    .line 12
    invoke-virtual {p0, p1, v1}, Lntc;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_a
    if-eqz p2, :cond_b

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    const-string p1, "volume"

    .line 13
    invoke-virtual {p0, p1, v1}, Lntc;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_8
    iget-object p1, p0, Lntc;->v0:Lxtc;

    invoke-virtual {p1, p2}, Lxtc;->l(Z)V

    goto :goto_9

    :cond_c
    const p2, 0x7f0b14f1

    if-ne p1, p2, :cond_d

    .line 15
    iget-object p1, p0, Lntc;->t0:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lntc;->T(Z)V

    :cond_d
    :goto_9
    return-void
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/view"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry"

    .line 1
    invoke-virtual {p0, p1, v0}, Lntc;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "pdf/tools/view"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "viewtab"

    .line 7
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public w()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lntc;->w0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lntc;->U:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lntc;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lntc;->q0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lntc;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lntc;->p0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_2

    .line 7
    iget-object v1, p0, Lntc;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lntc;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v0, p0, Lntc;->s0:Landroid/widget/CompoundButton;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lntc;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object v0, p0, Lntc;->A0:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    .line 13
    iget-object v1, p0, Lntc;->w0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object v0, p0, Lntc;->w0:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Lntc;->I:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e07d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b0769

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lntc;->U:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {p0}, Lntc;->K()V

    .line 4
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b076a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    new-instance v1, Lvtc;

    iget-object v2, p0, Lntc;->U:Landroid/widget/SeekBar;

    invoke-direct {v1, v2, v0}, Lvtc;-><init>(Landroid/widget/SeekBar;Landroid/view/View;)V

    iput-object v1, p0, Lntc;->T:Lvtc;

    .line 6
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b27e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->W:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b0e50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->X:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b14ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b2a68

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b05d1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lntc;->V:Landroid/view/View;

    .line 11
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b29b6

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lntc;->Y:Landroid/view/View;

    .line 12
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b2bf1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lntc;->Z:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lntc;->V:Landroid/view/View;

    iget-object v1, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lntc;->Y:Landroid/view/View;

    iget-object v1, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b0213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->c0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b0215

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iput-object v0, p0, Lntc;->d0:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/V10RoundRectImageView;->setCreateRoundImg(Z)V

    .line 20
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b0207

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->e0:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b020a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->f0:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b0211

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->g0:Landroid/view/View;

    .line 23
    iget-object v0, p0, Lntc;->c0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lntc;->d0:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lntc;->e0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lntc;->f0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lntc;->g0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b2f86

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->a0:Landroid/view/View;

    .line 29
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b00a2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 30
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b00ee

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v2, p0, Lntc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 31
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b1ba1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v2, p0, Lntc;->o0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 32
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b1c66

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/TextImageView;

    iput-object v2, p0, Lntc;->b0:Lcn/wps/moffice/common/beans/TextImageView;

    .line 33
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b15b1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 34
    sget-object v3, Lys9$b;->i0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgt9;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, -0x15afcb

    .line 35
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v3, v4}, Lzj3;->a(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    :cond_0
    iget-object v2, p0, Lntc;->a0:Landroid/view/View;

    iget-object v3, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, p0, Lntc;->b0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v3, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lntc;->n0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v0, p0, Lntc;->o0:Lcn/wps/moffice/common/beans/TextImageView;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b1a29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lntc;->p0:Landroid/widget/CompoundButton;

    .line 43
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b29b7

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    .line 44
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b2bf2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lntc;->s0:Landroid/widget/CompoundButton;

    .line 45
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b33df

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lntc;->q0:Landroid/widget/CompoundButton;

    .line 46
    iget-object v0, p0, Lntc;->p0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 47
    iget-object v0, p0, Lntc;->r0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 48
    iget-object v0, p0, Lntc;->s0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iget-object v0, p0, Lntc;->q0:Landroid/widget/CompoundButton;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 50
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b0e3d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->h0:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b0e29

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->i0:Landroid/view/View;

    .line 52
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b2c86

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->j0:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b2c8a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->k0:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b2c88

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->l0:Landroid/view/View;

    .line 55
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b2a36

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->m0:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lntc;->h0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lntc;->i0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, p0, Lntc;->j0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lntc;->k0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lntc;->l0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lntc;->m0:Landroid/view/View;

    iget-object v2, p0, Lntc;->B0:Lzsb;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v2, 0x7f0b29b5

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 63
    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b29b9

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 64
    new-instance v3, Lytc;

    iget-object v4, p0, Lntc;->I:Landroid/app/Activity;

    invoke-direct {v3, v4, v0, v2}, Lytc;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    iput-object v3, p0, Lntc;->u0:Lytc;

    .line 65
    new-instance v0, Lxtc;

    iget-object v2, p0, Lntc;->I:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lxtc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lntc;->v0:Lxtc;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lntc;->w0:Ljava/util/ArrayList;

    .line 67
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lgvb;->h(Levb;)V

    .line 68
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lntc;->S:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/widget/ScrollView;

    const v4, 0x7f0b1f08

    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    .line 71
    invoke-static {v0, v3, v2, v4}, Lk4d;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    .line 72
    :cond_1
    invoke-static {}, Lmtb;->x()Z

    move-result v0

    const v2, 0x7f0b028d

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v3, 0x7f0b028e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lntc;->A0:Landroid/widget/SeekBar;

    .line 74
    invoke-static {}, Lmtb;->w()Lmtb;

    move-result-object v0

    iget-object v3, p0, Lntc;->A0:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Lqv2;->e(Landroid/widget/SeekBar;)V

    .line 75
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_0
    iget-object v0, p0, Lntc;->S:Landroid/view/View;

    const v1, 0x7f0b14f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lntc;->t0:Landroid/widget/CompoundButton;

    .line 78
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    iget-object v0, p0, Lntc;->t0:Landroid/widget/CompoundButton;

    new-instance v1, Lzsc;

    invoke-direct {v1, p0}, Lzsc;-><init>(Lntc;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final y(Landroid/view/View;FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lntc;->y0:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lntc;->y0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v2, v2, p2

    if-gez v2, :cond_0

    aget v0, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    iget-object p2, p0, Lntc;->y0:[I

    aget v0, p2, v3

    int-to-float v0, v0

    cmpg-float v0, v0, p3

    if-gez v0, :cond_0

    aget p2, p2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p2, p1

    int-to-float p1, p2

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final z(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    sget v1, Luac;->g:I

    new-instance v2, Lntc$f;

    invoke-direct {v2, p0, p1}, Lntc$f;-><init>(Lntc;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lqwb;->F(IZLjdc;)V

    return-void
.end method

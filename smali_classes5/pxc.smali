.class public Lpxc;
.super Lzsb;
.source "TitleBarLogic.java"

# interfaces
.implements Lqac;
.implements Lrac;
.implements Luy4;


# instance fields
.field public I:Landroid/view/ViewGroup;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/ImageView;

.field public U:Lcn/wps/moffice/common/SaveIconGroup;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/ImageView;

.field public X:Landroid/widget/ImageView;

.field public Y:Landroid/view/View;

.field public Z:Lie5$a;

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Landroid/widget/Button;

.field public d0:I

.field public e0:Landroid/widget/TextView;

.field public f0:Ljxc;

.field public g0:Lnj3;

.field public h0:Landroid/view/View$OnClickListener;

.field public i0:Landroid/view/View;

.field public j0:Landroid/content/Context;

.field public k0:Landroid/graphics/drawable/Drawable;

.field public l0:Landroid/graphics/drawable/Drawable;

.field public m0:Landroid/view/View;

.field public n0:Landroid/widget/TextView;

.field public o0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

.field public p0:Lcn/wpsx/support/ui/KNormalImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Ly85;

.field public t0:Z

.field public u0:Z

.field public v0:I

.field public w0:Z

.field public x0:Lurc;

.field public y0:Z

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lie5$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzsb;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lpxc;->w0:Z

    .line 3
    iput-boolean v0, p0, Lpxc;->y0:Z

    .line 4
    iput-object p1, p0, Lpxc;->j0:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lpxc;->i0:Landroid/view/View;

    .line 6
    invoke-virtual {p0}, Lpxc;->y()V

    .line 7
    iput-object p3, p0, Lpxc;->Z:Lie5$a;

    .line 8
    invoke-virtual {p0, p3}, Lpxc;->I(Lie5$a;)V

    .line 9
    iget-object p1, p0, Lpxc;->Z:Lie5$a;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lpxc;->L(Lie5$a;Z)V

    .line 10
    invoke-virtual {p0}, Lpxc;->Y()V

    .line 11
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsac;->i(Lqac;)V

    .line 12
    invoke-static {}, Lsac;->l()Lsac;

    move-result-object p1

    invoke-virtual {p1, p0}, Lsac;->j(Lrac;)V

    return-void
.end method

.method public static Q(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lpxc;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lpxc;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxc;->j0:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic d(Lpxc;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lpxc;->e0:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 5

    .line 1
    invoke-static {}, Lsac;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpxc;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    iget-object v2, p0, Lpxc;->Y:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const-string v3, "page_show"

    const-string v4, "pdf#save"

    .line 5
    invoke-virtual {p0, v3, v4, v2}, Lpxc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lpxc;->Y:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v2, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v2, v1}, Lcn/wps/moffice/common/SaveIconGroup;->setVisibility(I)V

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v3, p0, Lpxc;->y0:Z

    if-nez v3, :cond_2

    .line 9
    iput-boolean v2, p0, Lpxc;->y0:Z

    .line 10
    :cond_2
    iget-object v3, p0, Lpxc;->W:Landroid/widget/ImageView;

    iget-object v4, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v4}, Lmj3;->c()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lpxc;->T(Landroid/widget/ImageView;Z)V

    .line 11
    iget-object v3, p0, Lpxc;->V:Landroid/widget/ImageView;

    iget-object v4, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v4}, Lmj3;->h()Z

    move-result v4

    invoke-virtual {p0, v3, v4}, Lpxc;->T(Landroid/widget/ImageView;Z)V

    .line 12
    iget-object v3, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lpxc;->B()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v3, v1}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    if-nez v0, :cond_5

    .line 13
    iget-boolean v0, p0, Lpxc;->z0:Z

    if-eqz v0, :cond_6

    .line 14
    :cond_5
    iput-boolean v2, p0, Lpxc;->z0:Z

    :cond_6
    return-void
.end method

.method public final B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lpxc;->w0:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljxc;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmj3;->m()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lpxc;->g0:Lnj3;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Lnj3;->isReadOnly()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpxc;->E()V

    return-void
.end method

.method public E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0602c2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lpxc;->d0:I

    .line 3
    iget-object v1, p0, Lpxc;->c0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 4
    iget v0, p0, Lpxc;->d0:I

    iget-object v1, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-static {v1}, Lg45;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpxc;->G(IZ)V

    .line 5
    iget-object v0, p0, Lpxc;->X:Landroid/widget/ImageView;

    iget v1, p0, Lpxc;->d0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    iget-object v0, p0, Lpxc;->l0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f081227

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpxc;->l0:Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    iget-object v0, p0, Lpxc;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lpxc;->l0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lpxc;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lpxc;->j0:Landroid/content/Context;

    const v2, 0x7f12208a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lpxc;->Y:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-boolean v3, p0, Lpxc;->u0:Z

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lpxc;->v0:I

    :cond_1
    new-array v0, v1, [Landroid/view/View;

    .line 13
    iget-object v3, p0, Lpxc;->Y:Landroid/view/View;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lpxc;->U([Landroid/view/View;)V

    .line 14
    :cond_2
    invoke-virtual {p0, v2}, Lpxc;->Z(Z)V

    new-array v0, v1, [Landroid/view/View;

    .line 15
    iget-object v3, p0, Lpxc;->r0:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    invoke-virtual {p0, v0}, Lpxc;->U([Landroid/view/View;)V

    .line 16
    iput-boolean v1, p0, Lpxc;->u0:Z

    return-void
.end method

.method public final F(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lqy7;

    invoke-direct {v0}, Lqy7;-><init>()V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p2}, Lqy7;->i(Ljava/lang/Boolean;)Lqy7;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqy7;->f(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final G(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080aae

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3
    iget-object p1, p0, Lpxc;->c0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080252

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 7
    iget-object p1, p0, Lpxc;->c0:Landroid/widget/Button;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final H()V
    .locals 2

    const-string v0, "wps_module_app_icon_switch"

    const-string v1, "pdf_app_icon_switch"

    .line 1
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->v(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpxc;->b0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I(Lie5$a;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lpxc;->Z:Lie5$a;

    return-void
.end method

.method public J(Ly85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxc;->s0:Ly85;

    .line 2
    invoke-virtual {p0}, Lpxc;->Y()V

    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final L(Lie5$a;Z)V
    .locals 5

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    invoke-static {p1}, Lka3;->n(Lie5$a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f06065d

    const v1, 0x7f0606e6

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0602c2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0602db

    const v1, 0x7f060626

    .line 3
    :goto_0
    iget-object v2, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lpxc;->d0:I

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/widget/ImageView;

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lpxc;->W:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lpxc;->V:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lpxc;->X:Landroid/widget/ImageView;

    aput-object v4, v2, v3

    invoke-virtual {p0, v0, v2}, Lpxc;->M(I[Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lpxc;->c0:Landroid/widget/Button;

    iget v2, p0, Lpxc;->d0:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lpxc;->e0:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 7
    iget-object v2, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_1
    iget v0, p0, Lpxc;->d0:I

    iget-object v1, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-static {v1}, Lg45;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lpxc;->G(IZ)V

    .line 9
    iget-object v0, p0, Lpxc;->Y:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p1, p2}, Lcn/wps/moffice/common/SaveIconGroup;->setTheme(Lie5$a;Z)V

    :cond_2
    return-void
.end method

.method public varargs M(I[Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-static {v0}, Lg45;->g(Landroid/content/Context;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lpxc;->c0:Landroid/widget/Button;

    invoke-static {p1, v1}, Lpxc;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lpxc;->c0:Landroid/widget/Button;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lpxc;->R(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 4
    :goto_0
    iget p1, p0, Lpxc;->d0:I

    invoke-virtual {p0, p1, v0}, Lpxc;->G(IZ)V

    return-void
.end method

.method public O(Ljxc;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpxc;->f0:Ljxc;

    .line 2
    invoke-interface {p1}, Llj3;->Z()Lie5$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpxc;->I(Lie5$a;)V

    :cond_0
    return-void
.end method

.method public P(Lnj3;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lpxc;->g0:Lnj3;

    .line 2
    invoke-interface {p1}, Llj3;->Z()Lie5$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpxc;->I(Lie5$a;)V

    :cond_0
    return-void
.end method

.method public S(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpxc;->h0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public T(Landroid/widget/ImageView;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public varargs U([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public varargs V([Landroid/view/View;)V
    .locals 4

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final W()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b33cf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 3
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b081a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpxc;->Y:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1293

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxc;->S:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v2, 0x7f0b29e4    # 1.849802E38f

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/SaveIconGroup;

    iput-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    .line 7
    new-instance v2, Lpxc$a;

    invoke-direct {v2, p0}, Lpxc$a;-><init>(Lpxc;)V

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/SaveIconGroup;->setSaveFilepathInterface(Lm05;)V

    .line 8
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v2, 0x7f0b12a1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxc;->T:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p0}, Lcn/wps/moffice/common/SaveIconGroup;->setModeCallback(Luy4;)V

    .line 10
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v2, 0x7f0b12a0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxc;->W:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v2, 0x7f0b1290

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxc;->V:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v2, 0x7f0b02d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxc;->e0:Landroid/widget/TextView;

    .line 13
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lpxc;->V:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lpxc;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lpxc;->e0:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 18
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->V:Ltac;

    new-instance v2, Lpxc$b;

    invoke-direct {v2, p0}, Lpxc$b;-><init>(Lpxc;)V

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public X()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-object v5, p0, Lpxc;->g0:Lnj3;

    if-nez v5, :cond_0

    .line 2
    iget-object v0, p0, Lpxc;->Z:Lie5$a;

    invoke-virtual {p0, v0, v4}, Lpxc;->L(Lie5$a;Z)V

    .line 3
    invoke-virtual {p0}, Lpxc;->b0()V

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/view/View;

    .line 4
    iget-object v5, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v5, v0, v3

    iget-object v3, p0, Lpxc;->T:Landroid/widget/ImageView;

    aput-object v3, v0, v4

    iget-object v3, p0, Lpxc;->W:Landroid/widget/ImageView;

    aput-object v3, v0, v2

    iget-object v2, p0, Lpxc;->V:Landroid/widget/ImageView;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lpxc;->U([Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lmj3;->m()Z

    move-result v0

    .line 6
    iget-object v5, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v5}, Lmj3;->c()Z

    .line 7
    iget-object v5, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v5}, Lmj3;->h()Z

    .line 8
    iget-object v5, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v5}, Lmj3;->isModified()Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_3

    .line 9
    invoke-virtual {p0}, Lpxc;->B()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 10
    :goto_2
    iget-object v6, p0, Lpxc;->g0:Lnj3;

    if-eqz v6, :cond_4

    .line 11
    invoke-interface {v6}, Lnj3;->isReadOnly()Z

    move-result v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_5

    .line 12
    invoke-virtual {p0}, Lpxc;->b0()V

    new-array v1, v1, [Landroid/view/View;

    .line 13
    iget-object v5, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v5, v1, v3

    iget-object v3, p0, Lpxc;->W:Landroid/widget/ImageView;

    aput-object v3, v1, v4

    iget-object v3, p0, Lpxc;->V:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lpxc;->U([Landroid/view/View;)V

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    new-array v1, v4, [Landroid/view/View;

    .line 14
    iget-object v2, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lpxc;->V([Landroid/view/View;)V

    .line 15
    iget-object v1, p0, Lpxc;->e0:Landroid/widget/TextView;

    const v2, 0x7f122018

    invoke-static {v1, v2}, Lpxc;->Q(Landroid/widget/TextView;I)V

    .line 16
    iget-object v1, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v1, v5}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_a

    .line 17
    iget-object v6, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    if-eqz v6, :cond_7

    .line 18
    invoke-virtual {v6, v5}, Lcn/wps/moffice/common/SaveIconGroup;->l(Z)Z

    :cond_7
    if-eqz v5, :cond_8

    const/4 v1, 0x0

    const-string v5, "page_show"

    const-string v6, "pdf#save"

    .line 19
    invoke-virtual {p0, v5, v6, v1}, Lpxc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v2, [Landroid/view/View;

    .line 20
    iget-object v2, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v2, v1, v3

    iget-object v2, p0, Lpxc;->S:Landroid/widget/ImageView;

    aput-object v2, v1, v4

    invoke-virtual {p0, v1}, Lpxc;->V([Landroid/view/View;)V

    new-array v1, v4, [Landroid/view/View;

    .line 21
    iget-object v2, p0, Lpxc;->T:Landroid/widget/ImageView;

    aput-object v2, v1, v3

    invoke-virtual {p0, v1}, Lpxc;->U([Landroid/view/View;)V

    .line 22
    iput-boolean v4, p0, Lpxc;->y0:Z

    goto :goto_4

    .line 23
    :cond_8
    iget-boolean v5, p0, Lpxc;->y0:Z

    if-nez v5, :cond_9

    new-array v1, v1, [Landroid/view/View;

    .line 24
    iget-object v5, p0, Lpxc;->S:Landroid/widget/ImageView;

    aput-object v5, v1, v3

    iget-object v3, p0, Lpxc;->V:Landroid/widget/ImageView;

    aput-object v3, v1, v4

    iget-object v3, p0, Lpxc;->W:Landroid/widget/ImageView;

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lpxc;->U([Landroid/view/View;)V

    .line 25
    :cond_9
    :goto_4
    iget-object v1, p0, Lpxc;->e0:Landroid/widget/TextView;

    const v2, 0x7f12203e

    invoke-static {v1, v2}, Lpxc;->Q(Landroid/widget/TextView;I)V

    .line 26
    :cond_a
    :goto_5
    invoke-virtual {p0, v0}, Lpxc;->Z(Z)V

    .line 27
    iget-object v1, p0, Lpxc;->g0:Lnj3;

    if-eqz v1, :cond_b

    .line 28
    invoke-interface {v1}, Lnj3;->G()Z

    .line 29
    :cond_b
    iget-object v1, p0, Lpxc;->Z:Lie5$a;

    invoke-virtual {p0, v1, v0}, Lpxc;->L(Lie5$a;Z)V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lpxc;->X()V

    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lpxc;->s0:Ly85;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Ly85;->a:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lpxc;->o0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v2, p1, v0

    invoke-virtual {p0, p1}, Lpxc;->V([Landroid/view/View;)V

    .line 3
    iget-boolean p1, p0, Lpxc;->t0:Z

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lpxc;->s0:Ly85;

    invoke-static {p1, v1, v0}, Lz85;->t(Ly85;ZZ)V

    .line 5
    iput-boolean v1, p0, Lpxc;->t0:Z

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, v1, [Landroid/view/View;

    .line 6
    iget-object v1, p0, Lpxc;->o0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    aput-object v1, p1, v0

    invoke-virtual {p0, p1}, Lpxc;->U([Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v1

    sget-object v2, Lpj3;->I:Lpj3;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lpxc;->z()Z

    move-result v2

    iget-object v5, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    .line 4
    invoke-virtual {v5}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v5

    sget-object v6, Lpj3;->T:Lpj3;

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 5
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcn/wps/moffice/common/SaveIconGroup;->H(ZZZ)Z

    :cond_3
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    if-eqz v0, :cond_c

    .line 2
    iget-object v1, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    const/4 v2, 0x1

    const-string v3, "pdf"

    const-string v4, "button_click"

    if-ne p1, v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v9, Lpj3;->I:Lpj3;

    if-ne v0, v9, :cond_0

    .line 4
    iget-object v0, p0, Lpxc;->j0:Landroid/content/Context;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    .line 5
    invoke-static {}, Lr15;->b()Lr15;

    move-result-object v5

    iget-object v6, p0, Lpxc;->j0:Landroid/content/Context;

    iget-object v7, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/PDFReader;->w1()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getCurrProgress()I

    move-result v10

    .line 7
    invoke-virtual/range {v5 .. v10}, Lr15;->h(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lpj3;I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->T:Lpj3;

    if-ne v0, v1, :cond_1

    const-string v0, "qing-upload-listener"

    .line 9
    invoke-static {v0}, Lq4c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    const-string v1, "UploadListener should be not Null"

    .line 10
    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lr4c;->ho()Z

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->getSaveState()Lpj3;

    move-result-object v0

    sget-object v1, Lpj3;->V:Lpj3;

    if-eq v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v0}, Lmj3;->y()V

    const-string v0, "save"

    .line 14
    invoke-virtual {p0, v4, v3, v0}, Lpxc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    :goto_0
    iput-boolean v2, p0, Lpxc;->w0:Z

    goto/16 :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lpxc;->W:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    .line 17
    invoke-interface {v0}, Lmj3;->C()V

    .line 18
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v0}, Lmj3;->c()Z

    move-result v0

    const-string v1, "undo"

    .line 19
    invoke-virtual {p0, v4, v3, v1}, Lpxc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lpxc;->W:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lpxc;->T(Landroid/widget/ImageView;Z)V

    goto/16 :goto_1

    .line 21
    :cond_4
    iget-object v1, p0, Lpxc;->V:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_5

    .line 22
    invoke-interface {v0}, Lmj3;->o0()V

    .line 23
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v0}, Lmj3;->h()Z

    move-result v0

    const-string v1, "redo"

    .line 24
    invoke-virtual {p0, v4, v3, v1}, Lpxc;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lpxc;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lpxc;->T(Landroid/widget/ImageView;Z)V

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lpxc;->a0:Landroid/view/View;

    if-ne p1, v1, :cond_7

    .line 27
    iget-object v0, p0, Lpxc;->j0:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    iget-object p1, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122552

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 29
    :cond_6
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v0}, Llj3;->K()V

    goto :goto_1

    .line 30
    :cond_7
    iget-object v1, p0, Lpxc;->e0:Landroid/widget/TextView;

    if-ne p1, v1, :cond_8

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Lpxc;->C()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lpxc;->F(Landroid/app/Activity;Z)V

    .line 32
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    invoke-interface {v0}, Lmj3;->n0()V

    goto :goto_1

    .line 33
    :cond_8
    iget-object v1, p0, Lpxc;->X:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_9

    .line 34
    invoke-interface {v0}, Llj3;->s()V

    goto :goto_1

    .line 35
    :cond_9
    iget-object v1, p0, Lpxc;->r0:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_a

    .line 36
    invoke-interface {v0, p1}, Ljxc;->c0(Landroid/view/View;)V

    goto :goto_1

    .line 37
    :cond_a
    iget-object v0, p0, Lpxc;->b0:Landroid/view/View;

    if-ne p1, v0, :cond_c

    .line 38
    iget-object v1, p0, Lpxc;->x0:Lurc;

    if-nez v1, :cond_b

    .line 39
    new-instance v1, Lurc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lurc;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Lpxc;->x0:Lurc;

    .line 40
    :cond_b
    iget-object v0, p0, Lpxc;->x0:Lurc;

    invoke-virtual {v0}, Lurc;->j0()V

    .line 41
    :cond_c
    :goto_1
    iget-object v0, p0, Lpxc;->h0:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_d

    .line 42
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_d
    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    invoke-virtual {v0}, Lcn/wps/moffice/common/SaveIconGroup;->v()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    new-array v0, v2, [Landroid/view/View;

    .line 2
    iget-object v2, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lpxc;->U([Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-array v0, v2, [Landroid/view/View;

    .line 3
    iget-object v2, p0, Lpxc;->U:Lcn/wps/moffice/common/SaveIconGroup;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lpxc;->V([Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpxc;->z0:Z

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p1, "pdf"

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 3
    invoke-virtual {v0, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0, p3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxc;->k0:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpxc;->j0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08186a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lpxc;->k0:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lpxc;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lpxc;->k0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lpxc;->X:Landroid/widget/ImageView;

    invoke-static {v0}, Ltkh;->c(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lpxc;->Z:Lie5$a;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpxc;->L(Lie5$a;Z)V

    .line 6
    iget-object v0, p0, Lpxc;->Y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget v1, p0, Lpxc;->v0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Lmj3;->m()Z

    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Lpxc;->Z(Z)V

    .line 11
    :cond_2
    invoke-static {}, Lcvc;->g0()Lcvc;

    move-result-object v0

    iget-object v1, p0, Lpxc;->r0:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcvc;->G0(Landroid/widget/ImageView;Z)V

    .line 12
    iput-boolean v2, p0, Lpxc;->u0:Z

    return-void
.end method

.method public h()Lcn/wps/moffice/common/beans/RedDotAlphaImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->o0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    return-object v0
.end method

.method public i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->r0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->e0:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->c0:Landroid/widget/Button;

    return-object v0
.end method

.method public l()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->I:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public m()Lnj3;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->g0:Lnj3;

    return-object v0
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lmj3;->z()V

    :cond_0
    return-void
.end method

.method public o()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->V:Landroid/widget/ImageView;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpxc;->z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljl5;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Lcn/wpsx/support/ui/KNormalImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->p0:Lcn/wpsx/support/ui/KNormalImageView;

    return-object v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmj3;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->q0:Landroid/widget/TextView;

    return-object v0
.end method

.method public u()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->m0:Landroid/view/View;

    return-object v0
.end method

.method public v()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->n0:Landroid/widget/TextView;

    return-object v0
.end method

.method public w()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->W:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final x()Z
    .locals 1

    const-string v0, "qing-upload-listener"

    .line 1
    invoke-static {v0}, Lq4c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lr4c;->Xf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1a50

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpxc;->I:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b02ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpxc;->a0:Landroid/view/View;

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpxc;->b0:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lpxc;->j0:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lqcc;->k(Landroid/app/Activity;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lpxc;->H()V

    .line 8
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b02e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpxc;->c0:Landroid/widget/Button;

    .line 9
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1272

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxc;->X:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1f37

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpxc;->m0:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1f36

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxc;->n0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1e19

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    iput-object v0, p0, Lpxc;->o0:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    .line 14
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1f34

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KNormalImageView;

    iput-object v0, p0, Lpxc;->p0:Lcn/wpsx/support/ui/KNormalImageView;

    .line 15
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b1f35

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpxc;->q0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lpxc;->i0:Landroid/view/View;

    const v1, 0x7f0b3020

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lpxc;->r0:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lpxc;->a0:Landroid/view/View;

    iget-object v1, p0, Lpxc;->j0:Landroid/content/Context;

    const v2, 0x7f120682

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltkh;->e(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lpxc;->W()V

    return-void
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpxc;->f0:Ljxc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmj3;->isModified()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.class public abstract Lql3;
.super Lol3;
.source "QuickBarItem.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static t0:Z


# instance fields
.field public U:I

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Landroid/graphics/ColorFilter;

.field public a0:I

.field public b0:Landroid/content/res/ColorStateList;

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Z

.field public j0:Ljava/lang/String;

.field public k0:Ltl3;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:I

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Z

.field public r0:Lvq3;

.field public s0:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lqp2;->d()Lie5$a;

    move-result-object v0

    .line 2
    sget-object v1, Lie5$a;->B:Lie5$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    sput-boolean v2, Lql3;->t0:Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lie5$a;->S:Lie5$a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lql3;->t0:Z

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lie5$a;->I:Lie5$a;

    if-ne v0, v1, :cond_2

    .line 7
    sput-boolean v2, Lql3;->t0:Z

    goto :goto_0

    .line 8
    :cond_2
    sput-boolean v2, Lql3;->t0:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lol3;-><init>(II)V

    const p1, 0x7f0e08c0

    .line 15
    iput p1, p0, Lql3;->U:I

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lql3;->d0:Z

    .line 17
    iput-boolean p1, p0, Lql3;->e0:Z

    .line 18
    iput-boolean p1, p0, Lql3;->i0:Z

    const/16 p2, -0x400

    .line 19
    iput p2, p0, Lql3;->n0:I

    .line 20
    iput-boolean p1, p0, Lql3;->p0:Z

    .line 21
    iput-boolean p3, p0, Lql3;->c0:Z

    .line 22
    sget-boolean p1, Lql3;->t0:Z

    iput-boolean p1, p0, Lql3;->d0:Z

    .line 23
    invoke-virtual {p0}, Lql3;->m()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lol3;-><init>(ILjava/lang/String;I)V

    const p1, 0x7f0e08c0

    .line 3
    iput p1, p0, Lql3;->U:I

    .line 4
    iput-boolean v0, p0, Lql3;->d0:Z

    .line 5
    iput-boolean v0, p0, Lql3;->e0:Z

    .line 6
    iput-boolean v0, p0, Lql3;->i0:Z

    const/16 p1, -0x400

    .line 7
    iput p1, p0, Lql3;->n0:I

    .line 8
    iput-boolean v0, p0, Lql3;->p0:Z

    .line 9
    iput-boolean p4, p0, Lql3;->c0:Z

    .line 10
    iput-object p3, p0, Lql3;->o0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lql3;->p0:Z

    .line 12
    sget-boolean p1, Lql3;->t0:Z

    iput-boolean p1, p0, Lql3;->d0:Z

    .line 13
    invoke-virtual {p0}, Lql3;->m()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p3}, Lql3;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0, p2}, Lol3;-><init>(II)V

    const p2, 0x7f0e08c0

    .line 25
    iput p2, p0, Lql3;->U:I

    .line 26
    iput-boolean v0, p0, Lql3;->d0:Z

    .line 27
    iput-boolean v0, p0, Lql3;->e0:Z

    .line 28
    iput-boolean v0, p0, Lql3;->i0:Z

    const/16 p2, -0x400

    .line 29
    iput p2, p0, Lql3;->n0:I

    .line 30
    iput-boolean v0, p0, Lql3;->p0:Z

    .line 31
    iput-object p1, p0, Lql3;->m0:Landroid/view/View;

    .line 32
    iput-boolean p3, p0, Lql3;->c0:Z

    .line 33
    sget-boolean p1, Lql3;->t0:Z

    iput-boolean p1, p0, Lql3;->d0:Z

    .line 34
    invoke-virtual {p0}, Lql3;->m()V

    return-void
.end method

.method public static synthetic c(Lql3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lql3;->O()V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql3;->j0:Ljava/lang/String;

    return-void
.end method

.method public B(Z)Lql3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lql3;->e0:Z

    return-object p0
.end method

.method public C(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    instance-of v1, v0, Lcn/wps/moffice/common/RedDotLinearLayout;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcn/wps/moffice/common/RedDotLinearLayout;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/RedDotLinearLayout;->setDrawRedDot(Z)V

    :cond_0
    return-void
.end method

.method public D(Z)Lql3;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lql3;->d0:Z

    return-object p0
.end method

.method public E(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lql3;->q0:Z

    return-void
.end method

.method public F(I)V
    .locals 0

    .line 1
    iput p1, p0, Lql3;->n0:I

    return-void
.end method

.method public G(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lql3;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_1

    .line 3
    iget-boolean v0, p0, Lql3;->e0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lql3;->V:Landroid/widget/ImageView;

    iget v1, p0, Lql3;->a0:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, p0, Lql3;->d0:Z

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lql3;->Z:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 11
    :cond_4
    :goto_0
    iget-object v0, p0, Lql3;->m0:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 13
    :cond_5
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_6
    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql3;->l0:Landroid/view/View;

    return-void
.end method

.method public I(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->V:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public J(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, " "

    .line 3
    :cond_1
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public K(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-static {v0, p1}, Lka3;->r0(Landroid/view/View;I)V

    return-void
.end method

.method public L()V
    .locals 0

    return-void
.end method

.method public M(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lql3;->k0:Ltl3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltl3;

    iget-object v1, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lql3;->a0:I

    invoke-direct {v0, v1, v2}, Ltl3;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lql3;->k0:Ltl3;

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lql3;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lql3;->k0:Ltl3;

    invoke-virtual {v0, p0, p1}, Ltl3;->g(Lql3;Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lql3;->k0:Ltl3;

    invoke-virtual {v0, p0, p1}, Ltl3;->f(Lql3;Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public N()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lql3;->s0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lql3$b;

    invoke-direct {v0, p0}, Lql3$b;-><init>(Lql3;)V

    iput-object v0, p0, Lql3;->s0:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    iget-object v1, p0, Lql3;->s0:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lql3;->h0:Z

    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    const v1, 0x7f0b2a40

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lql3;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lql3;->p0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    iget-object v1, p0, Lql3;->o0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    iget v1, p0, Lol3;->T:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lql3;->b0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, Lql3;->W:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql3;->s0:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lql3;->h0:Z

    return-void
.end method

.method public final e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 4
    iget v2, p0, Lql3;->f0:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x10100a1

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x106000d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->k0:Ltl3;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ltl3;->c()V

    :cond_0
    return-void
.end method

.method public g()Lql3;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lql3;->i0:Z

    return-object p0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lql3;->n0:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lql3;->j0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lol3;->T:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lql3;->c0:Z

    return v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 2
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lql3;->r0:Lvq3;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lql3;->y()V

    goto :goto_1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lql3;->q0:Z

    if-eqz v0, :cond_3

    .line 4
    iget v0, p0, Lol3;->B:I

    const/4 v3, 0x2

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p2

    if-ne v3, p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lql3;->x()V

    :goto_1
    return v2
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->k0:Ltl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltl3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lql3;->P()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lql3;->k0:Ltl3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltl3;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lql3;->k0:Ltl3;

    iget-object v1, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v0, p0, v1}, Ltl3;->h(Lql3;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public u(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lql3;->P()V

    .line 3
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lql3;->N()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lql3;->N()I

    move-result v1

    iput v1, p0, Lql3;->U:I

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lql3;->e0:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0e08c1

    goto :goto_0

    :cond_2
    const v1, 0x7f0e08c0

    :goto_0
    iput v1, p0, Lql3;->U:I

    .line 8
    :goto_1
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v3, p0, Lql3;->U:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lql3;->X:Landroid/view/View;

    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget p1, p0, Lol3;->B:I

    if-eqz p1, :cond_3

    .line 11
    iget-object v1, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    const v1, 0x7f0b1242

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lql3;->Y:Landroid/view/ViewGroup;

    .line 13
    iget-boolean p1, p0, Lql3;->i0:Z

    if-eqz p1, :cond_4

    .line 14
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    new-instance v1, Lql3$a;

    invoke-direct {v1, p0}, Lql3$a;-><init>(Lql3;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 15
    :cond_4
    iget p1, p0, Lol3;->I:I

    const/16 v1, 0x8

    if-eq p1, v2, :cond_9

    .line 16
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    const v2, 0x7f0b2a3f

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lql3;->V:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lol3;->S:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lql3;->V:Landroid/widget/ImageView;

    iget v2, p0, Lol3;->I:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v2, p0, Lol3;->S:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    iget v2, p0, Lol3;->I:I

    invoke-virtual {p1, v2, v4}, Lf54;->j(IZ)Lf54;

    iget-object v2, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Lf54;->d(Landroid/widget/ImageView;)V

    .line 21
    :goto_2
    iget-boolean p1, p0, Lql3;->d0:Z

    if-eqz p1, :cond_7

    .line 22
    iget-object p1, p0, Lql3;->Z:Landroid/graphics/ColorFilter;

    if-nez p1, :cond_6

    .line 23
    iget-object p1, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_3

    .line 24
    :cond_6
    iget-object v2, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 25
    :cond_7
    :goto_3
    iget-boolean p1, p0, Lql3;->e0:Z

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lql3;->e(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_8
    iget-object p1, p0, Lql3;->Y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    :cond_9
    iget-object p1, p0, Lql3;->Y:Landroid/view/ViewGroup;

    if-eqz p1, :cond_a

    iget-object v0, p0, Lql3;->m0:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lql3;->Y:Landroid/view/ViewGroup;

    iget-object v0, p0, Lql3;->m0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    iget-object p1, p0, Lql3;->V:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    :cond_a
    invoke-virtual {p0}, Lql3;->L()V

    .line 34
    invoke-virtual {p0}, Lql3;->l()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 35
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    const v0, 0x7f0b2a40

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lql3;->W:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-boolean p1, p0, Lql3;->p0:Z

    if-eqz p1, :cond_b

    .line 38
    iget-object p1, p0, Lql3;->W:Landroid/widget/TextView;

    iget-object v0, p0, Lql3;->o0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 39
    :cond_b
    iget-object p1, p0, Lql3;->W:Landroid/widget/TextView;

    iget v0, p0, Lol3;->T:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 40
    :goto_4
    iget-object p1, p0, Lql3;->b0:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_c

    .line 41
    iget-object v0, p0, Lql3;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 42
    :cond_c
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object p1, p0, Lql3;->X:Landroid/view/View;

    return-object p1
.end method

.method public v(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lql3;->g0:Z

    .line 2
    invoke-virtual {p0}, Lql3;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lql3;->l0:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    :goto_0
    invoke-virtual {p0, v0}, Lql3;->M(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lql3;->f()V

    .line 2
    iget-boolean v0, p0, Lql3;->i0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lql3;->h0:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lql3;->d()V

    .line 5
    :cond_0
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {p0, v0}, Lql3;->w(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lql3;->g0:Z

    return-void
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lql3;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lql3;->g0:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lql3;->y()V

    :cond_0
    return-void
.end method

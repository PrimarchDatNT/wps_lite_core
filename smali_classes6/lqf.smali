.class public Llqf;
.super Ljava/lang/Object;
.source "EvQuickAction.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# static fields
.field public static final Y:Llqf;


# instance fields
.field public B:Lpqf;

.field public I:Lpqf;

.field public S:Lpqf;

.field public T:Lpqf;

.field public U:Ljqf;

.field public V:Lr2h;

.field public W:Lg1g;

.field public X:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llqf;

    invoke-direct {v0}, Llqf;-><init>()V

    sput-object v0, Llqf;->Y:Llqf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Llqf;Landroid/app/Activity;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llqf;->T(Landroid/app/Activity;F)V

    return-void
.end method

.method public static synthetic b(Llqf;)Lpqf;
    .locals 0

    .line 1
    iget-object p0, p0, Llqf;->I:Lpqf;

    return-object p0
.end method

.method public static p()Llqf;
    .locals 1

    .line 1
    sget-object v0, Llqf;->Y:Llqf;

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_newline_tips:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lpqf;

    invoke-direct {v1, p1, v0}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Llqf;->S:Lpqf;

    .line 3
    iget-object p1, v1, Lpqf;->l0:Landroid/view/ViewGroup;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_ss_newline_bg_selector:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Llqf;->S:Lpqf;

    sget v0, Lpqf;->r0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lpqf;->f0(ZIZ)V

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_ss_newline_tips_l:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lpqf;

    invoke-direct {v1, p1, v0}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v1, p0, Llqf;->S:Lpqf;

    .line 3
    iget-object p1, v1, Lpqf;->l0:Landroid/view/ViewGroup;

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 4
    iget-object p1, p0, Llqf;->S:Lpqf;

    sget v0, Lpqf;->r0:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, Lpqf;->f0(ZIZ)V

    return-void
.end method

.method public C(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Llqf;->D(Landroid/view/View;Landroid/view/View;Z)V

    return-void
.end method

.method public D(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 5
    sget p1, Lpqf;->t0:I

    invoke-virtual {v0, p3, p1}, Lpqf;->c0(ZI)V

    return-void
.end method

.method public E(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Lpqf;->h0(Z)V

    return-void
.end method

.method public F(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 5
    invoke-virtual {v0, p3}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Llqf;->B:Lpqf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lpqf;->h0(Z)V

    return-void
.end method

.method public G(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 5
    sget p1, Lkf3;->y0:I

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lpqf;->a0(IZ)V

    return-void
.end method

.method public H(Landroid/view/View;Landroid/widget/ListView;IILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 5
    invoke-virtual {v0, p5}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Llqf;->B:Lpqf;

    const/4 p2, 0x1

    sget p5, Lpqf;->t0:I

    invoke-virtual {p1, p2, p5, p3, p4}, Lpqf;->k0(ZIII)V

    return-void
.end method

.method public I(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 5
    sget p1, Lpqf;->t0:I

    const/4 p2, 0x0

    invoke-virtual {v0, p3, p1, p2, p2}, Lpqf;->l0(ZIII)V

    return-void
.end method

.method public K(Landroid/view/View;Landroid/view/View;IIILandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 4
    invoke-virtual {v0, p3}, Lpqf;->U(I)V

    .line 5
    iget-object p1, p0, Llqf;->B:Lpqf;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3, p4, p5}, Lpqf;->m0(ZZII)V

    if-eqz p6, :cond_1

    .line 6
    iget-object p1, p0, Llqf;->B:Lpqf;

    invoke-virtual {p1, p6}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public L(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lpqf;->U(I)V

    .line 6
    iget-object p2, p0, Llqf;->B:Lpqf;

    sget v0, Lpqf;->t0:I

    invoke-virtual {p2, p1, v0, p1, p3}, Lpqf;->l0(ZIII)V

    return-void
.end method

.method public M(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Lpqf;->U(I)V

    .line 6
    iget-object p1, p0, Llqf;->B:Lpqf;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p3}, Lpqf;->g0(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public N(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Ltyg;

    invoke-direct {v0, p1, p2}, Ltyg;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 5
    invoke-virtual {v0, p3}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 6
    iget-object p1, p0, Llqf;->B:Lpqf;

    invoke-virtual {p1}, Lpqf;->Z()V

    return-void
.end method

.method public O(Landroid/view/View;Landroid/view/View;III)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1, p3, p4, p5}, Lpqf;->o0(ZIII)V

    return-void
.end method

.method public P(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    .line 1
    sget v0, Lpqf;->t0:I

    invoke-virtual {p0, p1, p2, p3, v0}, Llqf;->Q(Landroid/view/View;Landroid/view/View;ZI)V

    return-void
.end method

.method public Q(Landroid/view/View;Landroid/view/View;ZI)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lr2h;

    invoke-direct {v0, p1, p2}, Lr2h;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->V:Lr2h;

    .line 5
    invoke-virtual {v0, p3, p4}, Lr2h;->c0(ZI)V

    return-void
.end method

.method public R(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 5
    new-instance v1, Llqf$b;

    invoke-direct {v1, p0, p2}, Llqf$b;-><init>(Llqf;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lpqf;->Y(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroid/app/Activity;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, p2, v0}, Llqf;->T(Landroid/app/Activity;F)V

    .line 8
    iget-object p2, p0, Llqf;->B:Lpqf;

    invoke-virtual {p2}, Ljd3;->n()Landroid/widget/PopupWindow;

    move-result-object p2

    new-instance v0, Llqf$c;

    invoke-direct {v0, p0, p1}, Llqf$c;-><init>(Llqf;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 9
    :cond_1
    iget-object p2, p0, Llqf;->B:Lpqf;

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x4168a3d7    # 14.54f

    invoke-static {p1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    const/16 v2, -0x4a

    invoke-virtual {p2, v0, v1, p1, v2}, Lpqf;->l0(ZIII)V

    return-void
.end method

.method public S(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Lpqf;

    invoke-direct {v0, p1, p2}, Lpqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->I:Lpqf;

    .line 5
    invoke-virtual {v0}, Lpqf;->X()V

    .line 6
    new-instance p2, Llqf$d;

    invoke-direct {p2, p0}, Llqf$d;-><init>(Llqf;)V

    invoke-static {p1, p2}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->x1(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final T(Landroid/app/Activity;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Llqf;->g()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-virtual {p0}, Llqf;->h()Z

    move-result v1

    or-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Llqf;->e()Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Llqf;->f()Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-virtual {p0}, Llqf;->k()Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Llqf;->l()Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Llqf;->d()Z

    move-result v1

    or-int/2addr v0, v1

    .line 8
    sget-object v1, Ljrf;->B0:Ljrf;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ljrf;->j()V

    .line 10
    :cond_0
    iget-object v1, p0, Llqf;->X:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 11
    invoke-static {v1}, Leif;->g(Ljava/lang/Runnable;)V

    :cond_1
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->U:Ljqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llqf;->U:Ljqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->W:Lg1g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llqf;->W:Lg1g;

    invoke-virtual {v0}, Lg1g;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->S:Lpqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llqf;->S:Lpqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->e()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->B:Lpqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llqf;->B:Lpqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->V:Lr2h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llqf;->V:Lr2h;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->T:Lpqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llqf;->T:Lpqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->I:Lpqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llqf;->I:Lpqf;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m(I)V
    .locals 1

    .line 1
    new-instance v0, Llqf$a;

    invoke-direct {v0, p0}, Llqf$a;-><init>(Llqf;)V

    iput-object v0, p0, Llqf;->X:Ljava/lang/Runnable;

    .line 2
    invoke-static {v0, p1}, Leif;->e(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public n()Ljqf;
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->U:Ljqf;

    return-object v0
.end method

.method public o()Lg1g;
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->W:Lg1g;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llqf;->B:Lpqf;

    .line 3
    iput-object v0, p0, Llqf;->T:Lpqf;

    .line 4
    iput-object v0, p0, Llqf;->V:Lr2h;

    .line 5
    iput-object v0, p0, Llqf;->U:Ljqf;

    .line 6
    iput-object v0, p0, Llqf;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public q()Lpqf;
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->B:Lpqf;

    return-object v0
.end method

.method public r()Lr2h;
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->V:Lr2h;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->j()Z

    move-result v0

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llqf;->U:Ljqf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public u(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Ljqf;

    invoke-direct {v0, p1, p2}, Ljqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->U:Ljqf;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1, p3}, Lpqf;->g0(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public v(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    new-instance v0, Ljqf;

    invoke-direct {v0, p1, p2}, Ljqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->U:Ljqf;

    .line 5
    invoke-virtual {v0, p4}, Ljqf;->w0(Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Llqf;->U:Ljqf;

    invoke-virtual {p1, p5}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 7
    iget-object p1, p0, Llqf;->U:Ljqf;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p3}, Lpqf;->g0(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public w(Lg1g;ZLandroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llqf;->W:Lg1g;

    .line 2
    invoke-virtual {p1, p2, p3}, Lpqf;->g0(ZLandroid/graphics/Rect;)V

    return-void
.end method

.method public x(Landroid/view/View;Landroid/view/View;II)V
    .locals 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-virtual/range {v0 .. v8}, Llqf;->z(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;Z)V

    return-void
.end method

.method public y(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 9

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Llqf;->z(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;Z)V

    return-void
.end method

.method public z(Landroid/view/View;Landroid/view/View;Landroid/graphics/Rect;IIZLandroid/widget/PopupWindow$OnDismissListener;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llqf;->c()Z

    .line 2
    sget-boolean v0, Ljif;->B:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1
    new-instance v0, Loqf;

    invoke-direct {v0, p1, p2}, Loqf;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Llqf;->B:Lpqf;

    if-eqz p3, :cond_2

    .line 6
    check-cast v0, Loqf;

    invoke-virtual {v0, p3}, Loqf;->v0(Landroid/graphics/Rect;)V

    :cond_2
    if-eqz p7, :cond_3

    .line 7
    iget-object p1, p0, Llqf;->B:Lpqf;

    invoke-virtual {p1, p7}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    :cond_3
    iget-object p1, p0, Llqf;->B:Lpqf;

    invoke-virtual {p1, p4, p5, p6, p8}, Lpqf;->i0(IIZZ)V

    return-void
.end method

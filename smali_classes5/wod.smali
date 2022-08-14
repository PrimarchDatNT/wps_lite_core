.class public Lwod;
.super Ljava/lang/Object;
.source "PptEvQuickAction.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


# static fields
.field public static I:Lwod;


# instance fields
.field public B:Lfpd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lwod;
    .locals 1

    .line 1
    sget-object v0, Lwod;->I:Lwod;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lwod;

    invoke-direct {v0}, Lwod;-><init>()V

    sput-object v0, Lwod;->I:Lwod;

    .line 3
    :cond_0
    sget-object v0, Lwod;->I:Lwod;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwod;->b()Z

    move-result v0

    or-int/lit8 v0, v0, 0x0

    .line 2
    invoke-virtual {p0}, Lwod;->c()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwod;->f()Z

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

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwod;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwod;->B:Lfpd;

    invoke-virtual {v0}, Lfpd;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-static {}, Ltg3;->g()Ltg3;

    move-result-object v0

    invoke-virtual {v0}, Ltg3;->j()Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwod;->B:Lfpd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljd3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;Z)V
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
    new-instance v0, Lfpd;

    invoke-direct {v0, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwod;->B:Lfpd;

    .line 4
    invoke-virtual {v0, p3}, Lfpd;->Q(Z)V

    return-void
.end method

.method public i(Ldpd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Log3;->x()Z

    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lwod;->l(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method public l(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V
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
    new-instance v0, Lfpd;

    invoke-direct {v0, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwod;->B:Lfpd;

    .line 4
    invoke-virtual {v0, p3}, Lfpd;->Q(Z)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;I)V
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
    new-instance v0, Lfpd;

    invoke-direct {v0, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwod;->B:Lfpd;

    .line 4
    invoke-virtual {v0, p3, p5}, Lfpd;->R(ZI)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public n(Lfpd;II)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwod;->B:Lfpd;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0, p2, p3}, Lfpd;->S(ZII)V

    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Lfpd;

    invoke-direct {v0, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwod;->B:Lfpd;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p1, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p3, p2, p1}, Lfpd;->U(ZZI)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lwod;->B:Lfpd;

    .line 2
    sput-object v0, Lwod;->I:Lwod;

    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;Z)V
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
    new-instance v0, Lfpd;

    invoke-direct {v0, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwod;->B:Lfpd;

    .line 4
    invoke-virtual {v0, p3, p5}, Lfpd;->T(ZZ)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public q(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V
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
    new-instance v0, Lfpd;

    invoke-direct {v0, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwod;->B:Lfpd;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x40e00000    # 7.0f

    invoke-static {p1, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {v0, p3, p1}, Lfpd;->V(ZI)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public r(Landroid/view/View;Landroid/view/View;Landroid/widget/PopupWindow$OnDismissListener;I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v0, Lfpd;

    invoke-direct {v0, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lwod;->B:Lfpd;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p1, p2, p4}, Lfpd;->X(ZZI)V

    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p3}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public s(Lfpd;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwod;->B:Lfpd;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lfpd;->W(ZII)V

    return-void
.end method

.method public t(Landroid/view/View;Landroid/view/View;IZZLandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance p4, Lfpd;

    invoke-direct {p4, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p4, p0, Lwod;->B:Lfpd;

    .line 4
    invoke-virtual {p4, p3}, Lfpd;->L(I)V

    .line 5
    iget-object p1, p0, Lwod;->B:Lfpd;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lfpd;->Y(ZZ)V

    if-eqz p6, :cond_1

    .line 6
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p6}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public u(Landroid/view/View;Landroid/view/View;ZLandroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    new-instance p3, Lfpd;

    invoke-direct {p3, p1, p2}, Lfpd;-><init>(Landroid/view/View;Landroid/view/View;)V

    iput-object p3, p0, Lwod;->B:Lfpd;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p3, p1, p2, p2}, Lfpd;->Z(ZII)V

    if-eqz p4, :cond_1

    .line 5
    iget-object p1, p0, Lwod;->B:Lfpd;

    invoke-virtual {p1, p4}, Ljd3;->z(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public v(Lfpd;ZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwod;->B:Lfpd;

    .line 2
    invoke-virtual {p1, p2, p3, p4}, Lfpd;->Z(ZII)V

    return-void
.end method

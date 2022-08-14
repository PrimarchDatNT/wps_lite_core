.class public Livd$y;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Lb9p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Livd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Livd;


# direct methods
.method public constructor <init>(Livd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$y;->a:Livd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLb9p$e;Lb9p$c;)V
    .locals 0

    .line 1
    sget-boolean p3, Lskd;->m0:Z

    if-nez p3, :cond_1

    sget-boolean p3, Lskd;->o:Z

    if-nez p3, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p3, p0, Livd$y;->a:Livd;

    invoke-static {p3, p1, p2, p4}, Livd;->p(Livd;FFLb9p$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(FFLb9p$e;Ljava/lang/Runnable;Lb9p$c;)V
    .locals 7

    .line 1
    sget-boolean v0, Lskd;->m0:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lskd;->o:Z

    if-nez v0, :cond_1

    invoke-static {}, Lwld;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Livd$y;->a:Livd;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Livd;->q(Livd;FFLb9p$e;Ljava/lang/Runnable;Lb9p$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()I
    .locals 4

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->s(Livd;)Lj83;

    move-result-object v0

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->s(Livd;)Lj83;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj83;->j(Z)I

    move-result v2

    :cond_0
    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->t(Livd;)I

    move-result v2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->n(Livd;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    iget-object v3, p0, Livd$y;->a:Livd;

    invoke-static {v3}, Livd;->g(Livd;)I

    move-result v3

    if-gt v0, v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->t(Livd;)I

    move-result v2

    goto :goto_0

    .line 7
    :cond_4
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-virtual {v0}, Livd;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->v(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 8
    :cond_6
    :goto_0
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->s(Livd;)Lj83;

    move-result-object v0

    invoke-virtual {v0}, Lj83;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->s(Livd;)Lj83;

    move-result-object v0

    invoke-virtual {v0, v1}, Lj83;->j(Z)I

    move-result v0

    add-int/2addr v2, v0

    .line 10
    :cond_7
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070781

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-le v2, v0, :cond_8

    sub-int/2addr v2, v0

    :cond_8
    return v2
.end method

.method public d()I
    .locals 2

    .line 1
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    invoke-virtual {v0}, Ljvd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->L(Livd;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->d(Livd;)I

    move-result v0

    :goto_0
    return v0

    .line 3
    :cond_1
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->n(Livd;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/KAnimationLayout;->getExpectHeight()I

    move-result v0

    iget-object v1, p0, Livd$y;->a:Livd;

    invoke-static {v1}, Livd;->g(Livd;)I

    move-result v1

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->d(Livd;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->L(Livd;)I

    move-result v0

    :goto_1
    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->a(Livd;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->d(Livd;)I

    move-result v0

    return v0

    .line 7
    :cond_4
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-virtual {v0}, Livd;->j0()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Livd$y;->e(I)I

    move-result v0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    :goto_2
    return v0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Livd$y;->a:Livd;

    .line 2
    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getAppTitleBar()Lcn/wps/moffice/common/beans/phone/apptoolbar/AppTitleBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Livd$y;->a:Livd;

    invoke-static {p1}, Livd;->r(Livd;)Lkvd;

    move-result-object p1

    invoke-virtual {p1}, Lkvd;->d()I

    move-result p1

    :cond_0
    return p1
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Livd$y;->a:Livd;

    invoke-virtual {v0}, Livd;->j0()Z

    move-result v0

    return v0
.end method

.class public Livd$j;
.super Ljava/lang/Object;
.source "FullController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Livd;->p0(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/lang/Runnable;

.field public final synthetic I:Livd;


# direct methods
.method public constructor <init>(Livd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Livd$j;->I:Livd;

    iput-object p2, p0, Livd$j;->B:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->l(Livd;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lqkd;->e(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->r(Livd;)Lkvd;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->v(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->C(Livd;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->f(Livd;)Ljvd;

    move-result-object v0

    const/16 v2, 0xdc

    invoke-virtual {v0, v2}, Ljvd;->h(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 7
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->r(Livd;)Lkvd;

    move-result-object v3

    invoke-virtual {v3}, Lkvd;->c()I

    move-result v3

    invoke-static {v0, v3}, Livd;->M(Livd;I)I

    .line 8
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->L(Livd;)I

    move-result v3

    invoke-static {v0, v3}, Livd;->c(Livd;I)I

    .line 9
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->I(Livd;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ldgh;->e(Landroid/app/Activity;)V

    .line 10
    sget-boolean v0, Lskd;->y0:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->v(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toolbar/PhoneToolbarLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/beans/KAnimationLayout;->setExpectHeight(I)V

    .line 12
    :cond_2
    iget-object v0, p0, Livd$j;->I:Livd;

    invoke-static {v0}, Livd;->J(Livd;)Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/phonepanelservice/toptitlebar/MainTitleBarLayout;->getSmallTitleLayout()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    sput-boolean v1, Lskd;->s:Z

    .line 14
    iget-object v0, p0, Livd$j;->B:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    sget-boolean v1, Lskd;->v:Z

    if-nez v1, :cond_3

    .line 15
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

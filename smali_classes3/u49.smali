.class public abstract Lu49;
.super Lbm8;
.source "AbsSearchBaseView.java"

# interfaces
.implements Ltib$a;
.implements Lba9$c;


# instance fields
.field public A0:Landroid/app/FragmentManager;

.field public B:Ljava/lang/String;

.field public B0:Landroid/app/FragmentTransaction;

.field public C0:Lcn/wps/moffice/main/local/home/SearchDrivePage;

.field public D0:Z

.field public E0:Landroid/widget/TextView;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/ViewGroup;

.field public H0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public I:Landroid/view/View;

.field public I0:Landroid/text/TextWatcher;

.field public J0:Landroid/os/Handler;

.field public K0:Z

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/EditText;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/view/View;

.field public X:Landroid/widget/ImageView;

.field public Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

.field public Z:Landroid/view/View;

.field public a0:Z

.field public b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

.field public d0:Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;

.field public e0:Landroid/view/View;

.field public f0:Lt49;

.field public g0:Lt99;

.field public h0:Lv49;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public l0:Landroid/view/View;

.field public m0:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public n0:Landroid/view/View;

.field public o0:Landroid/widget/FrameLayout;

.field public p0:Landroid/widget/FrameLayout;

.field public q0:Ljava/lang/String;

.field public r0:Lqb9;

.field public s0:Lrb9;

.field public t0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

.field public u0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;

.field public v0:Lm59;

.field public w0:Landroidx/drawerlayout/widget/DrawerLayout;

.field public x0:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

.field public y0:J

.field public z0:Lwa9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lu49;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lu49;->a0:Z

    .line 4
    new-instance v0, Lt99;

    invoke-direct {v0}, Lt99;-><init>()V

    iput-object v0, p0, Lu49;->g0:Lt99;

    const-string v0, "search"

    .line 5
    iput-object v0, p0, Lu49;->q0:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lu49;->y0:J

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lu49;->C0:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lu49;->D0:Z

    .line 9
    new-instance v2, Lu49$f;

    invoke-direct {v2, p0}, Lu49$f;-><init>(Lu49;)V

    iput-object v2, p0, Lu49;->I0:Landroid/text/TextWatcher;

    .line 10
    iput-object v0, p0, Lu49;->J0:Landroid/os/Handler;

    .line 11
    iput-boolean v1, p0, Lu49;->K0:Z

    .line 12
    invoke-static {}, Lfu8;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p1}, Lfu8;->r(Landroid/app/Activity;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    instance-of v0, p1, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;

    if-eqz v0, :cond_1

    .line 15
    check-cast p1, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;->E2()Lwa9;

    move-result-object p1

    iput-object p1, p0, Lu49;->z0:Lwa9;

    .line 16
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    iput-object p1, p0, Lu49;->A0:Landroid/app/FragmentManager;

    .line 17
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p1

    iput-object p1, p0, Lu49;->B0:Landroid/app/FragmentTransaction;

    :cond_1
    return-void
.end method

.method public static synthetic R2(Lu49;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lu49;Landroid/view/View;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lu49;->u3(Landroid/view/View;FF)Z

    move-result p0

    return p0
.end method

.method public static synthetic T2(Lu49;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu49;->a3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U2(Lu49;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Lu49;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu49;->D0:Z

    return p0
.end method

.method public static synthetic W2(Lu49;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu49;->D0:Z

    return p1
.end method

.method public static synthetic X2(Lu49;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lu49;->K0:Z

    return p0
.end method

.method public static synthetic Y2(Lu49;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu49;->K0:Z

    return p1
.end method

.method public static synthetic Z2(Lu49;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lu49;->J0:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu49;->k3()V

    .line 3
    invoke-virtual {p0}, Lu49;->H3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lu49;->J3()V

    .line 5
    invoke-virtual {p0}, Lu49;->j3()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lu49;->l3()V

    return-void
.end method

.method public A3()V
    .locals 0

    return-void
.end method

.method public B3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu49;->f0:Lt49;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "public_totalsearchresult_entry"

    .line 3
    invoke-static {v0}, Ldz8;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "public"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "func_name"

    const-string v2, "search"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "home/totalsearchresult"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lu49;->f0:Lt49;

    iget-object v1, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt49;->n(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public C3()V
    .locals 3

    const-string v0, "search"

    .line 1
    iput-object v0, p0, Lu49;->q0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lu49;->l3()V

    .line 3
    invoke-virtual {p0}, Lu49;->j3()V

    .line 4
    invoke-virtual {p0}, Lu49;->k3()V

    .line 5
    iget-object v0, p0, Lu49;->X:Landroid/widget/ImageView;

    iget-object v1, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0x8

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lu49;->e0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 9
    iget-object v0, p0, Lu49;->h0:Lv49;

    invoke-virtual {v0}, Lv49;->g()V

    .line 10
    iget-object v0, p0, Lu49;->f0:Lt49;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lt49;->g()V

    .line 12
    iget-object v0, p0, Lu49;->f0:Lt49;

    invoke-virtual {v0}, Lt49;->f()V

    :cond_1
    return-void
.end method

.method public D3(Z)V
    .locals 0

    return-void
.end method

.method public E3(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 2
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 3
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public F3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lu49;->q0:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_0
    return-void
.end method

.method public G3()V
    .locals 0

    return-void
.end method

.method public final H3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->k0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lu49;->O3()V

    return-void
.end method

.method public I3(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu49;->k3()V

    .line 2
    invoke-virtual {p0}, Lu49;->j3()V

    .line 3
    invoke-virtual {p0}, Lu49;->l3()V

    .line 4
    iget-object p1, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu49;->e0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lu49;->o0:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final J3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->m0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lu49;->O3()V

    return-void
.end method

.method public final K3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->i0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lu49;->O3()V

    return-void
.end method

.method public L3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu49;->k3()V

    .line 2
    invoke-virtual {p0}, Lu49;->j3()V

    .line 3
    invoke-virtual {p0}, Lu49;->K3()V

    return-void
.end method

.method public M3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lu49$c;

    invoke-direct {v1, p0}, Lu49$c;-><init>(Lu49;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public N3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "speak"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lu49;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lu49;->J0:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lu49$l;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lu49$l;-><init>(Lu49;Landroid/os/Looper;)V

    iput-object v0, p0, Lu49;->J0:Landroid/os/Handler;

    .line 7
    :cond_0
    iget-object v0, p0, Lu49;->J0:Landroid/os/Handler;

    const/16 v1, 0x44

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public O3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu49;->k0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x64

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu49;->l0:Landroid/view/View;

    new-instance v3, Lu49$g;

    invoke-direct {v3, p0}, Lu49$g;-><init>(Lu49;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lu49;->m0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lu49;->n0:Landroid/view/View;

    new-instance v3, Lu49$h;

    invoke-direct {v3, p0}, Lu49$h;-><init>(Lu49;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lu49;->i0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lu49;->j0:Landroid/view/View;

    new-instance v3, Lu49$i;

    invoke-direct {v3, p0}, Lu49$i;-><init>(Lu49;)V

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public U1()V
    .locals 0

    return-void
.end method

.method public final a3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lu49;->a0:Z

    if-eqz v0, :cond_0

    const-string v0, "public_search_voice_button_close_click"

    .line 2
    invoke-static {v0}, Ldz8;->k(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lu49$b;

    invoke-direct {v0, p0}, Lu49$b;-><init>(Lu49;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lu49;->M3()V

    :goto_0
    return-void
.end method

.method public b3(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lu49;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    if-eq p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lu49;->X:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lu49;->e0:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lu49;->L3()V

    .line 7
    iget-object p1, p0, Lu49;->h0:Lv49;

    invoke-virtual {p1}, Lv49;->d()V

    .line 8
    iget-object p1, p0, Lu49;->f0:Lt49;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lu49;->U:Landroid/widget/EditText;

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt49;->n(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lu49;->B:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lu49;->C3()V

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lu49;->B:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract c3()I
.end method

.method public abstract d3()Ljava/lang/String;
.end method

.method public e3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu49;->f3()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f3()Landroid/widget/EditText;
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    .line 3
    :cond_0
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    return-object v0
.end method

.method public g3()Lt49;
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->f0:Lt49;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lu49;->o3()Lt49;

    .line 3
    :cond_0
    iget-object v0, p0, Lu49;->f0:Lt49;

    return-object v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_public_filebrowser_search_base:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_view_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->S:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchroot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->T:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    invoke-static {v0}, Lxih;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_search_bar:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lu49;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lu49;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 9
    iget-object v0, p0, Lu49;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_search_speech_white_icon:I

    sget v3, Lcom/resouce/module/ResID;->speechsearch:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->m(III)V

    .line 10
    iget-object v0, p0, Lu49;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_nav_back:I

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setBackBg(I)V

    .line 11
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->phone_public_top_shadow:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-static {}, Lxih;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lu49;->b0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->W:Landroid/view/View;

    .line 15
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->cleansearch:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lu49;->X:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    iput-object v0, p0, Lu49;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    .line 17
    invoke-static {}, Lfu8;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->speechsearch_divider:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->Z:Landroid/view/View;

    .line 19
    invoke-static {}, Lfu8;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iput-boolean v4, p0, Lu49;->a0:Z

    .line 21
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_input:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    .line 22
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_think_tab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lu49;->V:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {p0}, Lu49;->d3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_search_content_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iput-object v0, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    .line 25
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_search_content_top:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;

    iput-object v0, p0, Lu49;->d0:Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;

    .line 26
    new-instance v1, Lu49$k;

    invoke-direct {v1, p0}, Lu49$k;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/search/common/TopTipsImageView;->setOnScrollTopListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lu49;->V:Landroid/widget/TextView;

    new-instance v1, Lu49$m;

    invoke-direct {v1, p0}, Lu49$m;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    new-instance v1, Lu49$n;

    invoke-direct {v1, p0}, Lu49$n;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setOuterDelegateOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 29
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_search_content_list_parent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->e0:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_search_no_found:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;->setNoMoreText(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_searching_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->i0:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_speech_searching_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->j0:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_search_think_layout_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lu49;->o0:Landroid/widget/FrameLayout;

    .line 34
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->header_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lu49;->p0:Landroid/widget/FrameLayout;

    .line 35
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->draw_filter:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerLockMode(I)V

    .line 37
    iget-object v0, p0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->public_titlebar_btn_border_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 38
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_search_blank_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lu49;->k0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 39
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_no_network_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lu49;->m0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 40
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->searchparent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    iput-object v0, p0, Lu49;->t0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    .line 41
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_speech_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->l0:Landroid/view/View;

    .line 42
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->file_speech_network_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->n0:Landroid/view/View;

    .line 43
    new-instance v0, Lu49$o;

    invoke-direct {v0, p0}, Lu49$o;-><init>(Lu49;)V

    iput-object v0, p0, Lu49;->u0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;

    .line 44
    iget-object v0, p0, Lu49;->m0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    new-instance v1, Lu49$p;

    invoke-direct {v1, p0}, Lu49$p;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 45
    iget-object v0, p0, Lu49;->t0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    iget-object v1, p0, Lu49;->u0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;->setOnSizeChangedListener(Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$b;)V

    .line 46
    iget-object v0, p0, Lu49;->t0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    new-instance v1, Lu49$q;

    invoke-direct {v1, p0}, Lu49$q;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;->setOnEnventToucherListener(Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout$a;)V

    .line 47
    new-instance v0, Lm59;

    invoke-direct {v0}, Lm59;-><init>()V

    iget-object v1, p0, Lu49;->t0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    invoke-virtual {v0, v1}, Lm59;->b(Landroid/view/View;)Lm59;

    new-instance v1, Lu49$r;

    invoke-direct {v1, p0}, Lu49$r;-><init>(Lu49;)V

    .line 48
    invoke-virtual {v0, v1}, Lm59;->c(Lm59$a;)Lm59;

    iput-object v0, p0, Lu49;->v0:Lm59;

    .line 49
    invoke-virtual {p0}, Lu49;->o3()Lt49;

    move-result-object v0

    iput-object v0, p0, Lu49;->f0:Lt49;

    .line 50
    invoke-virtual {v0, p0}, Lt49;->o(Lba9$c;)V

    .line 51
    iget-object v0, p0, Lu49;->c0:Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    iget-object v1, p0, Lu49;->f0:Lt49;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/PinnedSectionListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    invoke-virtual {p0}, Lu49;->n3()V

    .line 53
    invoke-virtual {p0}, Lu49;->p3()V

    .line 54
    invoke-virtual {p0}, Lu49;->s3()V

    .line 55
    invoke-virtual {p0}, Lu49;->q3()V

    .line 56
    invoke-virtual {p0}, Lu49;->r3()V

    .line 57
    new-instance v0, Ltib;

    iget-object v1, p0, Lu49;->I:Landroid/view/View;

    invoke-direct {v0, v1}, Ltib;-><init>(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, p0}, Ltib;->a(Ltib$a;)V

    .line 59
    invoke-virtual {p0}, Lu49;->G3()V

    .line 60
    :cond_3
    iget-object v0, p0, Lu49;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h3()Lcn/wps/moffice/main/local/home/SearchDrivePage$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->x0:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lu49$j;

    invoke-direct {v0, p0}, Lu49$j;-><init>(Lu49;)V

    iput-object v0, p0, Lu49;->x0:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lu49;->x0:Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    return-object v0
.end method

.method public i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)V

    :cond_0
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->k0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lu49;->l0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->m0:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lu49;->n0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->i0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lu49;->j0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public m1(Ld08;)V
    .locals 2

    if-eqz p1, :cond_3

    const-string v0, "public_search_folder_click"

    .line 1
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lu49;->T:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lu49;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lu49;->S:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lu49;->S:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;

    invoke-direct {v0, p1}, Lcn/wps/moffice/main/local/filebrowser/model/RoamingAndFileNode;-><init>(Ld08;)V

    .line 7
    iget-object p1, p0, Lu49;->S:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lu49;->z0:Lwa9;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lwa9;->f(I)V

    .line 9
    iget-object p1, p0, Lu49;->B0:Landroid/app/FragmentTransaction;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Lu49;->h3()Lcn/wps/moffice/main/local/home/SearchDrivePage$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->y(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Lcn/wps/moffice/main/local/home/SearchDrivePage$a;)Lcn/wps/moffice/main/local/home/SearchDrivePage;

    move-result-object p1

    iput-object p1, p0, Lu49;->C0:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    .line 12
    iput-boolean v1, p1, Lcn/wps/moffice/main/local/home/SearchDrivePage;->X:Z

    .line 13
    iget-object v0, p0, Lu49;->B0:Landroid/app/FragmentTransaction;

    sget v1, Lcom/resouce/module/ResID;->search_driver_view_layout:I

    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 14
    iget-object p1, p0, Lu49;->B0:Landroid/app/FragmentTransaction;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 15
    iget-object p1, p0, Lu49;->B0:Landroid/app/FragmentTransaction;

    invoke-virtual {p1}, Landroid/app/FragmentTransaction;->commit()I

    goto :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lu49;->C0:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1}, Landroid/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "file_item"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 17
    iget-object p1, p0, Lu49;->C0:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->onResume()V

    .line 18
    iget-object p1, p0, Lu49;->C0:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    invoke-virtual {p1}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->z()V

    :cond_3
    :goto_0
    return-void
.end method

.method public m3(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_search_speech_white_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu49;->a0:Z

    .line 3
    iget-object v0, p0, Lu49;->r0:Lqb9;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v0}, Lqb9;->b()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0}, Lqb9;->a()V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lu49;->O3()V

    :cond_1
    return-void
.end method

.method public final n3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu49;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object v0, p0, Lu49;->H0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 2
    iget-object v0, p0, Lu49;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->search_driver_view_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lu49;->G0:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Lu49;->H0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 4
    iget-object v0, p0, Lu49;->H0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu49;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_public_top_shadow:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lxih;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v0, p0, Lu49;->H0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lu49;->E0:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lu49;->H0:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    invoke-virtual {v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->getBackBtn()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu49;->F0:Landroid/view/View;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lu49;->F0:Landroid/view/View;

    new-instance v1, Lu49$s;

    invoke-direct {v1, p0}, Lu49$s;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public abstract o3()Lt49;
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->r0:Lqb9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu49;->m3(Z)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public p3()V
    .locals 0

    return-void
.end method

.method public abstract q3()V
.end method

.method public r2(I)V
    .locals 0

    return-void
.end method

.method public final r3()V
    .locals 4

    .line 1
    new-instance v0, Lu49$t;

    invoke-direct {v0, p0}, Lu49$t;-><init>(Lu49;)V

    iput-object v0, p0, Lu49;->s0:Lrb9;

    .line 2
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lu49;->t0:Lcn/wps/moffice/main/local/filebrowser/speech/ResizeFrameLayout;

    iget-object v3, p0, Lu49;->T:Landroid/view/View;

    invoke-static {v1, v0, v2, v3}, Lsb9;->a(Landroid/app/Activity;Lrb9;Landroid/view/ViewGroup;Landroid/view/View;)Lqb9;

    move-result-object v0

    iput-object v0, p0, Lu49;->r0:Lqb9;

    .line 3
    iget-object v0, p0, Lu49;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    new-instance v1, Lu49$a;

    invoke-direct {v1, p0}, Lu49$a;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lu49;->r0:Lqb9;

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lu49;->Y:Lcn/wps/moffice/common/beans/phone/AlphaImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public s3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lu49;->W:Landroid/view/View;

    new-instance v1, Lu49$d;

    invoke-direct {v1, p0}, Lu49$d;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    .line 3
    iget-object v1, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    .line 4
    iget-object v2, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    .line 5
    iget-object v3, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    .line 6
    iget-object v4, p0, Lu49;->U:Landroid/widget/EditText;

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 7
    iget-object v0, p0, Lu49;->U:Landroid/widget/EditText;

    iget-object v1, p0, Lu49;->I0:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    iget-object v0, p0, Lu49;->X:Landroid/widget/ImageView;

    new-instance v1, Lu49$e;

    invoke-direct {v1, p0}, Lu49$e;-><init>(Lu49;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public t3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu49;->w0:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->C(I)Z

    move-result v0

    return v0
.end method

.method public final u3(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    :goto_0
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 5
    aget v0, v0, v3

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v2

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    int-to-float p1, v2

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    int-to-float p1, v4

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_3

    instance-of v0, v0, Lcn/wps/moffice/main/local/filebrowser/search/home/SearchActivity;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lu49;->z0:Lwa9;

    invoke-virtual {v0}, Lwa9;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lu49;->z0:Lwa9;

    invoke-virtual {v0}, Lwa9;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    iget-object v0, p0, Lu49;->C0:Lcn/wps/moffice/main/local/home/SearchDrivePage;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/SearchDrivePage;->onBackPressed()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return-void

    :catch_0
    nop

    .line 5
    :cond_0
    iget-object v0, p0, Lu49;->z0:Lwa9;

    invoke-virtual {v0}, Lwa9;->e()I

    .line 6
    iget-object v0, p0, Lu49;->T:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lu49;->T:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lu49;->A3()V

    .line 9
    :cond_1
    iget-object v0, p0, Lu49;->S:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lu49;->S:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void
.end method

.method public abstract w3(Ljava/lang/String;)V
.end method

.method public x3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->r0:Lqb9;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqb9;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract y3(Ljava/lang/String;)V
.end method

.method public z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->q0:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lu49;->I3(Ljava/lang/String;)V

    return-void
.end method

.method public z3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lu49;->v0:Lm59;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lm59;->a()V

    :cond_0
    return-void
.end method

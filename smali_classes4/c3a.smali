.class public Lc3a;
.super Ljava/lang/Object;
.source "QuickAccessView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc3a$d;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

.field public S:Landroid/view/ViewGroup;

.field public T:Landroid/view/ViewGroup;

.field public U:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

.field public V:Landroid/view/View;

.field public W:Lu2a;

.field public X:Lz2a;

.field public Y:Lx2a;

.field public Z:Lr2a;

.field public a0:Landroid/widget/ImageView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Lj2a;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/ViewStub;

.field public g0:Z

.field public h0:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

.field public i0:La6a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La6a;Landroid/view/View;Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3a;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lc3a;->i0:La6a;

    .line 4
    iput-object p3, p0, Lc3a;->e0:Landroid/view/View;

    .line 5
    iput-object p4, p0, Lc3a;->I:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    sget p2, Lcom/resouce/module/ResID;->public_phone_quick_access_suspend_title:I

    .line 6
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lc3a;->S:Landroid/view/ViewGroup;

    .line 7
    iget-object p2, p0, Lc3a;->e0:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->layout_phone_quick_access:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lc3a;->T:Landroid/view/ViewGroup;

    .line 8
    new-instance p2, Lx2a;

    invoke-direct {p2}, Lx2a;-><init>()V

    iput-object p2, p0, Lc3a;->Y:Lx2a;

    .line 9
    new-instance p2, Lr2a;

    iget-object p3, p0, Lc3a;->B:Landroid/app/Activity;

    iget-object p4, p0, Lc3a;->i0:La6a;

    invoke-direct {p2, p3, p4}, Lr2a;-><init>(Landroid/app/Activity;La6a;)V

    iput-object p2, p0, Lc3a;->Z:Lr2a;

    .line 10
    new-instance p2, Lj2a;

    iget-object p3, p0, Lc3a;->B:Landroid/app/Activity;

    iget-object p4, p0, Lc3a;->e0:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->public_phone_ptr_content_view:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    invoke-direct {p2, p3, p4}, Lj2a;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lc3a;->d0:Lj2a;

    .line 11
    new-instance p2, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    invoke-direct {p2, p1, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;-><init>(Landroid/app/Activity;Lc3a;)V

    iput-object p2, p0, Lc3a;->h0:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    return-void
.end method

.method public static synthetic a(Lc3a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3a;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lc3a;)Lr2a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3a;->Z:Lr2a;

    return-object p0
.end method

.method public static synthetic c(Lc3a;)Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lc3a;->I:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    return-object p0
.end method

.method public static synthetic d(Lc3a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3a;->u()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lc3a;ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc3a;->x(ZI)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3a;->r()V

    .line 2
    invoke-static {}, Ln2a;->g()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lc3a;->p(I)V

    return-void
.end method

.method public final B(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ln2a;->i(I)V

    return-void
.end method

.method public final C(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lc3a;->B:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->disableColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc3a;->B:Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lc3a;->n()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "quick_access_tag"

    const-string v1, "updateSuspendTitle e"

    .line 4
    invoke-static {v0, v1, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc3a;->g0:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clickTitleLayout() disable mIsMultiSelect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc3a;->g0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "quick_access_tag"

    invoke-static {v1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc3a;->s()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lc3a;->y(ZZ)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc3a;->f()V

    :cond_0
    return-void
.end method

.method public final h()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->a0:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->quick_access_expand_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lc3a;->a0:Landroid/widget/ImageView;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3a;->a0:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->c0:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->quick_access_title_bottom_line:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc3a;->c0:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3a;->c0:Landroid/view/View;

    return-object v0
.end method

.method public final j()Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->h0:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    iget-object v1, p0, Lc3a;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;-><init>(Landroid/app/Activity;Lc3a;)V

    iput-object v0, p0, Lc3a;->h0:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3a;->h0:Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    return-object v0
.end method

.method public final k()Lz2a;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3a;->X:Lz2a;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3a;->B:Landroid/app/Activity;

    invoke-virtual {p0}, Lc3a;->m()Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    move-result-object v1

    new-instance v2, Lc3a$a;

    invoke-direct {v2, p0}, Lc3a$a;-><init>(Lc3a;)V

    invoke-static {v0, v1, v2}, La3a;->a(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lc3a$d;)Lz2a;

    move-result-object v0

    iput-object v0, p0, Lc3a;->X:Lz2a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3a;->X:Lz2a;

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->V:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3a;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_quick_access_recycler_outer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lc3a;->V:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3a;->V:Landroid/view/View;

    return-object v0
.end method

.method public m()Lcn/wps/moffice/common/beans/ExtendRecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->U:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3a;->e0:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->recyclerview_phone_quick_access:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    iput-object v0, p0, Lc3a;->U:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    .line 3
    new-instance v1, Lc3a$c;

    invoke-direct {v1, p0}, Lc3a$c;-><init>(Lc3a;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/ExtendRecyclerView;->setOnTouchListener(Lcn/wps/moffice/common/beans/ExtendRecyclerView$i;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lc3a;->U:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->b0:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc3a;->S:Landroid/view/ViewGroup;

    sget v1, Lcom/resouce/module/ResID;->quick_access_title_textview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lc3a;->b0:Landroid/widget/TextView;

    .line 3
    :cond_0
    iget-object v0, p0, Lc3a;->b0:Landroid/widget/TextView;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc3a;->I:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->f0()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->public_phone_quick_access_suspend_title:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc3a;->f()V

    :cond_0
    return-void
.end method

.method public p(I)V
    .locals 2

    .line 1
    invoke-static {}, Lb3a;->o()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "quick_access_tag"

    const-string v0, "QuickAccessView !QuickAccessUtils.isShowMainEntrance()"

    .line 2
    invoke-static {p1, v0}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x3

    .line 3
    invoke-virtual {p0, p1, v0}, Lc3a;->z(ZI)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ls2a;->c()Ls2a;

    move-result-object v0

    new-instance v1, Lc3a$b;

    invoke-direct {v1, p0, p1}, Lc3a$b;-><init>(Lc3a;I)V

    invoke-virtual {v0, v1}, Ls2a;->d(Lg3a$a;)V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3a;->k()Lz2a;

    move-result-object v0

    invoke-virtual {v0}, Lz2a;->i()V

    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "quick_access_tag"

    :try_start_0
    const-string v1, "onWindowFocusChanged initQuickAccessView()"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lc3a;->f0:Landroid/view/ViewStub;

    if-eqz v1, :cond_0

    const-string v1, "initQuickAccessView() mViewStub != null"

    .line 3
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lc3a;->e0:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->viewstub_phone_quick_access:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lc3a;->f0:Landroid/view/ViewStub;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 6
    iget-object v1, p0, Lc3a;->S:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc3a;->e0:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc3a;->B:Landroid/app/Activity;

    if-nez v1, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc3a;->j()Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->d()V

    .line 8
    iget-object v1, p0, Lc3a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lc3a;->k()Lz2a;

    .line 10
    iget-object v1, p0, Lc3a;->B:Landroid/app/Activity;

    invoke-static {v1}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v1

    .line 11
    invoke-virtual {p0}, Lc3a;->j()Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/quickaccess/QuickAccessNotifyEventManager;->e()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, "QuickAccessView init fail"

    .line 12
    invoke-static {v0, v1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "initQuickAccessView e"

    .line 13
    invoke-static {v0, v2, v1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc3a;->l()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc3a;->I:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lb3a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lc3a;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final u()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc3a;->X:Lz2a;

    invoke-virtual {v0}, Lz2a;->g()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "quick_access_tag"

    const-string v2, "measureQuickLayoutHeight() itemCount == 0"

    .line 2
    invoke-static {v0, v2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {}, Ln2a;->b()I

    move-result v2

    .line 4
    div-int v3, v2, v0

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    add-int/2addr v3, v1

    .line 5
    iget-object v0, p0, Lc3a;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->quick_access_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 6
    iget-object v1, p0, Lc3a;->B:Landroid/app/Activity;

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Le7q;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int v3, v3, v0

    .line 7
    iget-object v0, p0, Lc3a;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public v(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lc3a;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc3a;->f()V

    .line 3
    :cond_0
    iput-boolean p1, p0, Lc3a;->g0:Z

    .line 4
    invoke-virtual {p0, p1}, Lc3a;->C(Z)V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3a;->r()V

    .line 2
    invoke-virtual {p0, p1}, Lc3a;->p(I)V

    return-void
.end method

.method public final x(ZI)V
    .locals 2

    const-string v0, "quick_access_tag"

    if-nez p1, :cond_0

    const-string p1, "setExpandState !isShowingEntrance"

    .line 1
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    const-string p1, "setExpandState default"

    .line 2
    invoke-static {v0, p1}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, v1, v1}, Lc3a;->y(ZZ)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, v1}, Lc3a;->y(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final y(ZZ)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc3a;->l()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->quick_access_arrow_up:I

    goto :goto_1

    :cond_1
    sget v0, Lcom/resouce/module/ResDRAWABLE;->quick_access_arrow_down:I

    .line 2
    :goto_1
    invoke-virtual {p0}, Lc3a;->h()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-virtual {p0}, Lc3a;->i()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc3a;->I:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    invoke-virtual {p0}, Lc3a;->u()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->c0(ZZI)V

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x1

    .line 5
    :goto_3
    invoke-virtual {p0, v2}, Lc3a;->B(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    const-string p2, "quick_access_tag"

    const-string v0, "setCollapseViewAndRequest e"

    .line 6
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public z(ZI)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lc3a;->d0:Lj2a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lj2a;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc3a;->S:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lc3a;->T:Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x3

    .line 5
    :goto_2
    iget-object p1, p0, Lc3a;->I:Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/SubmersibleCoordinatorLayout;->setQuickAccessFlag(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "quick_access_tag"

    const-string v0, "setQuickAccessVisible e"

    .line 6
    invoke-static {p2, v0, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

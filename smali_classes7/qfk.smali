.class public Lqfk;
.super Ljava/lang/Object;
.source "PageNumPopView.java"

# interfaces
.implements Liqi;


# instance fields
.field public B:Landroid/view/ViewGroup;

.field public I:Landroid/widget/TextView;

.field public S:Lzri;

.field public T:Landroid/view/View;

.field public U:Landroid/view/View;

.field public V:Landroid/view/animation/AlphaAnimation;

.field public W:Z

.field public X:I

.field public final Y:Z

.field public Z:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

.field public a0:Z

.field public b0:J

.field public c0:Z

.field public d0:Ljava/lang/Runnable;

.field public e0:Z

.field public f0:Ljava/lang/Runnable;

.field public g0:Landroid/view/View$OnClickListener;

.field public h0:Landroid/view/animation/Animation$AnimationListener;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqfk;->V:Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqfk;->W:Z

    .line 4
    iput v0, p0, Lqfk;->X:I

    .line 5
    new-instance v1, Lqfk$b;

    invoke-direct {v1, p0}, Lqfk$b;-><init>(Lqfk;)V

    iput-object v1, p0, Lqfk;->d0:Ljava/lang/Runnable;

    .line 6
    new-instance v1, Lqfk$c;

    invoke-direct {v1, p0}, Lqfk$c;-><init>(Lqfk;)V

    iput-object v1, p0, Lqfk;->f0:Ljava/lang/Runnable;

    .line 7
    new-instance v1, Lqfk$d;

    invoke-direct {v1, p0}, Lqfk$d;-><init>(Lqfk;)V

    iput-object v1, p0, Lqfk;->g0:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v1, Lqfk$e;

    invoke-direct {v1, p0}, Lqfk$e;-><init>(Lqfk;)V

    iput-object v1, p0, Lqfk;->h0:Landroid/view/animation/Animation$AnimationListener;

    .line 9
    iput-object p1, p0, Lqfk;->S:Lzri;

    .line 10
    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Ldgh;->k0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    instance-of p1, p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lqfk;->Y:Z

    return-void
.end method

.method public static synthetic a(Lqfk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqfk;->e0:Z

    return p0
.end method

.method public static synthetic b(Lqfk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqfk;->e0:Z

    return p1
.end method

.method public static synthetic c(Lqfk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic d(Lqfk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->T:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lqfk;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->U:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lqfk;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->S:Lzri;

    return-object p0
.end method

.method public static synthetic g(Lqfk;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqfk;->b0:J

    return-wide v0
.end method

.method public static synthetic h(Lqfk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->d0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lqfk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqfk;->c0:Z

    return p1
.end method

.method public static synthetic j(Lqfk;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic k(Lqfk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqfk;->Y:Z

    return p0
.end method

.method public static synthetic l(Lqfk;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqfk;->a0:Z

    return p0
.end method

.method public static synthetic m(Lqfk;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqfk;->a0:Z

    return p1
.end method

.method public static synthetic n(Lqfk;)Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqfk;->Z:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqfk;->X:I

    return-void
.end method

.method public B(IIZIZLjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lqfk;->S:Lzri;

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p6}, Lqfk;->x(IIZLjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lqfk;->B:Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lqfk;->y()V

    .line 5
    iget-object p1, p0, Lqfk;->B:Landroid/view/ViewGroup;

    iget-object p2, p0, Lqfk;->V:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 p1, 0x1

    if-nez p5, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lqfk;->w(Z)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqfk;->z()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lqfk;->o()V

    const p2, 0x6000a

    .line 9
    invoke-static {p2, p0}, Lxpi;->k(ILiqi;)Z

    const p2, 0x6000b

    .line 10
    invoke-static {p2, p0}, Lxpi;->k(ILiqi;)Z

    const p2, 0x3002f

    .line 11
    invoke-static {p2, p0}, Lxpi;->k(ILiqi;)Z

    .line 12
    iget-boolean p2, p0, Lqfk;->Y:Z

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lqfk;->a0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Lqfk;->S:Lzri;

    invoke-virtual {p2}, Lzri;->k()Landroid/app/Activity;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 13
    iput-boolean p1, p0, Lqfk;->a0:Z

    .line 14
    iget-object p1, p0, Lqfk;->Z:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lqfk$a;

    invoke-direct {p1, p0}, Lqfk$a;-><init>(Lqfk;)V

    iput-object p1, p0, Lqfk;->Z:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 16
    :cond_2
    iget-object p1, p0, Lqfk;->S:Lzri;

    invoke-virtual {p1}, Lzri;->k()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object p2, p0, Lqfk;->Z:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/OnResultActivity;->registerOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    :cond_3
    return-void
.end method

.method public P0(ILjava/lang/Object;[Ljava/lang/Object;)Z
    .locals 0

    const p2, 0x6000a

    if-eq p2, p1, :cond_1

    const p2, 0x6000b

    if-eq p2, p1, :cond_1

    const p2, 0x3002f

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqfk;->v()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lqfk;->e0:Z

    if-nez p1, :cond_2

    .line 2
    iput-boolean p2, p0, Lqfk;->e0:Z

    .line 3
    iget-object p1, p0, Lqfk;->S:Lzri;

    iget-object p3, p0, Lqfk;->f0:Ljava/lang/Runnable;

    invoke-virtual {p1, p3}, Lzri;->r0(Ljava/lang/Runnable;)Z

    :cond_2
    return p2
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqfk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqfk;->S:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->K()Lvsi;

    move-result-object v0

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lwe6;->S0(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqfk;->S:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Boolean;

    const v1, 0x30019

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 7
    iget-object v3, p0, Lqfk;->B:Landroid/view/ViewGroup;

    const-string v4, "public_number_tips_arrow"

    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lqfk;->T:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lqfk;->B:Landroid/view/ViewGroup;

    const-string v4, "public_number_tips_tip"

    invoke-interface {v0, v4}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqfk;->U:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lqfk;->T:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lqfk;->U:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x3001a

    .line 11
    invoke-static {v0, v2, v2}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 2

    const v0, 0x6000a

    .line 1
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x6000b

    .line 2
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x3002f

    .line 3
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    const v0, 0x30034

    .line 4
    invoke-static {v0, p0}, Lxpi;->n(ILiqi;)Z

    .line 5
    iget-boolean v0, p0, Lqfk;->Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lqfk;->a0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->k()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqfk;->a0:Z

    .line 7
    iget-object v0, p0, Lqfk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->k()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/OnResultActivity;

    iget-object v1, p0, Lqfk;->Z:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/OnResultActivity;->unregisterOnInsetsChangedListener(Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqfk;->Z:Lcn/wps/moffice/util/WindowInsetsMonitor$OnInsetsChangedListener;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lqfk;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 11
    iget-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqfk;->p()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqfk;->I:Landroid/widget/TextView;

    .line 3
    iput-object v0, p0, Lqfk;->S:Lzri;

    return-void
.end method

.method public r(IIZ)Ljava/lang/String;
    .locals 2

    const-string v0, " / "

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 p3, 0xa

    if-lt p3, p2, :cond_1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    div-int/2addr p2, p3

    .line 4
    invoke-static {}, Ldgh;->N0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " / +"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 p2, p2, 0xa

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final s()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3002e

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqfk;->S:Lzri;

    invoke-virtual {v0}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v1

    .line 3
    invoke-static {}, Ljsi;->j()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "public_number_tips_layout"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v2, "public_pad_number_tips_layout"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    .line 6
    :goto_0
    iget-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    const-string v2, "public_number_tips_num"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lqfk;->I:Landroid/widget/TextView;

    .line 7
    iget-boolean v0, p0, Lqfk;->W:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lqfk;->y()V

    .line 9
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 10
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 11
    iget-object v1, p0, Lqfk;->S:Lzri;

    invoke-virtual {v1}, Lzri;->b0()Lqti;

    move-result-object v1

    invoke-interface {v1}, Lqti;->W0()Lpti;

    move-result-object v1

    invoke-interface {v1}, Lpti;->r()Lcn/wps/moffice/writer/global/WriterFrame;

    move-result-object v1

    iget-object v2, p0, Lqfk;->B:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lqfk;->V:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x3e8

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 14
    iget-object v0, p0, Lqfk;->V:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 15
    iget-object v0, p0, Lqfk;->V:Landroid/view/animation/AlphaAnimation;

    iget-object v1, p0, Lqfk;->h0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final u()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const v1, 0x3002d

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final w(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lqfk;->b0:J

    .line 2
    :cond_0
    iget-boolean p1, p0, Lqfk;->c0:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lqfk;->S:Lzri;

    iget-object v0, p0, Lqfk;->d0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Lzri;->s0(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lqfk;->c0:Z

    :cond_1
    return-void
.end method

.method public final x(IIZLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lqfk;->r(IIZ)Ljava/lang/String;

    move-result-object p4

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iget-object p2, p0, Lqfk;->S:Lzri;

    invoke-virtual {p2}, Lzri;->K()Lvsi;

    move-result-object p2

    invoke-virtual {p2}, Lvsi;->c1()Z

    move-result p2

    if-nez p2, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lof3;->h()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "/"

    .line 3
    invoke-virtual {p4, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p1, v1

    .line 4
    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 5
    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    if-gez p1, :cond_1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    :cond_1
    const/16 p4, 0x11

    invoke-virtual {p2, p3, v0, p1, p4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 6
    iget-object p1, p0, Lqfk;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lqfk;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lqfk;->g0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lqfk;->I:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqfk;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lqfk;->e0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lqfk;->e0:Z

    .line 4
    iget-object v0, p0, Lqfk;->S:Lzri;

    iget-object v2, p0, Lqfk;->f0:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lzri;->u0(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqfk;->W:Z

    .line 6
    iget-object v0, p0, Lqfk;->B:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    iget-object v2, p0, Lqfk;->S:Lzri;

    invoke-static {v2}, Lr0m;->d(Lzri;)I

    move-result v2

    .line 8
    iget-object v3, p0, Lqfk;->S:Lzri;

    invoke-static {v3}, Lr0m;->e(Lzri;)I

    move-result v3

    .line 9
    iget-object v4, p0, Lqfk;->S:Lzri;

    invoke-virtual {v4}, Lzri;->b0()Lqti;

    move-result-object v4

    invoke-interface {v4}, Lqti;->W0()Lpti;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 10
    iget-object v5, p0, Lqfk;->S:Lzri;

    invoke-virtual {v5}, Lzri;->K()Lvsi;

    move-result-object v5

    invoke-virtual {v5}, Lvsi;->p1()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lqfk;->S:Lzri;

    .line 11
    invoke-virtual {v5}, Lzri;->K()Lvsi;

    move-result-object v5

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Lwe6;->S0(I)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-interface {v4}, Lpti;->n()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    invoke-interface {v4}, Lpti;->o()I

    move-result v4

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, p0, Lqfk;->S:Lzri;

    invoke-virtual {v5}, Lzri;->K()Lvsi;

    move-result-object v5

    const/16 v6, 0x19

    invoke-virtual {v5, v6}, Lwe6;->S0(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 14
    invoke-interface {v4}, Lpti;->o()I

    move-result v4

    :goto_0
    add-int/2addr v2, v4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lqfk;->u()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 16
    iget-object v4, p0, Lqfk;->S:Lzri;

    invoke-virtual {v4}, Lzri;->k()Landroid/app/Activity;

    move-result-object v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v4, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v4

    .line 17
    invoke-virtual {p0}, Lqfk;->s()I

    move-result v5

    sub-int/2addr v5, v4

    add-int/2addr v2, v5

    .line 18
    :cond_4
    iget v4, p0, Lqfk;->X:I

    add-int/2addr v2, v4

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iget-object v2, p0, Lqfk;->B:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    invoke-virtual {p0, v1}, Lqfk;->w(Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqfk;->c0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqfk;->S:Lzri;

    iget-object v1, p0, Lqfk;->d0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lzri;->u0(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqfk;->c0:Z

    :cond_0
    return-void
.end method

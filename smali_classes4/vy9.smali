.class public Lvy9;
.super Lk5a;
.source "EnPhoneRoamingTabView.java"

# interfaces
.implements Ljy9;


# instance fields
.field public u:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;

.field public v:Z

.field public w:Landroid/content/BroadcastReceiver;

.field public x:Landroid/view/View;

.field public y:Lcj7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc5a$m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk5a;-><init>(Landroid/app/Activity;Lc5a$m;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lvy9;->v:Z

    .line 3
    invoke-virtual {p0}, Lvy9;->Z()V

    .line 4
    invoke-virtual {p0}, Lvy9;->b0()V

    .line 5
    invoke-virtual {p0}, Lvy9;->a0()V

    return-void
.end method

.method public static synthetic Y(Lvy9;)La0a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc5a;->h:La0a;

    return-object p0
.end method


# virtual methods
.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc5a;->e:Lcn/wps/moffice/common/beans/ExtendRecyclerView;

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;

    iput-object v0, p0, Lvy9;->u:Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;

    .line 2
    new-instance v1, Lvy9$a;

    invoke-direct {v1, p0}, Lvy9$a;-><init>(Lvy9;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView;->setListener(Lcn/wps/moffice/main/local/home/phone/homedataprovider/scrolllayout/ScrollManagerExtendRecycleView$a;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0b1109

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvy9;->x:Landroid/view/View;

    .line 2
    new-instance v0, Lcj7;

    invoke-virtual {p0}, Lc5a;->t()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {v0, v1}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lvy9;->y:Lcj7;

    return-void
.end method

.method public final b0()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;

    iget-object v2, p0, Lc5a;->g:Lkz9;

    invoke-direct {v1, v2}, Lcn/wps/moffice/common/filter/OverseaRecordFilterManager$HomeFilterParamReceiver;-><init>(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iput-object v1, p0, Lvy9;->w:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lvy9;->w:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final c0()V
    .locals 2

    .line 1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lvy9;->w:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc5a;->o()Lzu9;

    move-result-object v0

    invoke-virtual {v0}, Lzu9;->d()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 0

    .line 1
    invoke-super {p0}, Lc5a;->g()V

    .line 2
    invoke-virtual {p0}, Lvy9;->c0()V

    return-void
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0e0743

    return v0
.end method

.method public q(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvy9;->x:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lvy9;->y:Lcj7;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lvy9;->y:Lcj7;

    invoke-virtual {p1}, Lcj7;->j()V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p0, Lvy9;->y:Lcj7;

    invoke-virtual {p1}, Lcj7;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f0e074e

    return v0
.end method

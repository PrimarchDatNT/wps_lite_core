.class public Lhv9;
.super Ljava/lang/Object;
.source "HomeHeaderController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv9$c;,
        Lhv9$d;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lrv9;

.field public d:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field public e:Laja;

.field public f:Lrq6;

.field public g:Lrq6;

.field public h:Llna;

.field public i:Loze;

.field public j:Lvze;

.field public k:Lhv9$c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lhv9;->d:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    .line 3
    iput-object v0, p0, Lhv9;->e:Laja;

    .line 4
    new-instance v0, Lhv9$c;

    invoke-direct {v0, p0}, Lhv9$c;-><init>(Lhv9;)V

    iput-object v0, p0, Lhv9;->k:Lhv9$c;

    .line 5
    iput-object p1, p0, Lhv9;->a:Landroid/app/Activity;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lhv9;->b:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0}, Lrv9;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lhv9;->a:Landroid/app/Activity;

    iget-object v0, p0, Lhv9;->k:Lhv9$c;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "form_new_home_stop_update"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lhv9;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv9;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic b(Lhv9;)Lhv9$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv9;->k:Lhv9$c;

    return-object p0
.end method

.method public static synthetic c(Lhv9;Ljava/lang/String;Lhv9$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhv9;->w(Ljava/lang/String;Lhv9$d;)V

    return-void
.end method

.method public static synthetic d(Lhv9;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhv9;->e()V

    return-void
.end method

.method public static k(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    return v1

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->oversea_novel_layout:I

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9;->e:Laja;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laja;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhv9;->f:Lrq6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrq6;->dismiss()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhv9;->g:Lrq6;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lrq6;->dismiss()V

    .line 7
    :cond_2
    iget-object v0, p0, Lhv9;->h:Llna;

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Llna;->d()V

    :cond_3
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lhv9;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()Lrv9;
    .locals 2

    .line 1
    iget-object v0, p0, Lhv9;->c:Lrv9;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lt7a;

    iget-object v1, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lt7a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lhv9;->c:Lrv9;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lrv9;

    iget-object v1, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrv9;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lhv9;->c:Lrv9;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lhv9;->c:Lrv9;

    return-object v0
.end method

.method public final g()Loze;
    .locals 4

    .line 1
    iget-object v0, p0, Lhv9;->i:Loze;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loze;

    iget-object v1, p0, Lhv9;->a:Landroid/app/Activity;

    new-instance v2, Lhv9$b;

    invoke-direct {v2, p0}, Lhv9$b;-><init>(Lhv9;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Loze;-><init>(Landroid/app/Activity;Lwve;Z)V

    iput-object v0, p0, Lhv9;->i:Loze;

    .line 3
    :cond_0
    iget-object v0, p0, Lhv9;->i:Loze;

    return-object v0
.end method

.method public final h()Lvze;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9;->j:Lvze;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lvze;

    invoke-direct {v0}, Lvze;-><init>()V

    iput-object v0, p0, Lhv9;->j:Lvze;

    .line 3
    :cond_0
    iget-object v0, p0, Lhv9;->j:Lvze;

    return-object v0
.end method

.method public i()Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9;->d:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final l(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhv9;->h:Llna;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_native_banner_ad_layout:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->ad_layout:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 5
    :goto_0
    new-instance v0, Llna;

    invoke-direct {v0, p1, p2, p3}, Llna;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iput-object v0, p0, Lhv9;->h:Llna;

    .line 6
    :cond_1
    iget-object p1, p0, Lhv9;->h:Llna;

    invoke-virtual {p1}, Llna;->i()V

    return-void
.end method

.method public m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9;->f:Lrq6;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lrq6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lhv9;->h:Llna;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Llna;->j(Landroid/content/res/Configuration;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lhv9;->c:Lrv9;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Lrv9;->i(Landroid/content/res/Configuration;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lhv9;->g:Lrq6;

    if-eqz v0, :cond_3

    .line 8
    invoke-interface {v0, p1}, Lrq6;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :cond_3
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv9;->k:Lhv9$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhv9;->e:Laja;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Laja;->c()V

    .line 3
    :cond_0
    iget-object v0, p0, Lhv9;->f:Lrq6;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lrq6;->onStop()V

    .line 5
    :cond_1
    iget-object v0, p0, Lhv9;->g:Lrq6;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lrq6;->onStop()V

    :cond_2
    return-void
.end method

.method public p(I)V
    .locals 2

    const-string v0, "banner_control"

    .line 1
    invoke-static {v0}, Lkna;->a(Ljava/lang/String;)Lkna$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lkna$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lhv9$a;

    invoke-direct {v1, p0, v0}, Lhv9$a;-><init>(Lhv9;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lhv9;->y(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lhv9;->e()V

    .line 5
    :goto_0
    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/filemanage/EnFilesManagerActivity;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lhv9;->g()Loze;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Loze;->l(IZ)V

    .line 7
    invoke-virtual {p0}, Lhv9;->h()Lvze;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lvze;->a(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrv9;->j(I)V

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhv9;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 3
    iget-object v0, p0, Lhv9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 4
    iget-object v0, p0, Lhv9;->b:Landroid/widget/FrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lhv9;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public s(Lqx9;)V
    .locals 0

    return-void
.end method

.method public t(Z)V
    .locals 0

    return-void
.end method

.method public u(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;II)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->setDrawHeaderBg(ZI)V

    sget p2, Lcom/resouce/module/ResID;->public_pull_tip:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public v(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lhv9;->d:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    .line 2
    instance-of v0, p1, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    const/high16 v1, 0x7f060000

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    iget-object v2, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;->E(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lhv9;->a:Landroid/app/Activity;

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->premiumSubWhiteTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lhv9;->u(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;II)V

    return-void
.end method

.method public final w(Ljava/lang/String;Lhv9$d;)V
    .locals 3

    .line 1
    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0}, Lrv9;->d()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0}, Lrv9;->d()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lhv9;->e()V

    return-void

    :cond_0
    const-string v0, "native_banner"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object p2, p0, Lhv9;->e:Laja;

    if-eqz p2, :cond_1

    .line 7
    invoke-virtual {p2}, Laja;->b()V

    .line 8
    :cond_1
    iget-object p2, p0, Lhv9;->f:Lrq6;

    if-eqz p2, :cond_2

    .line 9
    invoke-interface {p2}, Lrq6;->dismiss()V

    .line 10
    :cond_2
    iget-object p2, p0, Lhv9;->g:Lrq6;

    if-eqz p2, :cond_3

    .line 11
    invoke-interface {p2}, Lrq6;->dismiss()V

    .line 12
    :cond_3
    iget-object p2, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v1

    invoke-virtual {v1}, Lrv9;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v0}, Lhv9;->l(Landroid/app/Activity;Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "home_banner"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 14
    iget-object p2, p0, Lhv9;->e:Laja;

    if-eqz p2, :cond_5

    .line 15
    invoke-virtual {p2}, Laja;->b()V

    .line 16
    :cond_5
    iget-object p2, p0, Lhv9;->h:Llna;

    if-eqz p2, :cond_6

    .line 17
    invoke-virtual {p2}, Llna;->d()V

    .line 18
    :cond_6
    iget-object p2, p0, Lhv9;->g:Lrq6;

    if-eqz p2, :cond_7

    .line 19
    invoke-interface {p2}, Lrq6;->dismiss()V

    .line 20
    :cond_7
    iget-object p2, p0, Lhv9;->f:Lrq6;

    if-nez p2, :cond_8

    .line 21
    iget-object p2, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0}, Lrv9;->f()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Ldna;->a(Landroid/app/Activity;Landroid/widget/LinearLayout;)Lrq6;

    move-result-object p2

    iput-object p2, p0, Lhv9;->f:Lrq6;

    .line 22
    :cond_8
    iget-object p2, p0, Lhv9;->f:Lrq6;

    if-eqz p2, :cond_14

    .line 23
    invoke-interface {p2}, Lrq6;->onResume()V

    goto/16 :goto_0

    :cond_9
    const-string v0, "popularize"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    iget-object p2, p0, Lhv9;->f:Lrq6;

    if-eqz p2, :cond_a

    .line 26
    invoke-interface {p2}, Lrq6;->dismiss()V

    .line 27
    :cond_a
    iget-object p2, p0, Lhv9;->h:Llna;

    if-eqz p2, :cond_b

    .line 28
    invoke-virtual {p2}, Llna;->d()V

    .line 29
    :cond_b
    iget-object p2, p0, Lhv9;->g:Lrq6;

    if-eqz p2, :cond_c

    .line 30
    invoke-interface {p2}, Lrq6;->dismiss()V

    .line 31
    :cond_c
    iget-object p2, p0, Lhv9;->e:Laja;

    if-nez p2, :cond_d

    .line 32
    new-instance p2, Laja;

    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Laja;-><init>(Landroid/app/Activity;)V

    iput-object p2, p0, Lhv9;->e:Laja;

    .line 33
    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v0

    invoke-virtual {v0}, Lrv9;->e()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p2, v0}, Laja;->d(Landroid/widget/LinearLayout;)V

    .line 34
    :cond_d
    invoke-static {}, Lgy4;->D0()Z

    move-result p2

    if-eqz p2, :cond_e

    .line 35
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    iget-object v0, p0, Lhv9;->e:Laja;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 36
    :cond_e
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    iget-object v0, p0, Lhv9;->e:Laja;

    invoke-virtual {p2, v0}, Lmm8;->f(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_f
    const-string v0, "gradient_banner"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Ljgh;->b()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 38
    iget-object v0, p0, Lhv9;->e:Laja;

    if-eqz v0, :cond_10

    .line 39
    invoke-virtual {v0}, Laja;->b()V

    .line 40
    :cond_10
    iget-object v0, p0, Lhv9;->h:Llna;

    if-eqz v0, :cond_11

    .line 41
    invoke-virtual {v0}, Llna;->d()V

    .line 42
    :cond_11
    iget-object v0, p0, Lhv9;->f:Lrq6;

    if-eqz v0, :cond_12

    .line 43
    invoke-interface {v0}, Lrq6;->dismiss()V

    .line 44
    :cond_12
    iget-object v0, p0, Lhv9;->g:Lrq6;

    if-nez v0, :cond_13

    .line 45
    new-instance v0, Lcna;

    iget-object v1, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-virtual {p0}, Lhv9;->f()Lrv9;

    move-result-object v2

    invoke-virtual {v2}, Lrv9;->c()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lcna;-><init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lhv9$d;)V

    iput-object v0, p0, Lhv9;->g:Lrq6;

    .line 46
    :cond_13
    iget-object p2, p0, Lhv9;->g:Lrq6;

    invoke-interface {p2}, Lrq6;->onResume()V

    .line 47
    :cond_14
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "placement"

    .line 48
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "op_ad_enter"

    .line 49
    invoke-static {p1, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhv9;->g:Lrq6;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lrq6;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gradient_banner"

    const-string v1, "close_option"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "3"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lhv9;->g:Lrq6;

    invoke-interface {v0}, Lrq6;->dismiss()V

    .line 4
    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "gradient_banner_close_time"

    invoke-static {v0, v3, v1, v2}, Lp5d;->n(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public y(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lhv9;->g:Lrq6;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lrq6;->isVisible()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-static {v0}, Ljgh;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v1, "form_new_home_stop_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "form_new_home_stop_update_value"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lhv9;->k:Lhv9$c;

    iget-object v2, p0, Lhv9;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0, p0, p1}, Lhv9$c;->a(Landroid/app/Activity;Ljava/lang/Object;Lhv9;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lhv9;->g:Lrq6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lrq6;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method

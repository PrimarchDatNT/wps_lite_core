.class public Lcn/wps/moffice/main/user/UserBottomBannerFragment;
.super Landroid/widget/FrameLayout;
.source "UserBottomBannerFragment.java"

# interfaces
.implements Lcn/wps/moffice/main/user/UserAccountFragment$c;
.implements Lojb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/view/View;

.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Z

.field public W:J

.field public a0:Landroid/view/View;

.field public b0:Landroid/view/View;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Z

.field public f0:Ljava/lang/String;

.field public g0:Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

.field public h0:Ljava/lang/Object;

.field public i0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->V:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->W:J

    const/4 p3, 0x1

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->e0:Z

    .line 6
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->h0:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/resouce/module/ResLAYOUT;->home_user_bottom_banner_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->pay_upgrade_layout:I

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->I:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->pay_detail_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->tips_details:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->U:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->T:Landroid/widget/TextView;

    .line 12
    new-instance p1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment$a;-><init>(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V

    .line 13
    iget-object p2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->I:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->B:Landroid/view/View;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 17
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 18
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->d0:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p1, Lk08;->u:Lk08$c;

    if-eqz p2, :cond_1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lk08;->u:Lk08$c;

    invoke-virtual {p1}, Lk08$c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->d0:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->c0:Ljava/lang/String;

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ads_free_cn"

    invoke-static {p2}, Lxib;->l(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "pdf"

    .line 22
    invoke-static {p2}, Lxib;->l(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->f0:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->W:J

    return-wide v0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;)Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g0:Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/main/user/UserBottomBannerFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->V:Z

    return p1
.end method

.method public static synthetic g(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->l()V

    return-void
.end method

.method public static synthetic h(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static i(JLandroid/content/Context;)Lrjb;
    .locals 8

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->l()Lip2$d;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 2
    iget-object v1, v0, Lip2$d;->n:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 3
    :cond_1
    new-instance v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$d;

    invoke-direct {v1}, Lcn/wps/moffice/main/user/UserBottomBannerFragment$d;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 4
    iget-object v0, v0, Lip2$d;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Luhh;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    invoke-static {p2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->j(Landroid/content/Context;)Lrjb;

    move-result-object p0

    return-object p0

    .line 6
    :cond_2
    invoke-static {p2}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjb;

    .line 8
    iget-object v3, v2, Lrjb;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v5, v2, Lrjb;->a:Ljava/lang/String;

    invoke-static {v5}, Llkh;->x(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "all"

    if-nez v5, :cond_7

    iget-object v5, v2, Lrjb;->a:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    if-eqz v1, :cond_6

    .line 11
    iget-object v5, v2, Lrjb;->a:Ljava/lang/String;

    const-string v7, "phone"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    .line 12
    iget-object v5, v2, Lrjb;->a:Ljava/lang/String;

    const-string v7, "pad"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    .line 13
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_8
    return-object v2

    .line 14
    :cond_9
    invoke-static {p2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->j(Landroid/content/Context;)Lrjb;

    move-result-object p0

    return-object p0

    .line 15
    :cond_a
    :goto_1
    invoke-static {p2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->j(Landroid/content/Context;)Lrjb;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lrjb;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lrjb;

    invoke-direct {v1}, Lrjb;-><init>()V

    .line 2
    invoke-static {}, Lzq7;->y()Z

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz v2, :cond_1

    sget v3, Lcom/resouce/module/ResSTRING;->public_member_check_level:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/resouce/module/ResSTRING;->home_membership_purchasing_membership:I

    .line 4
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lrjb;->e:Ljava/lang/String;

    sget v3, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_wps:I

    if-eqz v2, :cond_5

    .line 5
    invoke-static {}, Lzq7;->z()Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    sget v7, Lcom/resouce/module/ResSTRING;->public_me_member_top_middle_vip_tips:I

    if-eqz v2, :cond_2

    sget v2, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_superwps:I

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iput-object v2, v1, Lrjb;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "57"

    aput-object v6, v3, v5

    aput-object v2, v3, v4

    .line 8
    invoke-virtual {p0, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lrjb;->d:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lzq7;->B()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    iput-object v2, v1, Lrjb;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "36"

    aput-object v6, v3, v5

    aput-object v2, v3, v4

    .line 12
    invoke-virtual {p0, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lrjb;->d:Ljava/lang/String;

    goto :goto_1

    .line 13
    :cond_3
    invoke-static {}, Lzq7;->u()Z

    move-result v2

    if-eqz v2, :cond_4

    sget v2, Lcom/resouce/module/ResSTRING;->home_qing_vip_level_name_docer:I

    .line 14
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 15
    iput-object v2, v1, Lrjb;->b:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string v6, "25"

    aput-object v6, v3, v5

    aput-object v2, v3, v4

    .line 16
    invoke-virtual {p0, v7, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lrjb;->d:Ljava/lang/String;

    :cond_4
    :goto_1
    const-string p0, ""

    .line 17
    iput-object p0, v1, Lrjb;->c:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v2, "VIP"

    .line 18
    iput-object v2, v1, Lrjb;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lrjb;->c:Ljava/lang/String;

    sget v2, Lcom/resouce/module/ResSTRING;->public_me_member_top_middle_normal_tips:I

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lrjb;->d:Ljava/lang/String;

    .line 21
    :goto_2
    iput-object v0, v1, Lrjb;->f:Ljava/lang/String;

    const-string p0, "webview"

    .line 22
    iput-object p0, v1, Lrjb;->g:Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->n()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->h0:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->h0:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k(Z)Z
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, v0, Lk08;->u:Lk08$c;

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lk08;->u:Lk08$c;

    invoke-virtual {v0}, Lk08$c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ads_free_cn"

    invoke-static {v2}, Lxib;->l(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pdf"

    .line 6
    invoke-static {v2}, Lxib;->l(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->f0:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v5, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->c0:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->c0:Ljava/lang/String;

    if-nez v5, :cond_4

    if-eqz v0, :cond_4

    :cond_3
    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_5

    .line 9
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v6

    invoke-virtual {v6}, Lh2a;->d()V

    .line 10
    :cond_5
    iget-boolean v6, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->e0:Z

    if-nez v6, :cond_6

    if-nez v2, :cond_6

    if-nez v5, :cond_6

    iget-boolean v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->i0:Z

    if-nez v2, :cond_6

    return v4

    :cond_6
    if-eqz p1, :cond_7

    .line 11
    iput-boolean v4, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->e0:Z

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->c0:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->f0:Ljava/lang/String;

    .line 14
    iput-boolean v4, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->V:Z

    .line 15
    iput-boolean v4, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->i0:Z

    :cond_7
    return v3
.end method

.method public final l()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lk08;->u:Lk08$c;

    if-eqz v2, :cond_1

    .line 5
    iget-wide v0, v2, Lk08$c;->e:J

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->i(JLandroid/content/Context;)Lrjb;

    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->V:Z

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->I:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_7

    .line 9
    iget-object v1, v0, Lrjb;->b:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    iget-object v1, v0, Lrjb;->b:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->T:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {}, Lzq7;->y()Z

    move-result v4

    if-eqz v4, :cond_3

    const/high16 v4, 0x41500000    # 13.0f

    goto :goto_0

    :cond_3
    const/high16 v4, 0x41700000    # 15.0f

    :goto_0
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_4
    iget-boolean v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->V:Z

    if-eqz v1, :cond_5

    return-void

    .line 14
    :cond_5
    iget-object v1, v0, Lrjb;->e:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    iget-object v2, v0, Lrjb;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_6
    iget-object v1, v0, Lrjb;->d:Ljava/lang/String;

    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->U:Landroid/widget/TextView;

    iget-object v0, v0, Lrjb;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->T:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->V:Z

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->I:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public m()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->k(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g0:Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    const-string v1, "me"

    const-string v2, "public"

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v4, "tip"

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 4
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "vipexpireremind"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "nr"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g0:Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    iget v2, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g0:Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    iget v2, v2, Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v4, "oniconvip"

    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->W:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 12
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->n()V

    return-void
.end method

.method public n()V
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->T:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->k(Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->o()V

    .line 6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->W:J

    .line 8
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, v0, Lk08;->u:Lk08$c;

    if-eqz v0, :cond_3

    .line 11
    iget-wide v0, v0, Lk08$c;->e:J

    iput-wide v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->W:J

    .line 12
    :cond_3
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    const-string v1, "me"

    const-string v2, "public"

    const-string v3, "oniconvip"

    const-string v4, ""

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->l()V

    .line 14
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->g0:Lcn/wps/moffice/main/user/UserBottomBannerFragment$e;

    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->W:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    if-nez v1, :cond_4

    goto :goto_0

    .line 17
    :cond_4
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 18
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 19
    :cond_5
    invoke-static {}, Lrl9;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    invoke-static {}, Lh2a;->e()Lh2a;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment$c;-><init>(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V

    invoke-virtual {v0, v1}, Lh2a;->f(Lh2a$d;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->V:Z

    .line 22
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->l()V

    .line 23
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->q(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 24
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 25
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->W:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    if-nez v1, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_1
    invoke-virtual {v0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 29
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public o()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResID;->user_top_bg_layout:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    .line 4
    new-instance v3, Lcn/wps/moffice/main/user/UserBottomBannerFragment$b;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/user/UserBottomBannerFragment$b;-><init>(Lcn/wps/moffice/main/user/UserBottomBannerFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget v2, Lcom/resouce/module/ResID;->devide_line:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b0:Landroid/view/View;

    .line 7
    :cond_0
    invoke-static {}, Lzq7;->y()Z

    move-result v0

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_dark_corner:I

    if-eqz v0, :cond_2

    .line 10
    invoke-static {}, Lzq7;->z()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    sget v5, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_pay_member_light_corner:I

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v0, :cond_3

    const/high16 v6, 0x41b80000    # 23.0f

    goto :goto_1

    :cond_3
    const/high16 v6, 0x41c00000    # 24.0f

    :goto_1
    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/resouce/module/ResCOLOR;->premiumSubBlackTextColor:I

    .line 15
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    const/high16 v7, -0x1000000

    .line 16
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    sget v8, Lcom/resouce/module/ResCOLOR;->color_alpha_20_white:I

    .line 17
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    sget v9, Lcom/resouce/module/ResDRAWABLE;->phone_public_ripple_member_gray_bg_corner:I

    .line 18
    invoke-static {}, Lzq7;->z()Z

    move-result v10

    if-eqz v10, :cond_5

    sget v9, Lcom/resouce/module/ResDRAWABLE;->pub_vip_svip_background:I

    sget v5, Lcom/resouce/module/ResCOLOR;->premiumGoldTextColor:I

    .line 19
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v5, -0x4c003784

    goto :goto_2

    .line 20
    :cond_5
    invoke-static {}, Lzq7;->B()Z

    move-result v10

    sget v11, Lcom/resouce/module/ResCOLOR;->whiteMainTextColor:I

    if-eqz v10, :cond_6

    sget v5, Lcom/resouce/module/ResCOLOR;->home_pay_member_yellow:I

    .line 21
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 22
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v5, -0x19000001

    sget v9, Lcom/resouce/module/ResDRAWABLE;->pub_vip_vip_background:I

    goto :goto_2

    .line 23
    :cond_6
    invoke-static {}, Lzq7;->u()Z

    move-result v10

    if-eqz v10, :cond_7

    sget v5, Lcom/resouce/module/ResCOLOR;->docerMainColor:I

    .line 24
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 25
    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    const v5, -0x33000001    # -1.3421772E8f

    sget v9, Lcom/resouce/module/ResDRAWABLE;->pub_vip_docer_background:I

    goto :goto_2

    :cond_7
    const/high16 v8, 0x15000000

    .line 26
    :goto_2
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10, v10, v10}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v2, v1, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 28
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->U:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v2, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->U:Landroid/widget/TextView;

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v2, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 32
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b0:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 33
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->b0:Landroid/view/View;

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->B:Landroid/view/View;

    if-nez v0, :cond_9

    const/4 v2, 0x0

    goto :goto_4

    .line 35
    :cond_9
    invoke-static {}, Lzq7;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x26000000

    goto :goto_4

    :cond_a
    const/high16 v2, 0xa000000

    .line 36
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v2, v5}, Ldgh;->k(Landroid/content/Context;F)I

    .line 40
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v2, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v5

    .line 42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v6, v7}, Ldgh;->k(Landroid/content/Context;F)I

    .line 44
    iget-object v6, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    if-eqz v6, :cond_10

    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_b

    .line 46
    invoke-virtual {v6, v2, v2, v2, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_c

    .line 48
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 49
    :cond_b
    invoke-virtual {v6, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 50
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->S:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_c
    :goto_5
    const/4 v0, -0x1

    if-ne v9, v0, :cond_d

    .line 52
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_6

    .line 53
    :cond_d
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    :goto_6
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_7

    .line 55
    :cond_e
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 57
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iget-object v0, p0, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->a0:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    :cond_f
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_10
    :goto_7
    return-void
.end method

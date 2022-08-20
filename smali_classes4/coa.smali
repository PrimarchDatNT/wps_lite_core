.class public Lcoa;
.super Ljava/lang/Object;
.source "PhoneSplashViewController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoa$h;,
        Lcoa$i;,
        Lcoa$j;,
        Lcoa$k;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lgoa;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Z

.field public j:Lcoa$j;

.field public k:Lcoa$i;

.field public l:Lcoa$h;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public p:Landroid/view/View$OnClickListener;

.field public q:Landroid/view/View$OnClickListener;

.field public final r:Landroid/view/View$OnClickListener;

.field public final s:Landroid/view/View$OnClickListener;

.field public t:Landroid/view/View$OnClickListener;

.field public u:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcoa$j;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcoa;->i:Z

    .line 3
    iput-boolean v0, p0, Lcoa;->n:Z

    .line 4
    new-instance v1, Lcoa$a;

    invoke-direct {v1, p0}, Lcoa$a;-><init>(Lcoa;)V

    iput-object v1, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v1, Lcoa$b;

    invoke-direct {v1, p0}, Lcoa$b;-><init>(Lcoa;)V

    iput-object v1, p0, Lcoa;->q:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v1, Lcoa$c;

    invoke-direct {v1, p0}, Lcoa$c;-><init>(Lcoa;)V

    iput-object v1, p0, Lcoa;->r:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v1, Lcoa$d;

    invoke-direct {v1, p0}, Lcoa$d;-><init>(Lcoa;)V

    iput-object v1, p0, Lcoa;->s:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v1, Lcoa$e;

    invoke-direct {v1, p0}, Lcoa$e;-><init>(Lcoa;)V

    iput-object v1, p0, Lcoa;->t:Landroid/view/View$OnClickListener;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcoa;->u:J

    .line 10
    iput-object p1, p0, Lcoa;->a:Landroid/app/Activity;

    .line 11
    iput-object p2, p0, Lcoa;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcoa;->j:Lcoa$j;

    .line 13
    iput-object p4, p0, Lcoa;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "splashads"

    invoke-static {p1}, Lpq6;->e(Ljava/lang/String;)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-lez p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcoa;->i:Z

    return-void
.end method

.method public static synthetic a(Lcoa;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoa;->b:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcoa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcoa;->n:Z

    return p1
.end method

.method public static synthetic c(Lcoa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoa;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public d(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    const-string v1, "mopub_splash_mask"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcoa;->e:Lgoa;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v1, p2}, Lgoa;->B(ZZ)V

    :cond_0
    const/16 p1, 0x8

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcoa;->e:Lgoa;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {p1, v2, p2}, Lgoa;->B(ZZ)V

    .line 7
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance p1, Lcoa$f;

    invoke-direct {p1, p0, v0}, Lcoa$f;-><init>(Lcoa;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "pdf_pay_page_new_style"

    const-string p2, "premium_remove_ad_text_type"

    .line 9
    invoke-static {p1, p2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bar_page,bar_adfree"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "bar_compl"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcoa;->o:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lcoa;->o:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {p2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    const-string v0, "item"

    .line 13
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p2}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdShow(Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcoa;->u:J

    return-wide v0
.end method

.method public f()Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lcoa;->d:Ljava/lang/String;

    const-string v1, "mopub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sget v1, Lcom/resouce/module/ResID;->splsh_ad_join_member_ship:I

    const-string v2, "in_edu_privilege"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_prestart_splash_mopub_style_page:I

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoa;->b:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->home_identification:I

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v2}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v2

    invoke-static {v2}, Lxib;->k(Lmib;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_home_identification_promote_wps_edu:I

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/resouce/module/ResDRAWABLE;->public_home_identification_promote_wps:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 8
    sget-object v2, Lie5;->a:Lre5;

    sget-object v3, Lre5;->E0:Lre5;

    if-ne v2, v3, :cond_1

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    .line 10
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lcoa;->c:Ljava/lang/String;

    invoke-static {v0}, Lboa;->e(Ljava/lang/String;)Lzna;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcoa;->b:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->splash_brand_page:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mopub/nativeads/view/SplashView;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 15
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    invoke-virtual {v2, v0}, Lcom/mopub/nativeads/view/SplashView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcoa;->c:Ljava/lang/String;

    const-string v2, "style"

    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v2, p0, Lcoa;->b:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->splash_close_button:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 19
    iget-object v4, p0, Lcoa;->b:Landroid/view/View;

    sget v5, Lcom/resouce/module/ResID;->splash_close_area:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 20
    iget-object v5, p0, Lcoa;->b:Landroid/view/View;

    sget v6, Lcom/resouce/module/ResID;->splash_jump_area:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const-string v6, "2"

    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p0, Lcoa;->i:Z

    if-nez v6, :cond_3

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v3, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v3, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    const-string v6, "3"

    .line 25
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v6, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v2, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 31
    :cond_4
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object v2, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    move-object v2, v5

    :goto_2
    const-string v3, "skiptype"

    .line 33
    invoke-static {v3, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcoa;->f:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Lcoa;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 36
    :cond_5
    iget-object v0, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v4, Lcom/resouce/module/ResLAYOUT;->phone_prestart_splash_server_style_page:I

    invoke-virtual {v0, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoa;->b:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->pre_splash:I

    .line 37
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 38
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->a0()Z

    move-result v3

    if-eqz v3, :cond_6

    sget v3, Lcom/resouce/module/ResDRAWABLE;->pre_splash_bottom_mi:I

    goto :goto_3

    :cond_6
    sget v3, Lcom/resouce/module/ResDRAWABLE;->pre_splash_bottom_promote_wps:I

    :goto_3
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-static {v3}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 40
    invoke-static {v2}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v2

    invoke-static {v2}, Lxib;->k(Lmib;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pre_splash_bottom_promote_wps_edu:I

    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    :cond_7
    new-instance v0, Lgoa;

    iget-object v2, p0, Lcoa;->b:Landroid/view/View;

    invoke-static {}, Lwdb;->h()Z

    move-result v3

    invoke-direct {v0, v2, v3}, Lgoa;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcoa;->e:Lgoa;

    .line 43
    iget-object v2, p0, Lcoa;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lgoa;->r(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v0, p0, Lcoa;->e:Lgoa;

    iget-object v2, p0, Lcoa;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lgoa;->q(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object v0, p0, Lcoa;->e:Lgoa;

    iget-object v2, p0, Lcoa;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lgoa;->n(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object v0, p0, Lcoa;->e:Lgoa;

    iget-object v2, p0, Lcoa;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lgoa;->s(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v0, p0, Lcoa;->e:Lgoa;

    invoke-virtual {v0}, Lgoa;->j()Landroid/view/View;

    move-result-object v2

    .line 48
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcoa;->f:Landroid/widget/TextView;

    .line 49
    iget-object v1, p0, Lcoa;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_ad_complaint_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoa;->g:Landroid/view/View;

    .line 51
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_ad_complaint_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcoa;->h:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcoa;->g:Landroid/view/View;

    iget-object v1, p0, Lcoa;->t:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    :goto_4
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_splash_root_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    if-eqz v0, :cond_8

    .line 54
    invoke-virtual {v0, v2}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->e(Landroid/view/View;)V

    .line 55
    :cond_8
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoa;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcoa;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    invoke-interface {p1}, Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;->getStableInsetTop()I

    move-result p1

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcoa;->b:Landroid/view/View;

    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcoa;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public i(Ljava/lang/String;Landroid/view/View$OnClickListener;Lcoa$k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcoa;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_prestart_splash_standby_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcoa;->m:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lcoa;->m:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->main_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcoa;->n:Z

    .line 5
    iget-object v1, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-static {v1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v1

    iget-object v2, p0, Lcoa;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    new-instance v4, Lcoa$g;

    invoke-direct {v4, p0, v0, p3}, Lcoa$g;-><init>(Lcoa;Landroid/widget/ImageView;Lcoa$k;)V

    invoke-virtual {v1, v2, p1, v3, v4}, Ld54;->h(Landroid/content/Context;Ljava/lang/String;ILd54$d;)V

    .line 6
    iget-object p1, p0, Lcoa;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V
    .locals 5

    const-string v0, "pdf_pay_page_new_style"

    const-string v1, "premium_remove_ad_text_type"

    .line 1
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcoa;->e:Lgoa;

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {v1}, Lgoa;->k()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, ","

    const-string v4, "ad_ads"

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ad_noad_folded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ad_compl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ad_adfree"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_0
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    const-string v0, "item"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public k(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoa;->e:Lgoa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lgoa;->o(II)V

    :cond_0
    return-void
.end method

.method public l(Lcoa$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoa;->k:Lcoa$i;

    return-void
.end method

.method public m(Lcoa$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoa;->l:Lcoa$h;

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcoa;->g:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lbu6;->T:Lbu6;

    invoke-virtual {v0}, Lbu6;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lbu6;->Y:Lbu6;

    invoke-virtual {v0, p1}, Lbu6;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcoa;->g:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcoa;->h:Landroid/widget/TextView;

    sget-object v0, Lbu6;->h0:Lbu6;

    invoke-virtual {v0}, Lbu6;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcoa;->g:Landroid/view/View;

    invoke-static {p1}, Lfu6;->a(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcoa;->k:Lcoa$i;

    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Lcoa$i;->onComplaintShow()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcoa;->g:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ad_sign:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 2
    iget v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 3
    iget-object v2, p0, Lcoa;->a:Landroid/app/Activity;

    sget-object v4, Lie5;->a:Lre5;

    sget-object v5, Lre5;->S:Lre5;

    if-ne v4, v5, :cond_0

    sget v4, Lcom/resouce/module/ResSTRING;->public_ad_sign:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/resouce/module/ResSTRING;->public_ad_sign_en:I

    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u119e"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->media_from:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return v3

    :cond_2
    const/16 p1, 0x8

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->ad_sign_info_root:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return v1
.end method

.method public p(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Lcn/wps/moffice/main/ad/s2s/CommonBean;J)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcoa;->o:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 2
    iget-object p3, p0, Lcoa;->b:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->mopub_splash_page:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lcoa;->e:Lgoa;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    .line 4
    iget-object p4, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-static {p4}, Lku6;->g(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcoa;->e:Lgoa;

    invoke-virtual {v1, p4}, Lgoa;->p(Z)V

    .line 6
    iget-object p4, p0, Lcoa;->e:Lgoa;

    iget-object v1, p0, Lcoa;->c:Ljava/lang/String;

    invoke-static {v1}, Lboa;->j(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p4, v1, v2}, Lgoa;->y(J)V

    .line 7
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdType()I

    move-result p4

    const/16 v1, 0x20

    if-ne p4, v1, :cond_1

    .line 8
    iget-object p4, p0, Lcoa;->e:Lgoa;

    invoke-virtual {p4}, Lgoa;->v()V

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lcoa;->j(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)V

    const/4 p4, 0x0

    .line 10
    invoke-interface {p1, p3, p4}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->registerViewForInteraction(Landroid/view/View;Ljava/util/List;)V

    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p3, "placement"

    .line 13
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 14
    :cond_2
    invoke-virtual {p0, p4}, Lcoa;->n(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcoa;->o(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    .line 16
    iget-boolean p3, p0, Lcoa;->i:Z

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcoa;->f:Landroid/widget/TextView;

    if-eqz p3, :cond_5

    if-eqz p2, :cond_4

    .line 17
    iget p3, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_format:I

    if-nez p3, :cond_4

    iget-object p3, p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;->src_type:Ljava/lang/String;

    const-string p4, "video"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 18
    iget-object p3, p0, Lcoa;->f:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p4, 0x3

    .line 19
    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/resouce/module/ResDIMEN;->home_splash_membership_margin_left:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcoa;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/resouce/module/ResDIMEN;->home_splash_membership_margin_left_non_ad_sign:I

    :goto_1
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 21
    iget-object p1, p0, Lcoa;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcoa;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string p1, "ad_splash_state_vip_show"

    .line 23
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcoa;->b:Landroid/view/View;

    sget p3, Lcom/resouce/module/ResID;->phone_splash_root_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;

    .line 25
    iget-object p3, p0, Lcoa;->b:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->native_ad_call_to_action_text:I

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_6

    .line 26
    invoke-virtual {p3}, Landroid/widget/TextView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "native"

    goto :goto_2

    :cond_6
    const-string p3, "bigPic"

    .line 27
    :goto_2
    iget-object p4, p0, Lcoa;->d:Ljava/lang/String;

    const-string v0, "server"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const-string p4, "_logoSplash"

    goto :goto_3

    :cond_7
    const-string p4, "_fullSplash"

    .line 28
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdSpace(Ljava/lang/String;)V

    .line 29
    invoke-static {p2}, Ltq6;->d(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/ad/TrackHotSpotPositionLayout;->setAdReportMap(Ljava/util/HashMap;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoa;->b:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->mopub_splash_page:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcoa;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcoa;->e:Lgoa;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcoa;->c:Ljava/lang/String;

    invoke-static {v1}, Lboa;->j(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lgoa;->y(J)V

    .line 8
    iget-object v0, p0, Lcoa;->e:Lgoa;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lgoa;->t(I)V

    :cond_1
    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoa;->e:Lgoa;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgoa;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcoa;->d(ZZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcoa;->e:Lgoa;

    iget-wide v0, p0, Lcoa;->u:J

    invoke-virtual {p1, v0, v1}, Lgoa;->z(J)V

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoa;->e:Lgoa;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lgoa;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcoa;->d(ZZ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcoa;->e:Lgoa;

    invoke-virtual {p1}, Lgoa;->A()J

    move-result-wide v0

    iput-wide v0, p0, Lcoa;->u:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcoa;->u:J

    :goto_0
    return-void
.end method

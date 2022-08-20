.class public Lcn/wps/moffice/main/user/card/UserFragment;
.super Landroid/widget/FrameLayout;
.source "UserFragment.java"

# interfaces
.implements Lojb;
.implements Lgr7$a;


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lsd5;

.field public S:Lyjb;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/ImageView;

.field public V:Ljava/lang/String;

.field public W:Landroid/widget/Button;

.field public a0:Landroid/widget/GridView;

.field public b0:Lnjb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnjb<",
            "Lakb;",
            ">;"
        }
    .end annotation
.end field

.field public c0:Lcn/wps/moffice/main/user/card/recommend/RecommendTextSwitcher;

.field public d0:Landroid/widget/Button;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Runnable;

.field public g0:Landroid/content/BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/user/card/UserFragment;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/user/card/UserFragment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResLAYOUT;->home_user_fragment:I

    const/4 v0, 0x1

    invoke-static {p2, p3, p0, v0}, Lvb;->f(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lsd5;

    iput-object p2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->I:Lsd5;

    .line 5
    new-instance p2, Lyjb;

    invoke-direct {p2, p1}, Lyjb;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->I:Lsd5;

    invoke-virtual {p1, p2}, Lsd5;->S(Lyjb;)V

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->w()V

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->v()V

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/user/card/UserFragment;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->e0:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/user/card/UserFragment;)Lyjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/user/card/UserFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->E()V

    return-void
.end method

.method public static synthetic e(Lcn/wps/moffice/main/user/card/UserFragment;Lxjb$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->F(Lxjb$a;)V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->M()V

    return-void
.end method

.method public static synthetic g(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->a0:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/user/card/UserFragment;Landroid/widget/GridView;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->a0:Landroid/widget/GridView;

    return-object p1
.end method

.method public static synthetic i(Lcn/wps/moffice/main/user/card/UserFragment;)Lsd5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->I:Lsd5;

    return-object p0
.end method

.method public static synthetic j(Lcn/wps/moffice/main/user/card/UserFragment;)Lnjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->b0:Lnjb;

    return-object p0
.end method

.method public static synthetic k(Lcn/wps/moffice/main/user/card/UserFragment;Lnjb;)Lnjb;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->b0:Lnjb;

    return-object p1
.end method

.method public static synthetic l(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->I()V

    return-void
.end method

.method public static synthetic m(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->z()V

    return-void
.end method

.method public static synthetic n(Lcn/wps/moffice/main/user/card/UserFragment;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->f0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic o(Lcn/wps/moffice/main/user/card/UserFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic p(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->K()V

    return-void
.end method

.method public static synthetic q(Lcn/wps/moffice/main/user/card/UserFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->D()V

    return-void
.end method

.method public static synthetic r(Lcn/wps/moffice/main/user/card/UserFragment;Lxjb$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->G(Lxjb$b;)V

    return-void
.end method

.method public static synthetic s(Lcn/wps/moffice/main/user/card/UserFragment;Lrjb;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->L(Lrjb;)V

    return-void
.end method

.method private synthetic x(ILxjb$a;I)V
    .locals 3

    .line 1
    invoke-static {}, Lg2a;->c()Lg2a$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/16 v2, 0xc

    if-eq p1, v2, :cond_3

    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x28

    if-eq p1, v2, :cond_1

    const v2, 0x61a82

    if-eq p1, v2, :cond_0

    const-string p1, ""

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, v0, Lg2a$b;->e:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, v0, Lg2a$b;->d:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, v0, Lg2a$b;->b:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, v0, Lg2a$b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p1, v1

    .line 6
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p1, "android_vip_icon_expire"

    .line 7
    invoke-static {p3, p1}, Lwjb;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->t(Lxjb$a;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_5
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 9
    invoke-static {}, Lf2a;->i()Lf2a;

    move-result-object v2

    .line 10
    invoke-virtual {p0, p2}, Lcn/wps/moffice/main/user/card/UserFragment;->u(Lxjb$a;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p3, v1}, Lwjb;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 12
    invoke-virtual {v2, p1, p2, p3}, Lf2a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0, p1, v1}, Lopa;->j(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->N()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->c0:Lcn/wps/moffice/main/user/card/recommend/RecommendTextSwitcher;

    invoke-virtual {v0}, Lcn/wps/moffice/common/view/TextSwitchView;->h()V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lgr7;->b:Lgr7$a;

    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->O()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->H()V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "me"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->d0:Landroid/widget/Button;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "oniconvip"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    iget-object v0, v0, Lyjb;->A:Lk08;

    iget-object v0, v0, Lk08;->u:Lk08$c;

    iget-wide v0, v0, Lk08$c;->e:J

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcn/wps/moffice/main/user/UserBottomBannerFragment;->i(JLandroid/content/Context;)Lrjb;

    move-result-object v2

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v3

    const-string v4, "button_click"

    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "public"

    .line 4
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v4, "me"

    .line 5
    invoke-virtual {v3, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, v2, Lrjb;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v0, v5

    .line 7
    :cond_0
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "oniconvip"

    .line 8
    invoke-virtual {v3, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    iget-object v0, v2, Lrjb;->f:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android_vip_icon"

    invoke-virtual {v0, v1, v2}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, v2, Lrjb;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v0

    :goto_0
    const-string v0, "deeplink"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v2, Lrjb;->h:Ljava/lang/String;

    iget-object v4, v2, Lrjb;->f:Ljava/lang/String;

    .line 14
    invoke-static {v1, v4}, Lnv6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v4, v2, Lrjb;->h:Ljava/lang/String;

    const-string v5, "pkg"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, v2, Lrjb;->f:Ljava/lang/String;

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v0

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 18
    :goto_2
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    sget v1, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_5
    const-string v0, "default"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v2, Lrjb;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_3

    .line 22
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    iget-object v2, v2, Lrjb;->f:Ljava/lang/String;

    invoke-static {v0, v5, v2, v3, v1}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->c0:Lcn/wps/moffice/main/user/card/recommend/RecommendTextSwitcher;

    invoke-virtual {v0}, Lcn/wps/moffice/main/user/card/recommend/RecommendTextSwitcher;->getRecommend()Lbkb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lbkb;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final F(Lxjb$a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p1, Lxjb$a;->a:I

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v1

    const-string v2, "buy"

    .line 3
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "public"

    .line 4
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "me_vip_expiredcard"

    .line 5
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "me"

    .line 6
    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v2, p1, Lxjb$a;->b:I

    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget v2, p1, Lxjb$a;->a:I

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v1

    .line 10
    invoke-static {v1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    new-instance v1, Lvjb;

    invoke-direct {v1, p0, v0, p1}, Lvjb;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;ILxjb$a;)V

    invoke-static {v0, v1}, Lwjb;->a(ILwjb$c;)V

    return-void
.end method

.method public final G(Lxjb$b;)V
    .locals 13

    .line 1
    iget v0, p1, Lxjb$b;->a:I

    .line 2
    invoke-static {}, Lrl9;->b()Lvl9;

    move-result-object v1

    if-eqz v1, :cond_6

    const/16 v2, 0x28

    const/16 v3, 0x14

    const/16 v4, 0xc

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-ne v0, v2, :cond_6

    :cond_0
    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    .line 3
    iget-object v1, v1, Lvl9;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    .line 4
    iget-object v1, v1, Lvl9;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    .line 5
    iget-object v1, v1, Lvl9;->b:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v5

    .line 6
    :goto_0
    invoke-static {v1}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "nr"

    const-string v6, "vipexpireremind"

    const-string v7, "me"

    const-string v8, "public"

    const-string v9, "buy"

    const-string v10, "_d"

    const-string v11, "tag_me_nr_"

    const-string v12, ""

    if-nez v2, :cond_4

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lxjb$b;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "position"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    const/4 v2, 0x0

    const-string v4, "webview"

    invoke-static {v1, v4, v0, v2, v5}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 12
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v0, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 14
    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 15
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 16
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lxjb$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lxjb$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 19
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void

    .line 20
    :cond_4
    new-instance v1, Lkib;

    invoke-direct {v1}, Lkib;-><init>()V

    if-ne v0, v4, :cond_5

    const-string v2, "android_docer_expire_me"

    goto :goto_1

    :cond_5
    const-string v2, "android_vip_expire_me"

    .line 21
    :goto_1
    invoke-virtual {v1, v2}, Lkib;->e0(Ljava/lang/String;)V

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lxjb$b;->b:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkib;->Y(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Lkib;->C(I)V

    const/4 v0, 0x1

    .line 24
    invoke-virtual {v1, v0}, Lkib;->n(Z)V

    .line 25
    new-instance v0, Lcn/wps/moffice/main/user/card/UserFragment$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/card/UserFragment$g;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    invoke-virtual {v1, v0}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 26
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2, v1}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    .line 27
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 28
    invoke-virtual {v0, v8}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0, v7}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 29
    invoke-virtual {v0, v6}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 30
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lxjb$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lxjb$b;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 31
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_6
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->g0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/user/card/UserFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/card/UserFragment$a;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->g0:Landroid/content/BroadcastReceiver;

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.PayOrderSuccessWithUserInfo"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->g0:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    iget-object v1, v0, Lyjb;->A:Lk08;

    .line 2
    iget-object v0, v0, Lyjb;->a:Lyb;

    invoke-virtual {v0}, Lyb;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    invoke-virtual {v1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld54;->q(Ljava/lang/String;)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->V:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_3

    .line 5
    :cond_1
    invoke-virtual {v1}, Lk08;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->V:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    invoke-static {v0}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->V:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_loginavatar:I

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lf54;->j(IZ)Lf54;

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->U:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->V:Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->U:Landroid/widget/ImageView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_home_drawer_icon_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->secondBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->T:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->I:Lsd5;

    iget-object v0, v0, Lsd5;->n0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->T:Landroid/widget/LinearLayout;

    .line 4
    new-instance v1, Lcn/wps/moffice/main/user/card/UserFragment$i;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/user/card/UserFragment$i;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->T:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setClipToOutline(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->T:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-static {}, Lgy4;->D0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    .line 10
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    return-void
.end method

.method public final K()V
    .locals 3

    const-string v0, "public_member_vip_icon"

    .line 1
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "me"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "officonvip"

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android_vip_icon"

    invoke-virtual {v0, v1, v2}, Lip2;->F(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final L(Lrjb;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lrjb;->f:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p1, Lrjb;->g:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    const-string v2, "deeplink"

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p1, Lrjb;->h:Ljava/lang/String;

    iget-object v5, p1, Lrjb;->f:Ljava/lang/String;

    .line 4
    invoke-static {v3, v5}, Lnv6;->h(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v3, p1, Lrjb;->h:Ljava/lang/String;

    const-string v5, "pkg"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p1, Lrjb;->f:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    invoke-static {v3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    sget v0, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    const-string v3, "default"

    .line 10
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 11
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    iget-object v2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object p1, p1, Lrjb;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lip2;->z(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    iget-object p1, p1, Lrjb;->f:Ljava/lang/String;

    invoke-static {v3, v0, p1, v4, v2}, Lpja;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 13
    :goto_2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "button_click"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "public"

    .line 14
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "me"

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    iget-object v2, v2, Lyjb;->A:Lk08;

    iget-object v2, v2, Lk08;->u:Lk08$c;

    iget-wide v2, v2, Lk08$c;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->d0:Landroid/widget/Button;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "oniconvip"

    .line 16
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 17
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const-string v2, "android_vip_icon"

    invoke-virtual {v0, v1, v2}, Lip2;->E(Landroid/app/Activity;Ljava/lang/String;)V

    const-string v0, "public_member_vip_icon"

    .line 2
    invoke-static {v0}, Lza4;->e(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "button_click"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "public"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "me"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    iget-object v3, v3, Lyjb;->A:Lk08;

    iget-object v3, v3, Lk08;->u:Lk08$c;

    iget-wide v3, v3, Lk08$c;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->d0:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->h(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "oniconvip"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->e(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->g0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->g0:Landroid/content/BroadcastReceiver;

    invoke-static {v0, v1}, Lsb5;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->g0:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    invoke-virtual {v0}, Lyjb;->g()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->I()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->J()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->z()V

    return-void
.end method

.method public setAccountDataCallback(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->f0:Ljava/lang/Runnable;

    return-void
.end method

.method public final t(Lxjb$a;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lxjb$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lkib;->e0(Ljava/lang/String;)V

    .line 3
    iget p2, p1, Lxjb$a;->a:I

    invoke-virtual {v0, p2}, Lkib;->C(I)V

    const/4 p2, 0x1

    .line 4
    invoke-virtual {v0, p2}, Lkib;->n(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/user/card/UserFragment;->u(Lxjb$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkib;->Y(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void
.end method

.method public final u(Lxjb$a;)Ljava/lang/String;
    .locals 2
    .param p1    # Lxjb$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "me_vip_ecard_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lxjb$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lxjb$a;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    new-instance v1, Lcn/wps/moffice/main/user/card/UserFragment$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/user/card/UserFragment$b;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    invoke-virtual {v0, v1}, Lyjb;->i(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->B:Landroid/content/Context;

    const-string v1, "member_center"

    invoke-static {v0, v1}, Lho4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sput-object p0, Lgr7;->b:Lgr7$a;

    .line 5
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/user/card/UserFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/card/UserFragment$c;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    .line 6
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->I:Lsd5;

    iget-object v1, v1, Lsd5;->n0:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance v0, Lcn/wps/moffice/main/user/card/UserFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/card/UserFragment$d;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->U:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcn/wps/moffice/main/user/card/UserFragment$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/card/UserFragment$e;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    .line 10
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->W:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance v0, Lcn/wps/moffice/main/user/card/UserFragment$f;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/user/card/UserFragment$f;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    .line 12
    iget-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->d0:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/user/card/UserFragment;->J()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->I:Lsd5;

    iget-object v1, v0, Lsd5;->p0:Lcn/wps/moffice/common/beans/CircleImageView;

    iput-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->U:Landroid/widget/ImageView;

    .line 3
    iget-object v1, v0, Lsd5;->u0:Landroid/widget/Button;

    iput-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->W:Landroid/widget/Button;

    .line 4
    iget-object v1, v0, Lsd5;->o0:Lcn/wps/moffice/main/user/card/recommend/RecommendTextSwitcher;

    iput-object v1, p0, Lcn/wps/moffice/main/user/card/UserFragment;->c0:Lcn/wps/moffice/main/user/card/recommend/RecommendTextSwitcher;

    .line 5
    iget-object v0, v0, Lsd5;->r0:Landroid/widget/Button;

    iput-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->d0:Landroid/widget/Button;

    return-void
.end method

.method public synthetic y(ILxjb$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/main/user/card/UserFragment;->x(ILxjb$a;I)V

    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/user/card/UserFragment;->S:Lyjb;

    new-instance v1, Lcn/wps/moffice/main/user/card/UserFragment$h;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/user/card/UserFragment$h;-><init>(Lcn/wps/moffice/main/user/card/UserFragment;)V

    invoke-virtual {v0, v1}, Lyjb;->e(Lzjb$c;)V

    return-void
.end method

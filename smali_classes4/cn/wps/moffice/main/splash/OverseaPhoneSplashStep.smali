.class public Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;
.super Lvdb;
.source "OverseaPhoneSplashStep.java"


# static fields
.field public static p0:Z


# instance fields
.field public S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public T:Lcoa;

.field public U:J

.field public V:Ljava/lang/String;

.field public W:Z

.field public X:Z

.field public Y:Z

.field public Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public a0:Ljava/lang/String;

.field public b0:Lldb;

.field public c0:Ljava/lang/String;

.field public d0:Ljava/lang/String;

.field public e0:Ljava/lang/String;

.field public f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;",
            ">;"
        }
    .end annotation
.end field

.field public g0:Z

.field public h0:Z

.field public i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

.field public j0:Lmr6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmr6<",
            "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
            ">;"
        }
    .end annotation
.end field

.field public k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public l0:Ljava/lang/Runnable;

.field public m0:Ljava/lang/Runnable;

.field public n0:Lcoa$j;

.field public final o0:Lcoa$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;Ljava/lang/String;Lldb;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->X:Z

    .line 4
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Y:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->f0:Ljava/util/List;

    .line 6
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->g0:Z

    .line 7
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->h0:Z

    .line 8
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$i;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$i;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    .line 10
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->n0:Lcoa$j;

    .line 11
    new-instance v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->o0:Lcoa$h;

    .line 12
    iput-object p5, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    .line 13
    iput-object p3, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    .line 14
    iput-object p4, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V:Ljava/lang/String;

    .line 15
    new-instance p5, Lcoa;

    invoke-direct {p5, p1, p3, p2, p4}, Lcoa;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcoa$j;Ljava/lang/String;)V

    iput-object p5, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    .line 16
    iget-boolean p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->g0:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->U(Z)V

    .line 17
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->X()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxdb;Ljava/lang/String;Ljava/lang/String;Lldb;Z)V
    .locals 1

    .line 18
    invoke-direct {p0, p1, p2}, Lvdb;-><init>(Landroid/app/Activity;Lodb;)V

    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    .line 20
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->X:Z

    .line 21
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Y:Z

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->f0:Ljava/util/List;

    .line 23
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->g0:Z

    .line 24
    iput-boolean p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->h0:Z

    .line 25
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$h;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    .line 26
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$i;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$i;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    .line 27
    new-instance p2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;

    invoke-direct {p2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$j;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object p2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->n0:Lcoa$j;

    .line 28
    new-instance v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$a;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->o0:Lcoa$h;

    .line 29
    iput-object p5, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    .line 30
    iput-object p3, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V:Ljava/lang/String;

    .line 32
    iput-boolean p6, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->g0:Z

    .line 33
    new-instance p5, Lcoa;

    invoke-direct {p5, p1, p3, p2, p4}, Lcoa;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcoa$j;Ljava/lang/String;)V

    iput-object p5, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    .line 34
    invoke-virtual {p5, v0}, Lcoa;->m(Lcoa$h;)V

    .line 35
    iget-boolean p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->g0:Z

    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->U(Z)V

    .line 36
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->X()V

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Lmr6;)Lmr6;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->j0:Lmr6;

    return-object p1
.end method

.method public static synthetic B(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic D(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic E(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic F(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic G(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic H(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic I(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->f0:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic J(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic K(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic L(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic M(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->h0:Z

    return p0
.end method

.method public static synthetic N(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->h0:Z

    return p1
.end method

.method public static synthetic O(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0(Z)V

    return-void
.end method

.method public static synthetic P(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcoa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    return-object p0
.end method

.method public static synthetic Q(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0()V

    return-void
.end method

.method public static synthetic R(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdb;->I:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->d0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic T(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic t(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Y:Z

    return p0
.end method

.method public static synthetic u(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Y:Z

    return p1
.end method

.method public static synthetic v(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p0
.end method

.method public static synthetic w(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object p1
.end method

.method public static synthetic x(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;)Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    return-object p1
.end method

.method public static synthetic y(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->U(Z)V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)Lmr6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->j0:Lmr6;

    return-object p0
.end method


# virtual methods
.method public final U(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {v0}, Lvgh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "standby_splash"

    .line 2
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lsd8;->s(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->x(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;)Z

    move-result v2

    const-string v3, "openscreen_background"

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string p1, "config_expire_show"

    .line 5
    invoke-static {v3, p1, v4, v4}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "show_when_form_third"

    .line 6
    invoke-static {v1, v2}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    const-string v5, "thirdad"

    .line 7
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    :cond_3
    const-string v2, "daily_show_limit"

    .line 8
    invoke-static {v1, v2}, Lsd8;->j(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lfoa;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 10
    :cond_4
    new-instance v1, Lona;

    iget-object v2, p0, Lvdb;->I:Landroid/app/Activity;

    const/16 v5, 0x3b

    invoke-direct {v1, v2, v0, v5}, Lona;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 11
    invoke-virtual {v1}, Lona;->a()Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->background:Ljava/lang/String;

    iput-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->d0:Ljava/lang/String;

    .line 13
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 15
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V(Z)V

    goto :goto_0

    .line 16
    :cond_5
    iput-object v4, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const/4 v0, 0x1

    .line 17
    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;

    invoke-direct {v2, p0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$e;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V

    invoke-virtual {v1, v0, v2}, Lona;->g(ZLuia$b;)V

    :goto_0
    const-string p1, "create"

    .line 18
    invoke-static {v3, p1, v4, v4}, Lf8h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->d0:Ljava/lang/String;

    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$f;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    new-instance v3, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;

    invoke-direct {v3, p0, p1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$g;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;Z)V

    invoke-virtual {v0, v1, v2, v3}, Lcoa;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Lcoa$k;)V

    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 6

    const-string v0, "online_dsp"

    .line 1
    :try_start_0
    invoke-static {}, Lwdb;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "thirdad"

    goto :goto_0

    :cond_0
    const-string v2, "splashads"

    :goto_0
    const-string v3, "ad_request_config"

    .line 2
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    const-string v4, "ad_placement"

    const-string v5, "splash"

    .line 4
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "from_third"

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ad_splash_has_logo"

    .line 6
    iget-object v4, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V:Ljava/lang/String;

    const-string v5, "server"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waiting_time"

    const-string v4, "waiting"

    .line 7
    invoke-static {v2, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "skip_type"

    const-string v4, "style"

    .line 8
    invoke-static {v2, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "position"

    .line 9
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pre_start_splash"

    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "manual"

    .line 11
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "auto"

    .line 13
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->U:J

    .line 15
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1}, Lwdb;->l(Landroid/app/Activity;)V

    .line 16
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    invoke-virtual {v0}, Lcoa;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Lboa;->o(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 20
    iget-boolean p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->g0:Z

    if-eqz p1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {p1}, Lvgh;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->h0:Z

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    invoke-virtual {p1}, Lldb;->t()V

    .line 24
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object p1

    invoke-virtual {p1}, Ljoa;->b()Laoa;

    move-result-object p1

    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    invoke-static {}, Lwdb;->h()Z

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->V:Ljava/lang/String;

    new-instance v3, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$c;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    invoke-virtual {p1, v0, v1, v2, v3}, Laoa;->f(Landroid/app/Activity;ZLjava/lang/String;Lcn/wps/moffice/extlibs/nativemobile/ISplashAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 25
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    :goto_1
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboa;->i(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/mopub/common/util/AdConfigUtil;->setS2SSplashWaitingDuration(J)V

    .line 2
    invoke-static {}, Lzq6;->k()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    invoke-static {}, Ljoa;->a()Ljoa;

    move-result-object v0

    invoke-virtual {v0}, Ljoa;->b()Laoa;

    move-result-object v0

    invoke-virtual {v0}, Laoa;->b()Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->setSplashTimeout()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lldb;->c()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    return-void
.end method

.method public Z()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvdb;->I:Landroid/app/Activity;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    invoke-static {v0, v1}, Lfoa;->l(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "show"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->c0:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    invoke-virtual {v0}, Lldb;->q()V

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    invoke-static {v2}, Lboa;->j(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcoa;->p(Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;Lcn/wps/moffice/main/ad/s2s/CommonBean;J)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdType()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    invoke-virtual {v1, v0, v0}, Lcoa;->k(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->showed()V

    .line 10
    invoke-static {}, Lboa;->r()V

    const-string v0, "splashads"

    .line 11
    invoke-static {v0}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ad_info_from"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "realtime"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "adtime"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 15
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdTypeName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v2, v1

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getS2SAdJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v7, v1

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getEcpm()F

    move-result v3

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x1

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 21
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getEcpm()F

    move-result v8

    const/4 v9, 0x0

    const-string v10, "splashads"

    .line 22
    invoke-static/range {v2 .. v10}, Lppa;->m(Ljava/lang/String;FZILjava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final a0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->impr_tracking_url:[Ljava/lang/String;

    invoke-static {v1, v0}, Lppa;->k([Ljava/lang/String;Lcn/wps/moffice/main/framework/datastorage/DataModel;)V

    .line 3
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "standby_splash"

    invoke-static {v0, v1}, Lfoa;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v4, 0x3b

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v5, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->click_url:Ljava/lang/String;

    iget-object v6, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v1, v1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->k0:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    iget-object v9, v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;->request_id:Ljava/lang/String;

    const-string v2, "boot_page"

    const-string v3, "openscreen_background"

    const-string v7, "image"

    invoke-static/range {v2 .. v9}, Lf8h;->d(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show"

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->c0:Ljava/lang/String;

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    invoke-static {v2}, Lboa;->j(Ljava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    .line 7
    invoke-static {}, Lboa;->r()V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    invoke-virtual {v0}, Lcoa;->q()V

    return-void
.end method

.method public final b0(Z)V
    .locals 3

    const-string v0, "OverseaPhoneSplashStep"

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->c0:Ljava/lang/String;

    const-string v2, "show"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v1, :cond_7

    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    invoke-static {v1}, Lr63;->w(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 3
    :try_start_0
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->f0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->f0:Ljava/util/List;

    new-instance v2, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$d;

    invoke-direct {v2, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$d;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iput-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    iput-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 6
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-nez v1, :cond_3

    return-void

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7011\u5e03\u6d41\u6bd4\u6743\u91cd\uff0c\u80dc\u51fa\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v1, :cond_5

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v1}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getEcpm()F

    move-result v1

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getEcpm()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    :goto_1
    iput-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7ade\u4ef7"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->i0:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\u80dc\u51fa\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5230\u8fbe\u603b\u8d85\u65f6\u65f6\u95f4\uff0c\u4f7f\u7528\u5e7f\u544a\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v2}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getServerExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lwmb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getS2SAdJson()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lboa;->s(Ljava/lang/String;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    nop

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v0}, Lldb;->r()V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    .line 17
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    invoke-virtual {v0}, Lcoa;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0()V

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_9

    .line 19
    :try_start_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Y()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 20
    :cond_9
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    :catch_1
    :goto_2
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->X:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->X:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->b0:Lldb;

    invoke-virtual {v0}, Lldb;->i()V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    const-string v0, "show"

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->c0:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mockConfig"

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->a0:Ljava/lang/String;

    const-string v3, "fishState"

    .line 10
    invoke-static {v2, v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPlace"

    const-string v2, "splash"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "commonBean"

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->Z:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt6;->c(Ljava/util/Map;)Z

    .line 15
    :cond_0
    invoke-super {p0}, Lvdb;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "phoneSplashStep"

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lboa;->b()Z

    move-result v0

    return v0
.end method

.method public k(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->T:Lcoa;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcoa;->h(Lcn/wps/moffice/util/WindowInsetsMonitor$IWindowInsets;)V

    :cond_0
    return-void
.end method

.method public l(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x6f

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 1
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->n0:Lcoa$j;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcoa$j;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-boolean v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->p0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 6
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->p0:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->S:Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/ISplashAd;->getAdType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 2

    .line 1
    sget-boolean v0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->p0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->l0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->m0:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lmm8;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, La5f;->a()Lm5d;

    move-result-object v0

    invoke-static {}, Lcm8;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lm5d;->W(Z)V

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lwdb;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "thirdad"

    goto :goto_0

    :cond_2
    const-string v0, "splashads"

    .line 6
    :goto_0
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->o(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v0

    const-string v2, "useDspOrder"

    .line 7
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "false"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    :cond_3
    if-nez v3, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "dspRequestTimeOut"

    .line 11
    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->l(Lcn/wps/moffice/main/common/ServerParamsUtil$Params;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 12
    invoke-static {v0, v2}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-gtz v0, :cond_5

    .line 13
    invoke-virtual {p0, v1}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W(Ljava/lang/String;)V

    return-void

    .line 14
    :cond_5
    new-instance v0, Lhoa;

    invoke-direct {v0, v2, v3}, Lhoa;-><init>(J)V

    .line 15
    invoke-virtual {v0}, Lhoa;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16
    invoke-virtual {v0}, Lhoa;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->W(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    new-instance v1, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep$b;-><init>(Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;)V

    invoke-virtual {v0, v5, v1}, Lhoa;->c(ILhoa$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/splash/OverseaPhoneSplashStep;->e()V

    :goto_1
    return-void
.end method

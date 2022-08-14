.class public Lqt6;
.super Ljava/lang/Object;
.source "AdItemAdapterController.java"

# interfaces
.implements Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqt6$p;,
        Lqt6$o;,
        Lqt6$n;,
        Lqt6$m;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/String;

.field public B:Z

.field public C:Ljava/lang/Runnable;

.field public D:Ljava/lang/Runnable;

.field public a:Landroid/app/Activity;

.field public b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/os/Handler;

.field public i:Lpd3;

.field public j:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field public k:Lqt6$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqt6$n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroid/content/BroadcastReceiver;

.field public q:Lic9;

.field public r:Lxv9;

.field public s:I

.field public t:Z

.field public u:I

.field public v:Landroid/view/View;

.field public w:Z

.field public x:Z

.field public y:Lqt6$p;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lxv9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;",
            "Lxv9;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqt6;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqt6;->e:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqt6;->f:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqt6;->l:Ljava/util/HashSet;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqt6;->m:Ljava/util/HashSet;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqt6;->n:Ljava/util/HashSet;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lqt6;->o:Ljava/util/HashSet;

    .line 13
    new-instance v0, Lic9;

    const-string v1, "home_flow"

    invoke-direct {v0, v1}, Lic9;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lqt6;->q:Lic9;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lqt6;->s:I

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lqt6;->t:Z

    .line 16
    sget-object v2, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    iput-object v2, p0, Lqt6;->z:Ljava/lang/String;

    .line 17
    iput-object v1, p0, Lqt6;->A:Ljava/lang/String;

    .line 18
    iput-boolean v0, p0, Lqt6;->B:Z

    .line 19
    new-instance v0, Lqt6$h;

    invoke-direct {v0, p0}, Lqt6$h;-><init>(Lqt6;)V

    iput-object v0, p0, Lqt6;->C:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lqt6$i;

    invoke-direct {v0, p0}, Lqt6$i;-><init>(Lqt6;)V

    iput-object v0, p0, Lqt6;->D:Ljava/lang/Runnable;

    .line 21
    iput-object p2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    .line 22
    iput-object p1, p0, Lqt6;->a:Landroid/app/Activity;

    .line 23
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lqt6;->h:Landroid/os/Handler;

    .line 24
    iput-object p3, p0, Lqt6;->r:Lxv9;

    .line 25
    invoke-virtual {p0}, Lqt6;->r0()V

    .line 26
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p1

    sget-object p2, Lnm8;->H0:Lnm8;

    new-instance p3, Lqt6$a;

    invoke-direct {p3, p0}, Lqt6$a;-><init>(Lqt6;)V

    invoke-virtual {p1, p2, p3}, Lmm8;->h(Lnm8;Lmm8$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lxv9;Lqt6$m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;",
            "Lxv9;",
            "Lqt6$m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqt6;-><init>(Landroid/app/Activity;Landroid/widget/ArrayAdapter;Lxv9;)V

    .line 2
    invoke-virtual {p0, p4}, Lqt6;->V(Lqt6$m;)V

    return-void
.end method

.method public static T()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getYear()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/Date;->getMonth()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/Date;->getDay()I

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Ljava/util/Date;-><init>(III)V

    .line 3
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lqt6;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lqt6;)I
    .locals 0

    .line 1
    iget p0, p0, Lqt6;->s:I

    return p0
.end method

.method public static synthetic c(Lqt6;)Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    return-object p0
.end method

.method public static synthetic d(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;)Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    return-object p1
.end method

.method public static synthetic e(Lqt6;)Lpd3;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->i:Lpd3;

    return-object p0
.end method

.method public static synthetic f(Lqt6;)Lic9;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->q:Lic9;

    return-object p0
.end method

.method public static synthetic g(Lqt6;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->C:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic h(Lqt6;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqt6;->I(Z)V

    return-void
.end method

.method public static synthetic i(Lqt6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt6;->W()V

    return-void
.end method

.method public static synthetic j(Lqt6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt6;->Z()V

    return-void
.end method

.method public static synthetic k(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt6;->l0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void
.end method

.method public static synthetic l(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqt6;->k0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void
.end method

.method public static synthetic m(Lqt6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt6;->J()V

    return-void
.end method

.method public static synthetic n(Lqt6;)I
    .locals 0

    .line 1
    iget p0, p0, Lqt6;->u:I

    return p0
.end method

.method public static n0()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    sget-object v1, Lod8;->e4:Lod8;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lgm8;->y(Lhm8;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lqt6;->T()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic o(Lqt6;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic p(Lqt6;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic q(Lqt6;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqt6;->t:Z

    return p0
.end method

.method public static synthetic r(Lqt6;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqt6;->t:Z

    return p1
.end method

.method public static synthetic s(Lqt6;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic t(Lqt6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt6;->r0()V

    return-void
.end method

.method public static synthetic u(Lqt6;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method public static u0(I)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lqt6;->n0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "number"

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p0

    sget-object v0, Lod8;->e4:Lod8;

    invoke-static {}, Lqt6;->T()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lgm8;->f(Lhm8;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic v(Lqt6;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt6;->q0()V

    return-void
.end method

.method public static synthetic w(Lqt6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt6;->A()Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lqt6;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt6;->B()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()Z
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    const-string v2, "home_ad_request_interval"

    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v4}, La7q;->g(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v6, 0x3c

    mul-long v4, v4, v6

    mul-long v4, v4, v6

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "home_flow_ad_show"

    const-string v7, "name_home_ad"

    invoke-static {v0, v6, v2, v3, v7}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final B()Z
    .locals 12

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "first_show_time"

    const-wide/16 v3, 0x0

    const-string v5, "name_home_ad"

    invoke-static {v0, v2, v3, v4, v5}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v6

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ad_show_times"

    invoke-static {v0, v2, v3, v4, v5}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v8

    cmp-long v0, v6, v3

    if-lez v0, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v10, v6

    if-lez v0, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_0
    move-wide v3, v8

    .line 6
    :goto_0
    sget-object v0, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    const-string v2, "home_ad_show_count"

    invoke-static {v0, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v2

    cmp-long v0, v3, v5

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    invoke-static {v1}, Lqd3;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lqt6;->q:Lic9;

    const-string v2, "norequest_params"

    invoke-virtual {v1, v2}, Lic9;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lqt6;->k:Lqt6$n;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lqt6$n;->k()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D(ILjava/util/HashMap;Ljava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-static {p3}, Lpq6;->e(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    invoke-static {p3}, Lqd3;->f(Ljava/lang/String;)Lpd3;

    move-result-object p3

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_0

    .line 6
    iget-wide v5, p3, Lpd3;->b:J

    :cond_0
    sub-long/2addr v1, v3

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long p3, v1, v5

    if-lez p3, :cond_1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    new-instance v1, Lqt6$f;

    invoke-direct {v1, p0}, Lqt6$f;-><init>(Lqt6;)V

    invoke-static {v0, v1}, Lxib;->c(Landroid/app/Activity;Lqib;)V

    return-void
.end method

.method public final F(Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "forceToRefresh : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AdItemAdapterCtrl"

    invoke-static {v1, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    const-string v1, "can_refresh"

    invoke-static {p1, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public final G(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt6;->f:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lqt6;->x:Z

    .line 3
    iget-object v1, p0, Lqt6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 5
    iget-object v2, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_0

    .line 7
    iget-object v2, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 9
    iget-object v2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lqt6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lqt6;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final H(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt6;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lqt6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 5
    invoke-static {p1, v1, v2}, Lqd3;->j(IJ)V

    .line 6
    iget-object v1, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 7
    iget-object v1, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lqt6;->a0()V

    .line 9
    iget-object p1, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final I(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lqt6;->F(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AdItemAdapterCtrl"

    const-string v0, "no refresh for params"

    .line 2
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqt6;->i:Lpd3;

    if-eqz v0, :cond_4

    .line 4
    iget v0, v0, Lpd3;->d:I

    .line 5
    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    invoke-static {v1}, Lpq6;->d(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    move v0, v1

    .line 6
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v3

    invoke-virtual {p0}, Lqt6;->R()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lgm8;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    if-nez p1, :cond_3

    .line 8
    iget-boolean p1, p0, Lqt6;->x:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lqt6;->q:Lic9;

    const-string v0, "norequest_interval"

    invoke-virtual {p1, v0}, Lic9;->i(Ljava/lang/String;)V

    const-string p1, "home_flow"

    const-string v0, "interval"

    .line 10
    invoke-static {p1, v0}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lqt6;->x:Z

    .line 12
    invoke-virtual {p0}, Lqt6;->y0()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final J()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqt6;->e:Ljava/util/HashMap;

    .line 3
    iget-object v1, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    iget-object v2, p0, Lqt6;->a:Landroid/app/Activity;

    iget-object v0, p0, Lqt6;->i:Lpd3;

    .line 4
    invoke-virtual {v0}, Lpd3;->c()I

    move-result v4

    iget-object v0, p0, Lqt6;->i:Lpd3;

    iget-object v5, v0, Lpd3;->h:Ljava/lang/String;

    iget-object v6, p0, Lqt6;->c:Ljava/util/ArrayList;

    iget-object v7, p0, Lqt6;->e:Ljava/util/HashMap;

    move-object v3, p0

    .line 5
    invoke-interface/range {v1 .. v7}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;->clickRefreshMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 6
    iget-object v0, p0, Lqt6;->q:Lic9;

    invoke-virtual {v0}, Lic9;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public K(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "placement"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, p0, Lqt6;->A:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lbu6;->b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    return p1
.end method

.method public final L(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 2
    iget-object v2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lqt6;->g0(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    if-ne v1, v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    return p1
.end method

.method public M()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqt6;->i:Lpd3;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lpd3;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqt6;->i:Lpd3;

    iget-object v0, v0, Lpd3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lqt6;->P(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lqt6;->O(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public O(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p2, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    :try_start_0
    iget-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    :cond_0
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->setAdPosition(I)V

    .line 6
    iget-object p2, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-interface {v0, p2, p3}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->createAdView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lqt6;->m0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILandroid/view/View;)Z

    move-result p3

    .line 8
    invoke-interface {v0, p2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->prepare(Landroid/view/View;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 9
    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;

    iput-boolean v1, v2, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mIsAutoOpen:Z

    .line 10
    :cond_1
    invoke-virtual {p0, v0, p2, p1}, Lqt6;->U(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;I)V

    if-eqz p3, :cond_3

    .line 11
    iput-object p2, p0, Lqt6;->v:Landroid/view/View;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object p3, p0, Lqt6;->v:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lqt6;->v:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "AdItemAdapterCtrl"

    const-string p3, "getAdItemViewCn"

    .line 16
    invoke-static {p2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 17
    new-instance v1, Landroid/view/View;

    iget-object p1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    new-instance p1, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;

    iget-object p2, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-direct {p1, p2}, Lcn/wps/moffice/main/local/home/phone/multiselect/AutoEnableEffectLinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v1, p1

    :cond_6
    return-object v1
.end method

.method public P(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object p2, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_5

    iget-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3
    :try_start_0
    iget-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    :cond_0
    if-eqz v0, :cond_5

    .line 5
    invoke-interface {v0, p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->setAdPosition(I)V

    .line 6
    iget-object p2, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-interface {v0, p2, p3}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->createAdView(Landroid/app/Activity;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    invoke-virtual {p0, v0, p1, p2}, Lqt6;->m0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILandroid/view/View;)Z

    move-result p3

    .line 8
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    const-string v2, "item"

    const-string v3, "ad_ads"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    invoke-interface {v0, p2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->prepare(Landroid/view/View;)V

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    .line 11
    move-object v2, v0

    check-cast v2, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;

    iput-boolean v1, v2, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mIsAutoOpen:Z

    .line 12
    :cond_2
    invoke-virtual {p0, v0, p2, p1}, Lqt6;->U(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;I)V

    if-eqz p3, :cond_4

    .line 13
    iput-object p2, p0, Lqt6;->v:Landroid/view/View;

    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 16
    iget-object p3, p0, Lqt6;->v:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lqt6;->v:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p2

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "AdItemAdapterCtrl"

    const-string p3, "getAdItemViewCn"

    .line 18
    invoke-static {p2, p3, p1}, Lgp6;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 19
    new-instance v1, Landroid/view/View;

    iget-object p1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_6
    return-object v1
.end method

.method public final Q(I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 1
    iget-object v2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v2, v0}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Lqt6;->g0(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final R()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lqt6;->r:Lxv9;

    if-nez v0, :cond_0

    const-string v0, "homeactivity_time_key"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "homeactivity_time_key_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt6;->r:Lxv9;

    invoke-virtual {v1}, Lxv9;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqt6;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S(I)Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public final U(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const v0, 0x7f0b199f

    .line 1
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    const v2, 0x7f0b19ba

    .line 3
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    .line 4
    invoke-virtual/range {p0 .. p1}, Lqt6;->c0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z

    move-result v2

    const v3, 0x7f0b1999

    const v11, 0x7f0b19af

    if-eqz v2, :cond_1

    if-nez v10, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p1}, Lqt6;->d0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_3
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 10
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getAdTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "guangdiantong"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v12, 0x8

    if-eqz v2, :cond_5

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    :cond_5
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 14
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    new-instance v2, Lqt6$j;

    invoke-direct {v2, v6}, Lqt6$j;-><init>(Lqt6;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-object v13, v0

    goto :goto_0

    :cond_6
    move-object v13, v1

    .line 17
    :goto_0
    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "native_Ad_close_area"

    .line 18
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_7
    move-object v14, v0

    if-eqz v14, :cond_8

    .line 19
    new-instance v15, Lqt6$k;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object/from16 v4, p2

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lqt6$k;-><init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILandroid/view/View;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getNativeAdType()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    invoke-interface/range {p1 .. p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getNativeAdType()I

    move-result v0

    const/16 v1, 0x13

    if-ne v0, v1, :cond_a

    .line 21
    :cond_9
    invoke-virtual {v14, v12}, Landroid/view/View;->setVisibility(I)V

    .line 22
    new-instance v0, Lqt6$l;

    invoke-direct {v0, v6, v7, v9}, Lqt6$l;-><init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    if-eqz v13, :cond_14

    .line 23
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const-string v1, "jd"

    const v2, 0x7f0b19a3

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v6, Lqt6;->A:Ljava/lang/String;

    const-string v4, "home_flow"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/RoundCornerImageView;

    if-eqz v0, :cond_c

    .line 26
    iget-object v2, v13, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 27
    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/RoundCornerImageView;->i(I)V

    goto :goto_1

    .line 28
    :cond_b
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wpsx/support/ui/KColorfulImageView;

    if-eqz v0, :cond_c

    .line 29
    iget-object v2, v13, Lcn/wps/moffice/main/ad/s2s/CommonBean;->adfrom:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, v0, Lcn/wps/moffice/common/beans/RoundCornerImageView;

    if-eqz v1, :cond_c

    .line 30
    check-cast v0, Lcn/wps/moffice/common/beans/RoundCornerImageView;

    invoke-virtual {v0, v3}, Lcn/wps/moffice/common/beans/RoundCornerImageView;->i(I)V

    .line 31
    :cond_c
    :goto_1
    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b1998

    .line 32
    invoke-virtual {v8, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    iget v2, v13, Lcn/wps/moffice/main/ad/s2s/CommonBean;->ad_sign:I

    if-nez v2, :cond_f

    if-eqz v0, :cond_d

    .line 34
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    if-eqz v1, :cond_e

    .line 35
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v10, :cond_14

    .line 36
    invoke-virtual/range {p0 .. p1}, Lqt6;->f0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 37
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 38
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 39
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f081958

    .line 40
    invoke-virtual {v10, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_f
    if-eqz v0, :cond_10

    .line 41
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v1, :cond_12

    .line 42
    iget-object v2, v13, Lcn/wps/moffice/main/ad/s2s/CommonBean;->desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 43
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_2
    if-eqz v10, :cond_14

    .line 45
    invoke-virtual/range {p0 .. p1}, Lqt6;->f0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 46
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v6, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_14

    .line 47
    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x2

    .line 48
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f08186b

    .line 50
    invoke-virtual {v10, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v0, :cond_13

    .line 51
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    if-eqz v1, :cond_14

    .line 52
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_14
    :goto_3
    invoke-static {}, Llgh;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 54
    invoke-virtual {v6, v8}, Lqt6;->s0(Landroid/view/View;)V

    .line 55
    :cond_15
    new-instance v10, Lqt6$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lqt6$b;-><init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 56
    :cond_16
    :goto_4
    invoke-virtual/range {p0 .. p2}, Lqt6;->o0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;)V

    .line 57
    invoke-virtual {v6, v7, v9, v8}, Lqt6;->t0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILandroid/view/View;)V

    return-void
.end method

.method public final V(Lqt6$m;)V
    .locals 1

    .line 1
    sget-object v0, Lqt6$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string p1, "home_flow"

    .line 2
    iput-object p1, p0, Lqt6;->A:Ljava/lang/String;

    .line 3
    sget-object p1, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    iput-object p1, p0, Lqt6;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "home_flow_thumbnail"

    .line 4
    iput-object p1, p0, Lqt6;->A:Ljava/lang/String;

    const-string p1, "ad_home_flow_thumbnail"

    .line 5
    iput-object p1, p0, Lqt6;->z:Ljava/lang/String;

    .line 6
    :goto_0
    new-instance p1, Lic9;

    iget-object v0, p0, Lqt6;->A:Ljava/lang/String;

    invoke-direct {p1, v0}, Lic9;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqt6;->q:Lic9;

    return-void
.end method

.method public final W()V
    .locals 7

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lbfh;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/IClassLoaderManager;->getInstance()Lcn/wps/core/runtime/IClassLoaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/core/runtime/IClassLoaderManager;->getExternalLibsClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcgh;->C(Landroid/content/Context;Ljava/lang/ClassLoader;)V

    goto :goto_0

    .line 4
    :cond_0
    const-class v0, Loh9;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lqt6;->i:Lpd3;

    iget-object v2, v1, Lpd3;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Integer;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Lpd3;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v0, v2, v4, v3}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    iput-object v0, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lqt6;->r:Lxv9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxv9;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 7
    :goto_1
    iget-object v1, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    invoke-interface {v1, v0}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;->setTabName(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    iget-object v1, p0, Lqt6;->A:Ljava/lang/String;

    iget-object v2, p0, Lqt6;->z:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;->initData(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lqt6;->h:Landroid/os/Handler;

    iget-object v1, p0, Lqt6;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lqt6;->h:Landroid/os/Handler;

    iget-object v1, p0, Lqt6;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lqt6;->q:Lic9;

    const-string v1, "norequest_steps"

    invoke-virtual {v0, v1}, Lic9;->i(Ljava/lang/String;)V

    const-string v0, "home_flow"

    const-string v1, "steps"

    .line 12
    invoke-static {v0, v1}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public X(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqt6;->z:Ljava/lang/String;

    invoke-static {v0}, Lqd3;->b(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Lqd3;->f(Ljava/lang/String;)Lpd3;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1, p1}, Lqt6;->Y(ZLpd3;Z)V

    return-void
.end method

.method public Y(ZLpd3;Z)V
    .locals 8

    .line 1
    iget-object v4, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 2
    iget-object v5, p0, Lqt6;->k:Lqt6$n;

    .line 3
    iget-object v0, p0, Lqt6;->q:Lic9;

    invoke-virtual {v0}, Lic9;->b()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lqt6;->w:Z

    .line 5
    iput-object p2, p0, Lqt6;->i:Lpd3;

    .line 6
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    .line 7
    sget-object v1, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    invoke-static {v1}, Lzq6;->m(Ljava/lang/String;)Z

    move-result v2

    .line 8
    invoke-static {v1}, Lr63;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ltu6;->b()Ltu6;

    move-result-object p1

    iget-object v6, p0, Lqt6;->A:Ljava/lang/String;

    new-instance v7, Lqt6$e;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lqt6$e;-><init>(Lqt6;Lpd3;ZLjava/util/ArrayList;Lqt6$n;)V

    invoke-virtual {p1, v6, v7}, Ltu6;->a(Ljava/lang/String;Ltu6$c;)V

    goto :goto_2

    :cond_1
    :goto_0
    const-string p1, "home_flow"

    if-nez p2, :cond_2

    const-string p2, "params"

    .line 10
    invoke-static {p1, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const-string p2, "offline"

    .line 11
    invoke-static {p1, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_4

    const-string p2, "portrait"

    .line 12
    invoke-static {p1, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string p2, "vip"

    .line 13
    invoke-static {p1, p2}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_6

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_6

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    if-eqz v5, :cond_5

    .line 16
    invoke-interface {v5}, Lqt6$n;->k()V

    .line 17
    :cond_5
    iget-object p1, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final Z()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt6;->q:Lic9;

    invoke-virtual {v0}, Lic9;->j()V

    .line 2
    iget-object v1, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    iget-object v2, p0, Lqt6;->a:Landroid/app/Activity;

    iget-object v4, p0, Lqt6;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lqt6;->i:Lpd3;

    invoke-virtual {v0}, Lpd3;->c()I

    move-result v5

    const/4 v6, 0x0

    iget-object v0, p0, Lqt6;->i:Lpd3;

    iget-object v7, v0, Lpd3;->g:Ljava/lang/String;

    iget-object v8, v0, Lpd3;->h:Ljava/lang/String;

    move-object v3, p0

    invoke-interface/range {v1 .. v8}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;->setNativeMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lqt6;->q:Lic9;

    invoke-virtual {v0}, Lic9;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->w0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Ldgh;->l0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lvgh;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lqt6;->k:Lqt6$n;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lqt6$n;->k()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lqt6;->f:Ljava/util/ArrayList;

    .line 7
    iget-object v1, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 8
    iget-object v2, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 9
    invoke-virtual {p0}, Lqt6;->C()Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lqt6;->i:Lpd3;

    if-eqz v2, :cond_c

    iget-object v4, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    if-nez v4, :cond_4

    goto/16 :goto_4

    .line 11
    :cond_4
    iget-object v2, v2, Lpd3;->f:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v2, :cond_c

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_c

    if-eqz v4, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 14
    iget-object v4, p0, Lqt6;->k:Lqt6$n;

    if-eqz v4, :cond_5

    .line 15
    invoke-interface {v4}, Lqt6$n;->k()V

    .line 16
    :cond_5
    iget-object v4, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    instance-of v5, v4, Llh9;

    if-eqz v5, :cond_6

    .line 17
    check-cast v4, Llh9;

    invoke-interface {v4}, Llh9;->k()I

    move-result v4

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v4}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v4

    :goto_0
    if-gtz v4, :cond_7

    return-void

    .line 19
    :cond_7
    iget-object v4, p0, Lqt6;->A:Ljava/lang/String;

    invoke-static {v4}, Lqd3;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_b

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sub-int/2addr v6, v5

    .line 22
    iget-object v7, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v7}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v7

    iget-object v8, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v8}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v8

    invoke-virtual {p0, v8}, Lqt6;->Q(I)I

    move-result v8

    sub-int/2addr v7, v8

    if-lt v7, v6, :cond_a

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v3, :cond_a

    .line 24
    iget-object v7, p0, Lqt6;->z:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v7}, Lqt6;->D(ILjava/util/HashMap;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 25
    :cond_8
    iget-object v7, p0, Lqt6;->c:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v7}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getCid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AdItemAdapterController"

    invoke-static {v7, v8}, Lku6;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {p0, v6}, Lqt6;->L(I)I

    move-result v6

    .line 27
    iget-object v7, p0, Lqt6;->g:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v7, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8, v6}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 29
    iget-object v6, p0, Lqt6;->n:Ljava/util/HashSet;

    if-eqz v6, :cond_a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_a

    iget-object v6, p0, Lqt6;->n:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v7}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 30
    iget-object v6, p0, Lqt6;->n:Ljava/util/HashSet;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    invoke-interface {v7}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 31
    :cond_b
    iget-object v0, p0, Lqt6;->A:Ljava/lang/String;

    invoke-static {v4, v0}, Lqd3;->l(Ljava/util/HashMap;Ljava/lang/String;)V

    :cond_c
    :goto_4
    return-void

    .line 32
    :cond_d
    :goto_5
    iget-object v0, p0, Lqt6;->k:Lqt6$n;

    if-eqz v0, :cond_e

    .line 33
    invoke-interface {v0}, Lqt6$n;->k()V

    :cond_e
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt6;->y:Lqt6$p;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqt6$p;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lqt6;->a0()V

    .line 3
    iget-object v0, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lqt6;->f0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getNativeAdType()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getNativeAdType()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public canRequestOrShow(I)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lqt6;->z(IZ)Z

    move-result p1

    return p1
.end method

.method public clickResponseAdList()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqt6;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lqt6;->e:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 4
    iget-object v4, p0, Lqt6;->e:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 6
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    move v6, v3

    move-object v3, v2

    move v2, v6

    :cond_0
    if-ltz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lqt6;->k:Lqt6$n;

    invoke-interface {v1}, Lqt6$n;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    .line 15
    invoke-virtual {p0}, Lqt6;->b0()V

    :cond_1
    return-void
.end method

.method public final d0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getNativeAdType()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getNativeAdType()I

    move-result p1

    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e0(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    instance-of v1, v0, Llh9;

    if-eqz v1, :cond_0

    check-cast v0, Llh9;

    .line 2
    invoke-interface {v0, p1}, Llh9;->l(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getServerExtras()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const-string v1, "card_type"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "small"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final g0(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;

    if-nez v0, :cond_1

    instance-of v0, p1, Lc08;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcn/wps/moffice/common/cloud/history/datamodel/ShareSelectorRecord;

    if-nez v0, :cond_1

    instance-of v0, p1, Li08;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lqt6;->e0(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h0()Z
    .locals 2

    .line 1
    iget v0, p0, Lqt6;->s:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lqt6;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public i0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;Ljava/lang/Runnable;Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 8
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "placement"

    .line 2
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :cond_0
    invoke-static {v1}, Lbv6;->i(Ljava/util/Map;)Z

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lqt6;->A:Ljava/lang/String;

    invoke-static {v2, v0, p4}, Lbu6;->b(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_2
    iget-object p4, p0, Lqt6;->A:Ljava/lang/String;

    const-string v0, "home_flow"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    const-string v0, "home_flow_toast"

    if-eqz p4, :cond_3

    const p4, 0x7f0b19ba

    .line 7
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_4

    const-string p4, "nativeclose"

    .line 8
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    goto :goto_1

    :cond_3
    const p4, 0x7f0b1999

    .line 9
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string v0, "home_flow_thumbnail_toast"

    :cond_4
    :goto_1
    move-object v6, v0

    if-nez p4, :cond_5

    const-string p4, "native_Ad_close_area"

    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p4

    :cond_5
    move-object v7, p4

    .line 11
    iget-object p4, p0, Lqt6;->A:Ljava/lang/String;

    invoke-static {p4, v1, p1}, Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;->create(Ljava/lang/String;ZLcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;

    move-result-object v4

    .line 12
    iget-object v2, p0, Lqt6;->a:Landroid/app/Activity;

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lzt6;->g(Landroid/app/Activity;Landroid/view/View;Lcn/wps/moffice/main/ad/complaint/AdComplaintModel;Ljava/lang/Runnable;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public j0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ltq6;->b(Ljava/util/Map;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    const-string v0, "item"

    const-string v1, "bar_ni"

    .line 4
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->hasClicked()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "mockConfig"

    .line 8
    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    const-string v2, "fishState"

    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "adPlace"

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "homead"

    goto :goto_1

    :cond_1
    const-string v1, "home_flow"

    :goto_1
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "s2sAdJson"

    .line 10
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v0

    invoke-virtual {v0, p2}, Ltt6;->c(Ljava/util/Map;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AdItemAdapterController"

    invoke-static {v0, p2}, Lgp6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lqt6;->H(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V

    .line 14
    :try_start_1
    iget-object p1, p0, Lqt6;->z:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public final k0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lqt6;->j0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/BaseKsoAdReport;->autoReportAdCloseClick(Ljava/util/Map;)V

    const-string v0, "gopremium"

    const-string v1, "click"

    const-string v2, "ads_home"

    .line 4
    invoke-static {v0, v1, v2}, Low3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljs4;

    invoke-direct {v0}, Ljs4;-><init>()V

    .line 6
    sget-object v1, Lgnh;->m:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "adprivileges_home"

    invoke-virtual {v0, v3, v1, v2}, Ljs4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f080712

    const v2, 0x7f121c87

    const v3, 0x7f12268d

    const/4 v4, 0x2

    new-array v4, v4, [Lcib$b;

    const/4 v5, 0x0

    .line 7
    invoke-static {}, Lcib;->D()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 8
    invoke-static {}, Lcib;->w()Lcib$b;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcib;->j(III[Lcib$b;)Lcib;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljs4;->k(Lcib;)V

    .line 10
    iget-object v1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Lhs4;->e(Landroid/app/Activity;Ljs4;)V

    .line 11
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->hasClicked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    const-string v2, "fishState"

    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mockConfig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lqt6;->A:Ljava/lang/String;

    const-string v2, "adPlace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s2sAdJson"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt6;->c(Ljava/util/Map;)Z

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lqt6;->H(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V

    .line 18
    :try_start_0
    iget-object p1, p0, Lqt6;->z:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->f(Ljava/lang/String;)V

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "position"

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "feature_remove_ads"

    .line 21
    invoke-static {p2, p1}, Lpw3;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final l0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120091

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lqt6;->i:Lpd3;

    iget-object v1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lpd3;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lqt6;->z:Ljava/lang/String;

    invoke-static {v0}, Lpq6;->e(Ljava/lang/String;)J

    move-result-wide v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v8, v0, v4

    if-lez v8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v1

    invoke-virtual {v1}, Lqs4;->j()Lqs4$b;

    move-result-object v1

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->isCNVersionFromPackage()Z

    move-result v4

    .line 7
    sget-object v5, Lqs4$b;->I:Lqs4$b;

    const-string v8, ""

    if-ne v1, v5, :cond_2

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {}, Lkg6;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lqt6;->a:Landroid/app/Activity;

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f121c9d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object v5, v8

    .line 11
    :goto_2
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    const/4 v9, -0x1

    if-eqz v1, :cond_6

    .line 12
    iget-object v1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f121c93

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    sget-object v8, Lie5;->a:Lre5;

    sget-object v10, Lre5;->S:Lre5;

    if-ne v8, v10, :cond_5

    .line 14
    iget-object v1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f1212df

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_5

    if-eqz v0, :cond_3

    const-string v0, "#f2bd5c"

    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 16
    :cond_3
    iget-object v0, p0, Lqt6;->i:Lpd3;

    iget-object v0, v0, Lpd3;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, p0, Lqt6;->i:Lpd3;

    iget-object v0, v0, Lpd3;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x5

    if-le v1, v8, :cond_4

    const/4 v1, 0x6

    .line 19
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, v1

    goto :goto_3

    :cond_6
    move-object v3, v8

    .line 20
    :goto_3
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    const-string v10, "item"

    const-string v1, "ad_close"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdClick(Ljava/util/Map;)V

    .line 22
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getAdFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lku6;->e(Ljava/lang/String;)Z

    move-result v8

    .line 23
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    new-instance v1, Lqt6$c;

    invoke-direct {v1, p0, p1, p2, v4}, Lqt6$c;-><init>(Lqt6;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;IZ)V

    move v4, v9

    invoke-static/range {v0 .. v8}, Lpt6;->b(Landroid/content/Context;Lpt6$a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p2

    invoke-static {}, Lpt6;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getLocalExtras()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/mopub/nativeads/KsoAdReport;->autoReportAdShow(Ljava/util/Map;)V

    return-void
.end method

.method public final m0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILandroid/view/View;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lukh;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget v0, p0, Lqt6;->s:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 3
    iget-object v0, p0, Lqt6;->l:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    iget-object v4, p0, Lqt6;->i:Lpd3;

    invoke-static {v0, p1, v4}, Lnt6;->a(Landroid/app/Activity;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Lpd3;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iput-boolean v1, p0, Lqt6;->w:Z

    .line 6
    iput v2, p0, Lqt6;->s:I

    .line 7
    iput p2, p0, Lqt6;->u:I

    .line 8
    iget-object p2, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {p1}, Lnt6;->c(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)Lcn/wps/moffice/main/ad/s2s/CommonBean;

    move-result-object p1

    invoke-static {p2, p1, p3}, Lnt6;->g(Landroid/app/Activity;Lcn/wps/moffice/main/ad/s2s/CommonBean;Landroid/view/View;)V

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 9
    iget p1, p0, Lqt6;->u:I

    if-ne p2, p1, :cond_2

    .line 10
    iget-boolean p1, p0, Lqt6;->t:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lqt6;->w:Z

    if-nez p1, :cond_1

    return v3

    .line 11
    :cond_1
    invoke-virtual {p0}, Lqt6;->r0()V

    :cond_2
    return v1
.end method

.method public final o0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Landroid/view/View;)V
    .locals 13

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqt6;->o:Ljava/util/HashSet;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 2
    iget-object p2, p0, Lqt6;->o:Ljava/util/HashSet;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "home_flow_ad_show"

    const-string v3, "name_home_ad"

    invoke-static {p2, v2, v0, v1, v3}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "first_show_time"

    const-wide/16 v1, 0x0

    invoke-static {p2, v0, v1, v2, v3}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v4

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v6, "ad_show_times"

    invoke-static {p2, v6, v1, v2, v3}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x1

    cmp-long p2, v4, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v4

    const-wide/32 v4, 0x5265c00

    cmp-long p2, v11, v4

    if-lez p2, :cond_0

    .line 7
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2, v0, v4, v5, v3}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 8
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6, v1, v2, v3}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    add-long/2addr v7, v9

    invoke-static {p2, v6, v7, v8, v3}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v6, v9, v10, v3}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p2, v0, v4, v5, v3}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 12
    :goto_0
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getWpsId()I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 13
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcn/wps/moffice/main/common/ServerParamsUtil;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v1, v2, v3}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "record show WPSId\uff1a"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "show times: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr v0, v9

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AdItemAdapterCtrl"

    invoke-static {v2, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p2

    invoke-virtual {p2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v0, v1, v3}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdClick(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getAdActionType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "download"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object p1

    invoke-virtual {p0}, Lqt6;->R()Ljava/lang/String;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-interface {p1, p2, v0, v1}, Lgm8;->putLong(Ljava/lang/String;J)Z

    const-string p1, "AdItemAdapterCtrl"

    const-string p2, "\u91cd\u7f6e\u8bf7\u6c42\u65f6\u95f4"

    .line 3
    invoke-static {p1, p2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDeny(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->hasClicked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    const-string v2, "fishState"

    invoke-static {v1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mockConfig"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adPlace"

    const-string v2, "home_flow"

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "s2sAdJson"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltt6;->c(Ljava/util/Map;)Z

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lqt6;->G(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V

    return-void
.end method

.method public onAdDismissed(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt6;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lqt6;->j0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;I)V

    return-void
.end method

.method public p0(Lqt6$o;)V
    .locals 2

    .line 1
    new-instance v0, Lqt6$g;

    invoke-direct {v0, p0, p1}, Lqt6$g;-><init>(Lqt6;Lqt6$o;)V

    iput-object v0, p0, Lqt6;->p:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "AC_HOME_USERINFO_CHANGED"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "AC_HOME_PTR_CHANGED"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    iget-object v1, p0, Lqt6;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lumh;->d(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final q0()V
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "first_show_time"

    const-wide/16 v2, 0x0

    const-string v4, "name_home_ad"

    invoke-static {v0, v1, v2, v3, v4}, Lp5d;->g(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    const-wide/32 v0, 0x5265c00

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_show_times"

    invoke-static {v0, v1, v2, v3, v4}, Lp5d;->o(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lqt6;->s:I

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqt6;->u:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lqt6;->t:Z

    return-void
.end method

.method public refreshAdList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqt6;->c:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    iget-object v2, p0, Lqt6;->q:Lic9;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {v2, v4, v3}, Lic9;->e(ZI)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, p0, Lqt6;->q:Lic9;

    invoke-virtual {v2, v1, v1}, Lic9;->e(ZI)V

    .line 5
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lqt6;->f:Ljava/util/ArrayList;

    .line 6
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 7
    iget-object v2, p0, Lqt6;->f:Ljava/util/ArrayList;

    iget-object v3, p0, Lqt6;->k:Lqt6$n;

    invoke-interface {v3}, Lqt6$n;->newInstance()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Lqt6;->b0()V

    .line 9
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p0}, Lqt6;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    return-void
.end method

.method public replaceAdList()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqt6;->f:Ljava/util/ArrayList;

    .line 2
    iget-object v1, p0, Lqt6;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Lqt6;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 5
    iget-object v4, p0, Lqt6;->q:Lic9;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lic9;->g(ZI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lqt6;->q:Lic9;

    invoke-virtual {v4, v3, v3}, Lic9;->g(ZI)V

    :goto_0
    if-eqz v2, :cond_4

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 8
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;

    .line 10
    invoke-interface {v4}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->hasClicked()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lqt6;->l:Ljava/util/HashSet;

    invoke-interface {v4}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v6, p0, Lqt6;->z:Ljava/lang/String;

    const-string v7, "fishState"

    invoke-static {v6, v7}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "mockConfig"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lqt6;->A:Ljava/lang/String;

    const-string v7, "adPlace"

    invoke-virtual {v5, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {v4}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getKsoS2sAd()Ljava/lang/String;

    move-result-object v4

    const-string v6, "s2sAdJson"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Ltt6;->b()Ltt6;

    move-result-object v4

    invoke-virtual {v4, v5}, Ltt6;->c(Ljava/util/Map;)Z

    .line 16
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 18
    iget-object v4, p0, Lqt6;->k:Lqt6$n;

    invoke-interface {v4}, Lqt6$n;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v3, v4, :cond_3

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v4, p0, Lqt6;->k:Lqt6$n;

    invoke-interface {v4}, Lqt6$n;->newInstance()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqt6;->g:Ljava/util/HashMap;

    .line 24
    invoke-virtual {p0}, Lqt6;->b0()V

    .line 25
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    invoke-virtual {p0}, Lqt6;->R()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lgm8;->putLong(Ljava/lang/String;J)Z

    :cond_4
    return-void
.end method

.method public final s0(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b19ae

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v0, "native_ad_text"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :cond_0
    const-string v1, "nativeAdTipsDot"

    const v2, 0x7f0b1998

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const v3, 0x7f0b1996

    .line 4
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, "nativeAdBodyParent"

    .line 5
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    :cond_2
    const v1, 0x7f0b19af

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "native_ad_tips"

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    :cond_3
    const v4, 0x7f0b199f

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, "native_ad_call_to_action_text"

    .line 11
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v4

    :cond_4
    if-eqz v3, :cond_7

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    if-eqz v4, :cond_7

    const/4 p1, 0x0

    .line 12
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 13
    invoke-virtual {v3, p1, p1}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v4, p1, p1}, Landroid/view/View;->measure(II)V

    .line 15
    iget-object p1, p0, Lqt6;->a:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    const/16 v3, 0x5e

    .line 16
    iget-object v5, p0, Lqt6;->a:Landroid/app/Activity;

    int-to-float v3, v3

    invoke-static {v5, v3}, Lmh3;->a(Landroid/content/Context;F)I

    move-result v3

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v4

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_7

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    const/16 p1, 0x8

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public sendKsoEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final t0(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;ILandroid/view/View;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lqt6;->l:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lqt6;->l:Ljava/util/HashSet;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p2, p0, Lqt6;->q:Lic9;

    invoke-virtual {p2}, Lic9;->h()V

    .line 4
    iget-object p2, p0, Lqt6;->z:Ljava/lang/String;

    invoke-static {p2}, Lcn/wps/moffice/main/ad/RecordAdBehavior;->e(Ljava/lang/String;)V

    .line 5
    instance-of p2, p1, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;

    iget-boolean p2, p2, Lcn/wps/moffice/extlibs/nativemobile/AbsNativeMobileNativeAd;->mIsAutoOpen:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqt6;->m:Ljava/util/HashSet;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 6
    iget-object p2, p0, Lqt6;->m:Ljava/util/HashSet;

    invoke-interface {p1}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;->getId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {p1}, Lnt6;->f(Lcn/wps/moffice/extlibs/nativemobile/INativeMobileNativeAd;)V

    :cond_0
    return-void
.end method

.method public v0(Landroid/widget/ArrayAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ArrayAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt6;->j:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method public w0(Lqt6$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqt6$n<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqt6;->k:Lqt6$n;

    return-void
.end method

.method public x0(Lqt6$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqt6;->y:Lqt6$p;

    return-void
.end method

.method public final y(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p2}, Lqd3;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lqt6;->D(ILjava/util/HashMap;Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final y0()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lqt6;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "AdItemAdapterCtrl"

    const-string v1, "tickRefresh: linkage ad is loading"

    .line 3
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lqt6;->d:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Lqt6;->b:Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;

    iget-object v3, p0, Lqt6;->a:Landroid/app/Activity;

    iget-object v0, p0, Lqt6;->i:Lpd3;

    .line 6
    invoke-virtual {v0}, Lpd3;->c()I

    move-result v6

    const/4 v7, 0x0

    iget-object v0, p0, Lqt6;->i:Lpd3;

    iget-object v8, v0, Lpd3;->g:Ljava/lang/String;

    iget-object v9, v0, Lpd3;->h:Ljava/lang/String;

    move-object v4, p0

    .line 7
    invoke-interface/range {v2 .. v9}, Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAd;->setRfNativeMobileAd(Landroid/content/Context;Lcn/wps/moffice/extlibs/nativemobile/INativeMobileAdCallback;Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lqt6;->q:Lic9;

    invoke-virtual {v0}, Lic9;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final z(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqt6;->A:Ljava/lang/String;

    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lqt6;->y(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqt6;->A:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lqd3;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lqt6;->z:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lqd3;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lqt6;->y(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lqt6;->q:Lic9;

    const-string v0, "norequest_close"

    invoke-virtual {p2, v0}, Lic9;->i(Ljava/lang/String;)V

    :cond_1
    return p1
.end method

.method public z0(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Lqt6;->p:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object p1

    iget-object v0, p0, Lqt6;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lumh;->f(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lqt6;->p:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.class public Lorb;
.super Ljava/lang/Object;
.source "PaymentConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorb$g;,
        Lorb$e;,
        Lorb$f;
    }
.end annotation


# static fields
.field public static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Led2;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lprb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lorb;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lprb;

    invoke-direct {v0}, Lprb;-><init>()V

    iput-object v0, p0, Lorb;->a:Lprb;

    return-void
.end method

.method public static synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lorb;->b:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic e(Lorb;Landroid/content/Context;Led2;Lxk2;Loj2;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorb;->b(Landroid/content/Context;Led2;Lxk2;Loj2;Z)V

    return-void
.end method

.method public static synthetic f(Lorb;Lxk2;Loj2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorb;->a(Lxk2;Loj2;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lorb;Led2;Led2;JLxk2;Lxk2;Landroid/content/Context;Loj2;Lorb$g;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lorb;->j(Led2;Led2;JLxk2;Lxk2;Landroid/content/Context;Loj2;Lorb$g;)V

    return-void
.end method

.method public static synthetic h(Lorb;Ljava/lang/String;JLxk2;Loj2;Lorb$g;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p7}, Lorb;->i(Ljava/lang/String;JLxk2;Loj2;Lorb$g;Landroid/content/Context;)V

    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;)Lpj2;
    .locals 4

    const-string v0, "googleplay"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "credit"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance p1, Lcg2;

    invoke-direct {p1, p0}, Lcg2;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_1
    const-string v0, "paytm"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance p1, Lgg2;

    invoke-direct {p1, p0}, Lgg2;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_2
    const-string v0, "huawei_pay"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v3

    const-string p0, "cn.wps.kspay.hms.HuaweiPaymentMethod"

    invoke-static {p1, p0, v1, v0}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpj2;

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lxk2;Loj2;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "en00702"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mul01172"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lxk2;->i()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwk2;

    .line 5
    invoke-virtual {v2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "googleplay"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Loj2;->i(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-virtual {v2, v1}, Lwk2;->i(Z)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p1, p2}, Lxk2;->u(Ljava/util/List;)V

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    :goto_0
    new-instance p2, Lwk2;

    invoke-direct {p2}, Lwk2;-><init>()V

    .line 11
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pay_stripe_title:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwk2;->j(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->pay_stripe_type:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwk2;->k(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p2, v1}, Lwk2;->i(Z)V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p1, v0}, Lxk2;->u(Ljava/util/List;)V

    return v1
.end method

.method public final b(Landroid/content/Context;Led2;Lxk2;Loj2;Z)V
    .locals 6

    .line 1
    iget-object v0, p2, Led2;->a:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd2;

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v3, v2, Lfd2;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p4, v3}, Loj2;->i(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v4, Lwk2;

    invoke-direct {v4}, Lwk2;-><init>()V

    .line 7
    invoke-virtual {p4, v3, p5}, Loj2;->f(Ljava/lang/String;Z)Lpj2;

    move-result-object v5

    if-nez v5, :cond_2

    .line 8
    invoke-static {p1, v3}, Lorb;->k(Landroid/content/Context;Ljava/lang/String;)Lpj2;

    move-result-object v5

    :cond_2
    if-nez v5, :cond_3

    .line 9
    new-instance v5, Lcg2;

    invoke-direct {v5, p1}, Lcg2;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v5, v2}, Lcg2;->p(Lfd2;)V

    goto :goto_1

    .line 11
    :cond_3
    instance-of v3, v5, Lcg2;

    if-eqz v3, :cond_4

    .line 12
    move-object v3, v5

    check-cast v3, Lcg2;

    invoke-virtual {v3, v2}, Lcg2;->p(Lfd2;)V

    .line 13
    :cond_4
    :goto_1
    invoke-virtual {p0, v4, v2, p2}, Lorb;->c(Lwk2;Lfd2;Led2;)V

    if-eqz p5, :cond_5

    .line 14
    invoke-virtual {p4, v4, v5}, Loj2;->c(Lwk2;Lpj2;)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p4, v4, v5, v2}, Loj2;->a(Lwk2;Lpj2;Z)V

    .line 16
    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->i()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    invoke-static {v1}, Lug2;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 19
    :cond_7
    invoke-static {}, Le44;->a()Z

    move-result p1

    if-nez p1, :cond_8

    .line 20
    invoke-static {v1}, Lug2;->h(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 21
    :cond_8
    invoke-virtual {p3, v1}, Lxk2;->u(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lwk2;Lfd2;Led2;)V
    .locals 1

    .line 1
    iget-object p3, p3, Led2;->b:Ljava/lang/String;

    iget-object v0, p2, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1, p3}, Lwk2;->i(Z)V

    .line 2
    iget-object p3, p2, Lfd2;->a:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lwk2;->h(Ljava/lang/String;)V

    .line 3
    iget-object p3, p2, Lfd2;->d:Ljava/lang/String;

    const-string v0, "Credits"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p3

    invoke-virtual {p3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResSTRING;->public_credits:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lwk2;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p2, Lfd2;->d:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lwk2;->j(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p3, p2, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {p1, p3}, Lwk2;->k(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Lorb;->a:Lprb;

    invoke-virtual {p3, p2}, Lprb;->a(Lfd2;)V

    .line 8
    iget-object p2, p2, Lfd2;->e:Ldd2;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p2, Ldd2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lwk2;->g(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Ljava/lang/String;JLxk2;Loj2;Lorb$g;Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p4}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "time"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "msg"

    .line 4
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_mode_payment_error"

    .line 5
    invoke-static {p2, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    invoke-virtual {p0, p4, p5}, Lorb;->a(Lxk2;Loj2;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_0

    .line 7
    invoke-virtual {p6}, Lorb$g;->c()V

    :cond_0
    return-void

    :cond_1
    const-string p2, "no_net_error"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    .line 9
    invoke-static {p7, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_0

    :cond_2
    sget p2, Lcom/resouce/module/ResSTRING;->public_network_error:I

    .line 10
    invoke-static {p7, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    if-eqz p6, :cond_3

    .line 11
    invoke-virtual {p6, p1}, Lorb$g;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final j(Led2;Led2;JLxk2;Lxk2;Landroid/content/Context;Loj2;Lorb$g;)V
    .locals 9

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p5}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "product_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v3, "time"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "public_mode_payment_success"

    .line 4
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p6}, Lxk2;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p7

    move-object v2, p1

    move-object v3, p5

    move-object/from16 v4, p8

    .line 9
    invoke-virtual/range {v0 .. v5}, Lorb;->b(Landroid/content/Context;Led2;Lxk2;Loj2;Z)V

    move-object v0, p5

    .line 10
    invoke-virtual {p0, p2, p5}, Lorb;->q(Led2;Lxk2;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p6

    .line 11
    invoke-virtual/range {v0 .. v5}, Lorb;->b(Landroid/content/Context;Led2;Lxk2;Loj2;Z)V

    move-object v0, p1

    move-object v1, p6

    .line 12
    invoke-virtual {p0, p1, p6}, Lorb;->q(Led2;Lxk2;)V

    if-eqz v8, :cond_0

    .line 13
    invoke-virtual {v8, p2}, Lorb$g;->b(Led2;)V

    :cond_0
    return-void
.end method

.method public l(Landroid/content/Context;Lxk2;Lxk2;Loj2;Lorb$g;)V
    .locals 8

    .line 1
    new-instance v7, Lorb$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorb$d;-><init>(Lorb;Lxk2;Landroid/content/Context;Lxk2;Loj2;Lorb$g;)V

    invoke-static {v7}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Landroid/content/Context;Lxk2;Loj2;Lorb$g;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lxk2;->j()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lxk2;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pdf2doc_inapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p4, p1}, Lorb$g;->b(Led2;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v7, Lorb$c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lorb$c;-><init>(Lorb;Lxk2;Landroid/content/Context;Loj2;Lorb$g;)V

    invoke-virtual {p0, p1, v0, v7}, Lorb;->n(Landroid/content/Context;Ljava/lang/String;Lorb$e;)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Lorb$e;)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 2
    invoke-virtual {p0, p2}, Lorb;->o(Ljava/lang/String;)Led2;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lorb;->p(Landroid/content/Context;Ljava/lang/String;Lorb$e;J)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance p2, Lorb$a;

    move-object v0, p2

    move-object v1, p0

    move-object v2, p3

    invoke-direct/range {v0 .. v5}, Lorb$a;-><init>(Lorb;Lorb$e;Led2;J)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final o(Ljava/lang/String;)Led2;
    .locals 1

    .line 1
    sget-object v0, Lorb;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Led2;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Lorb$e;J)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object p1

    invoke-virtual {p1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lqrb;

    invoke-direct {p1}, Lqrb;-><init>()V

    .line 4
    new-instance v6, Lorb$b;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-wide v3, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lorb$b;-><init>(Lorb;Ljava/lang/String;JLorb$e;)V

    invoke-virtual {p1, p2, v6}, Lqrb;->a(Ljava/lang/String;Ld6q;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p4

    if-eqz p3, :cond_1

    const-string p4, "no_net_error"

    .line 6
    invoke-interface {p3, p4, p1, p2}, Lorb$e;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Led2;Lxk2;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Led2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v1, Lwk2;

    invoke-direct {v1}, Lwk2;-><init>()V

    .line 3
    iget-object v2, p1, Led2;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd2;

    invoke-virtual {p0, v1, v2, p1}, Lorb;->c(Lwk2;Lfd2;Led2;)V

    .line 4
    iget-object v2, p2, Lxk2;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

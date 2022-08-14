.class public Lf3v;
.super Ljava/lang/Object;
.source "UMCTelephonyManagement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3v$b;,
        Lf3v$a;
    }
.end annotation


# static fields
.field public static b:Lf3v;

.field public static c:J


# instance fields
.field public a:Lf3v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf3v;->a:Lf3v$b;

    return-void
.end method

.method public static c()Lf3v;
    .locals 1

    .line 1
    sget-object v0, Lf3v;->b:Lf3v;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf3v;

    invoke-direct {v0}, Lf3v;-><init>()V

    sput-object v0, Lf3v;->b:Lf3v;

    .line 3
    :cond_0
    sget-object v0, Lf3v;->b:Lf3v;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf3v$a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lf3v;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    return-object p1
.end method

.method public final b(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;I)",
            "Landroid/telephony/SubscriptionInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 3
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    if-ne v2, p2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf3v$a;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    .line 3
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v0, p2, p4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p4

    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p4, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 6
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " \u53cd\u5c04\u51fa\u9519"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "UMCTelephonyManagement"

    invoke-static {p3, p1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lf3v$a;

    invoke-direct {p1, p2}, Lf3v$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf3v;->s(Landroid/content/Context;)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, "0"

    return-object p1

    :pswitch_0
    const-string p1, "4"

    return-object p1

    :pswitch_1
    const-string p1, "3"

    return-object p1

    :pswitch_2
    const-string p1, "2"

    return-object p1

    :pswitch_3
    const-string p1, "1"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf3v$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-array p3, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, p3, v2

    invoke-virtual {p0, p1, p2, v1, p3}, Lf3v;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "operatorChina = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UMCTelephonyManagement"

    invoke-static {v2, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u4e2d\u56fd\u79fb\u52a8"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "46000"

    return-object p1

    :cond_1
    const-string v0, "\u4e2d\u56fd\u8054\u901a"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "46001"

    return-object p1

    :cond_2
    const-string v0, "\u4e2d\u56fd\u7535\u4fe1"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "46003"

    return-object p1

    :cond_3
    return-object v1
.end method

.method public h(Landroid/content/Context;Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lf3v;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lf3v$b;

    invoke-direct {v0}, Lf3v$b;-><init>()V

    iput-object v0, p0, Lf3v;->a:Lf3v$b;

    .line 3
    invoke-static {p1}, Lz4v;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lf3v;->m(Landroid/content/Context;Z)V

    .line 5
    invoke-static {}, Lz4v;->g()Z

    move-result v0

    const-string v1, "UMCTelephonyManagement"

    if-eqz v0, :cond_3

    invoke-static {}, Lz4v;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "\u534e\u4e3a\u624b\u673a\u517c\u5bb9\u6027\u5904\u7406"

    .line 6
    invoke-static {v1, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->a(Lf3v$b;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->a(Lf3v$b;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 8
    :cond_2
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->a(Lf3v$b;)I

    move-result v2

    invoke-static {v0, v2}, Lf3v$b;->b(Lf3v$b;I)I

    :cond_3
    if-eqz p2, :cond_5

    .line 9
    :try_start_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x16

    if-lt p2, v0, :cond_4

    .line 10
    invoke-virtual {p0, p1}, Lf3v;->p(Landroid/content/Context;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lf3v;->q(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "read sim info error"

    .line 12
    invoke-static {v1, p2}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_5
    :goto_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_6

    .line 14
    invoke-virtual {p0, p1}, Lf3v;->l(Landroid/content/Context;)V

    .line 15
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lf3v;->c:J

    return-void
.end method

.method public final i(Ljava/util/List;Landroid/telephony/TelephonyManager;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionInfo;

    goto :goto_1

    :cond_1
    if-le v1, v2, :cond_5

    .line 3
    invoke-virtual {p0, p1, v0}, Lf3v;->b(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 4
    :goto_1
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf3v$b;->e(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lf3v$b;->s(I)V

    .line 6
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    invoke-virtual {v0, v1}, Lf3v$b;->D(I)V

    .line 7
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->M(Lf3v$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lf3v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lf3v$b;->k(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "readSim1Info1 iccid1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v1}, Lf3v$b;->M(Lf3v$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UMCTelephonyManagement"

    invoke-static {v1, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->h(Lf3v$b;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    .line 10
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->a(Lf3v$b;)I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    if-ne v0, v2, :cond_2

    .line 11
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-static {v0, v2}, Lf3v$b;->b(Lf3v$b;I)I

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSim1Info1 dataSlotId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v2}, Lf3v$b;->h(Lf3v$b;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_2
    invoke-static {}, Lz4v;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 14
    :cond_3
    invoke-static {}, Le3v;->a()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v0

    .line 15
    :goto_2
    :try_start_0
    iget-object v1, p0, Lf3v;->a:Lf3v$b;

    const-string v2, "getSubscriberId"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {p0, p2, v2, v3}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf3v$b;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Lf3v$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 16
    :catch_0
    :try_start_1
    iget-object v1, p0, Lf3v;->a:Lf3v$b;

    const-string v2, "getSubscriberIdGemini"

    invoke-virtual {p0, p2, v2, v0}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf3v$b;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Lf3v$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 17
    :catch_1
    :try_start_2
    iget-object v1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf3v$b;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    :goto_3
    :try_start_3
    iget-object v1, p0, Lf3v;->a:Lf3v$b;

    const-string v2, "getSimOperator"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-virtual {p0, p2, v2, p1}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lf3v$b;->E(Ljava/lang/String;)V
    :try_end_3
    .catch Lf3v$a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    .line 20
    :catch_3
    :try_start_4
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    const-string v1, "getSimOperatorGemini"

    invoke-virtual {p0, p2, v1, v0}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf3v$b;->E(Ljava/lang/String;)V
    :try_end_4
    .catch Lf3v$a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    .line 21
    :catch_4
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf3v$b;->E(Ljava/lang/String;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public j()Lf3v$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lf3v$b;

    invoke-direct {v0}, Lf3v$b;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "operatorFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "UMCTelephonyManagement"

    invoke-static {v4, v3}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "898611"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    goto :goto_1

    :sswitch_1
    const-string v0, "898609"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    goto :goto_1

    :sswitch_2
    const-string v0, "898607"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :sswitch_3
    const-string v0, "898606"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    goto :goto_1

    :sswitch_4
    const-string v0, "898604"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x4

    goto :goto_1

    :sswitch_5
    const-string v0, "898603"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x3

    goto :goto_1

    :sswitch_6
    const-string v0, "898602"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "898601"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_8
    const-string v2, "898600"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_1
    packed-switch v2, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string p1, "46003"

    return-object p1

    :pswitch_1
    const-string p1, "46001"

    return-object p1

    :pswitch_2
    const-string p1, "46000"

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x62cce3ff -> :sswitch_8
        0x62cce400 -> :sswitch_7
        0x62cce401 -> :sswitch_6
        0x62cce402 -> :sswitch_5
        0x62cce403 -> :sswitch_4
        0x62cce405 -> :sswitch_3
        0x62cce406 -> :sswitch_2
        0x62cce408 -> :sswitch_1
        0x62cce41f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroid/content/Context;)V
    .locals 11

    const-string v0, "0"

    const-string v1, "UMCTelephonyManagement"

    const-string v2, "readSimInfoDbStart"

    .line 1
    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content://telephony/siminfo"

    .line 2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 p1, 0x0

    :try_start_0
    const-string v5, "_id"

    const-string v6, "icc_id"

    const-string v7, "sim_id"

    const-string v8, "mcc"

    const-string v9, "mnc"

    const-string v10, "carrier_name"

    .line 4
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "sim_id>=?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 5
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    const-string v2, "icc_id"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sim_id"

    .line 7
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "_id"

    .line 8
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const-string v5, "mcc"

    .line 9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mnc"

    .line 10
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "carrier_name"

    .line 11
    invoke-interface {p1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v8}, Lf3v$b;->h(Lf3v$b;)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_0

    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v8}, Lf3v$b;->a(Lf3v$b;)I

    move-result v8

    if-eq v8, v9, :cond_0

    .line 13
    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v8}, Lf3v$b;->a(Lf3v$b;)I

    move-result v8

    if-ne v8, v4, :cond_0

    .line 14
    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v8, v3}, Lf3v$b;->b(Lf3v$b;I)I

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\u901a\u8fc7\u8bfb\u53d6sim db\u83b7\u53d6\u6570\u636e\u6d41\u91cf\u5361\u7684\u5361\u69fd\u503c\uff1a"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v8}, Lf3v$b;->h(Lf3v$b;)I

    move-result v8

    if-ne v8, v3, :cond_1

    invoke-static {}, Lz4v;->g()Z

    move-result v8

    if-nez v8, :cond_1

    .line 17
    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v8, v4}, Lf3v$b;->i(Lf3v$b;I)I

    :cond_1
    const/4 v8, 0x1

    if-nez v3, :cond_6

    .line 18
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v2}, Lf3v$b;->e(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v4}, Lf3v$b;->p(Lf3v$b;I)I

    .line 20
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10}, Lf3v$b;->o(Lf3v$b;)I

    move-result v10

    if-ne v10, v9, :cond_2

    .line 21
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9, v3}, Lf3v$b;->u(Lf3v$b;I)I

    .line 22
    :cond_2
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9}, Lf3v$b;->v(Lf3v$b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 23
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 24
    invoke-virtual {p0, v7}, Lf3v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 26
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v9}, Lf3v$b;->k(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    :cond_3
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9}, Lf3v$b;->v(Lf3v$b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-virtual {p0, v2}, Lf3v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 30
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v9}, Lf3v$b;->k(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    :cond_4
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9}, Lf3v$b;->v(Lf3v$b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 32
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v8, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 34
    :cond_5
    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf3v$b;->k(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :cond_6
    if-ne v3, v8, :cond_b

    .line 35
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v2}, Lf3v$b;->r(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v4}, Lf3v$b;->C(Lf3v$b;I)I

    .line 37
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10}, Lf3v$b;->B(Lf3v$b;)I

    move-result v10

    if-ne v10, v9, :cond_7

    .line 38
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9, v3}, Lf3v$b;->G(Lf3v$b;I)I

    .line 39
    :cond_7
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9}, Lf3v$b;->H(Lf3v$b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 40
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 41
    invoke-virtual {p0, v7}, Lf3v;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 43
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v9}, Lf3v$b;->w(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    :cond_8
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9}, Lf3v$b;->H(Lf3v$b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 45
    invoke-virtual {p0, v2}, Lf3v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 47
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v10, v9}, Lf3v$b;->w(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    :cond_9
    iget-object v9, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v9}, Lf3v$b;->H(Lf3v$b;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 49
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v8, :cond_a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    :cond_a
    iget-object v8, p0, Lf3v;->a:Lf3v$b;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lf3v$b;->w(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_b
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "icc_id-->"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sim_id-->"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "subId\u6216\u8005\u8bf4\u662f_id->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mcc_string--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mnc_string--->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "carrier_name----->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "---------------------------------"

    .line 57
    invoke-static {v1, v2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    if-eqz p1, :cond_d

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    :try_start_1
    const-string v0, "readSimInfoDb error"

    .line 58
    invoke-static {v1, v0}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_d

    .line 59
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_d
    const-string p1, "readSimInfoDbEnd"

    .line 60
    invoke-static {v1, p1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    if-eqz p1, :cond_e

    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    :cond_e
    throw v0
.end method

.method public final m(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, -0x1

    const/16 v2, 0x16

    if-lt v0, v2, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "UMCTelephonyManagement"

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "getDefaultDataSubscriptionInfo"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lf3v;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Landroid/telephony/SubscriptionInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    invoke-static {v2, v3}, Lf3v$b;->b(Lf3v$b;I)I

    .line 5
    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p2

    invoke-static {v2, p2}, Lf3v$b;->i(Lf3v$b;I)I

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultDataSubscriptionInfo\u9002\u914d\u6210\u529f: dataSlotId\u5373sim_id = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v2}, Lf3v$b;->h(Lf3v$b;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDefaultDataSubscriptionInfo\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v2}, Lf3v$b;->a(Lf3v$b;)I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p2, "readDefaultDataSubId-->getDefaultDataSubscriptionInfo \u53cd\u5c04\u51fa\u9519"

    .line 8
    invoke-static {v0, p2}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    :try_start_1
    iget-object p2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {p2}, Lf3v$b;->h(Lf3v$b;)I

    move-result p2

    if-ne p2, v1, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p2, v1, :cond_1

    .line 10
    iget-object p2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result v1

    invoke-static {p2, v1}, Lf3v$b;->i(Lf3v$b;I)I

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v1}, Lf3v$b;->a(Lf3v$b;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p2, "android 7.0\u53ca\u4ee5\u4e0a\u624b\u673agetDefaultDataSubscriptionId\u9002\u914d\u5931\u8d25"

    .line 12
    invoke-static {v0, p2}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x0

    .line 13
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultDataSubId"

    new-array v3, p2, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    new-array v3, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lf3v$b;->i(Lf3v$b;I)I

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android 7.0\u4ee5\u4e0b\u624b\u673agetDefaultDataSubId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v2}, Lf3v$b;->a(Lf3v$b;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    const-string v1, "readDefaultDataSubId-->getDefaultDataSubId \u53cd\u5c04\u51fa\u9519"

    .line 16
    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getDefaultDataSubscriptionId"

    new-array v3, p2, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Lf3v$b;->i(Lf3v$b;I)I

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u53cd\u5c04getDefaultDataSubscriptionId\u9002\u914d\u6210\u529f: dataSubId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {p2}, Lf3v$b;->a(Lf3v$b;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    :catch_3
    const-string p1, "getDefaultDataSubscriptionId-->getDefaultDataSubscriptionId \u53cd\u5c04\u51fa\u9519"

    .line 20
    invoke-static {v0, p1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-static {p1, v1}, Lf3v$b;->b(Lf3v$b;I)I

    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Ljava/util/List;Landroid/telephony/TelephonyManager;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Landroid/telephony/TelephonyManager;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 2
    invoke-virtual {p0, p1, v1}, Lf3v;->b(Ljava/util/List;I)Landroid/telephony/SubscriptionInfo;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v2

    invoke-virtual {v0, v2}, Lf3v$b;->x(I)V

    .line 4
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v2

    invoke-virtual {v0, v2}, Lf3v$b;->I(I)V

    .line 5
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getIccId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf3v$b;->r(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->P(Lf3v$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lf3v;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lf3v$b;->w(Lf3v$b;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readSim1Info2 iccid2 = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v2}, Lf3v$b;->P(Lf3v$b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UMCTelephonyManagement"

    invoke-static {v2, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->h(Lf3v$b;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 9
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v0}, Lf3v$b;->a(Lf3v$b;)I

    move-result v0

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSimSlotIndex()I

    move-result v3

    invoke-static {v0, v3}, Lf3v$b;->b(Lf3v$b;I)I

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readSim1Info2 dataSlotId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v3}, Lf3v$b;->h(Lf3v$b;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lz4v;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-static {}, Le3v;->a()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v1

    .line 14
    :goto_1
    :try_start_0
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    const-string v2, "getSubscriberId"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result v3

    invoke-virtual {p0, p2, v2, v3}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf3v$b;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Lf3v$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    :try_start_1
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    const-string v2, "getSubscriberIdGemini"

    invoke-virtual {p0, p2, v2, v1}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf3v$b;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :goto_2
    :try_start_2
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    const-string v2, "getSimOperator"

    invoke-virtual {p1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    move-result p1

    invoke-virtual {p0, p2, v2, p1}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf3v$b;->J(Ljava/lang/String;)V
    :try_end_2
    .catch Lf3v$a; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 18
    :catch_2
    :try_start_3
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    const-string v0, "getSimOperatorGemini"

    invoke-virtual {p0, p2, v0, v1}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf3v$b;->J(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    return-void
.end method

.method public final o(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lf3v$a;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x0

    aput-object p3, v1, v2

    new-array p3, v0, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, p3, v2

    invoke-virtual {p0, p1, p2, v1, p3}, Lf3v;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final p(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf3v;->r(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lf3v;->i(Ljava/util/List;Landroid/telephony/TelephonyManager;)V

    .line 5
    invoke-virtual {p0, p1, v0}, Lf3v;->n(Ljava/util/List;Landroid/telephony/TelephonyManager;)V

    :cond_1
    return-void
.end method

.method public final q(Landroid/content/Context;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "getSimOperatorGemini"

    const-string v1, "getSimOperator"

    const-string v2, "getSimStateGemini"

    const-string v3, "getSimState"

    const-string v4, "getSubscriberIdGemini"

    const-string v5, "getSubscriberId"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v6, "phone"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 2
    iget-object v6, p0, Lf3v;->a:Lf3v$b;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lf3v$b;->s(I)V

    .line 3
    iget-object v6, p0, Lf3v;->a:Lf3v$b;

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lf3v$b;->x(I)V

    .line 4
    iget-object v6, p0, Lf3v;->a:Lf3v$b;

    const/4 v9, -0x1

    invoke-virtual {v6, v9}, Lf3v$b;->l(I)V

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, v5, v7}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 6
    iget-object v10, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v10, v6}, Lf3v$b;->t(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, v5, v8}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v6, v5}, Lf3v$b;->y(Ljava/lang/String;)V
    :try_end_0
    .catch Lf3v$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    :try_start_1
    invoke-virtual {p0, p1, v4, v7}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v6, v5}, Lf3v$b;->t(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, v4, v8}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v5, v4}, Lf3v$b;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Lf3v$a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 13
    :catch_1
    :try_start_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v5, v4}, Lf3v$b;->t(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v4

    .line 15
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v3, v7}, Lf3v;->o(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v4

    .line 17
    iget-object v5, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v5, v4}, Lf3v$b;->g(Z)V

    .line 18
    invoke-virtual {p0, p1, v3, v8}, Lf3v;->o(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    .line 19
    iget-object v4, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v4, v3}, Lf3v$b;->n(Z)V
    :try_end_3
    .catch Lf3v$a; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    .line 20
    :catch_3
    :try_start_4
    invoke-virtual {p0, p1, v2, v7}, Lf3v;->o(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v3

    .line 21
    iget-object v4, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v4, v3}, Lf3v$b;->g(Z)V

    .line 22
    invoke-virtual {p0, p1, v2, v8}, Lf3v;->o(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Z

    move-result v2

    .line 23
    iget-object v3, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v3, v2}, Lf3v$b;->n(Z)V
    :try_end_4
    .catch Lf3v$a; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_2

    :catch_4
    nop

    .line 24
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v3, v2}, Lf3v$b;->g(Z)V

    .line 26
    :goto_2
    :try_start_5
    invoke-virtual {p0, p1, v1, v7}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v3, v2}, Lf3v$b;->E(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1, v1, v8}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v2, v1}, Lf3v$b;->J(Ljava/lang/String;)V
    :try_end_5
    .catch Lf3v$a; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_3

    .line 30
    :catch_5
    :try_start_6
    invoke-virtual {p0, p1, v0, v7}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v2, v1}, Lf3v$b;->E(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, p1, v0, v8}, Lf3v;->f(Landroid/telephony/TelephonyManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v1, v0}, Lf3v$b;->J(Ljava/lang/String;)V
    :try_end_6
    .catch Lf3v$a; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_3

    .line 34
    :catch_6
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {v0, p1}, Lf3v$b;->E(Ljava/lang/String;)V

    .line 36
    :goto_3
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v0, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    .line 37
    invoke-virtual {p1}, Lf3v$b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v0}, Lf3v$b;->f(Ljava/lang/String;)V

    .line 39
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v0}, Lf3v$b;->m(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf3v$b;->t(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v0}, Lf3v$b;->y(Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->K()I

    move-result v1

    invoke-virtual {p1, v1}, Lf3v$b;->s(I)V

    .line 43
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v9}, Lf3v$b;->x(I)V

    .line 44
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->z()Z

    move-result v1

    invoke-virtual {p1, v1}, Lf3v$b;->g(Z)V

    .line 45
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v7}, Lf3v$b;->n(Z)V

    .line 46
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf3v$b;->E(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v0}, Lf3v$b;->J(Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lf3v$b;->l(I)V

    goto :goto_4

    .line 49
    :cond_1
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    .line 50
    invoke-virtual {p1}, Lf3v$b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v0}, Lf3v$b;->m(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v7}, Lf3v$b;->n(Z)V

    .line 53
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v9}, Lf3v$b;->x(I)V

    .line 54
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Lf3v$b;->l(I)V

    goto :goto_4

    .line 55
    :cond_2
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1}, Lf3v$b;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    .line 56
    invoke-virtual {p1}, Lf3v$b;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 57
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v0}, Lf3v$b;->f(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v0}, Lf3v$b;->m(Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v9}, Lf3v$b;->s(I)V

    .line 60
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v9}, Lf3v$b;->x(I)V

    .line 61
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v7}, Lf3v$b;->g(Z)V

    .line 62
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v7}, Lf3v$b;->n(Z)V

    .line 63
    iget-object p1, p0, Lf3v;->a:Lf3v$b;

    invoke-virtual {p1, v9}, Lf3v$b;->l(I)V

    :cond_3
    :goto_4
    return-void
.end method

.method public final r(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final s(Landroid/content/Context;)I
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "UMCTelephonyManagement"

    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 1
    invoke-static {p1, v1}, Lq4v;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "phone"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-nez p1, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lz4v;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDataNetworkType"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data dataNetworkType defaultDataSubId = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v5}, Lf3v$b;->a(Lf3v$b;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 6
    iget-object v4, p0, Lf3v;->a:Lf3v$b;

    invoke-static {v4}, Lf3v$b;->a(Lf3v$b;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data dataNetworkType ---------"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v3, v4, :cond_1

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "data dataNetworkType ---->=N "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll4v;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return v1

    :catch_0
    move-exception p1

    const-string v1, "data dataNetworkType ----\u53cd\u5c04\u51fa\u9519-----"

    .line 11
    invoke-static {v0, v1}, Ll4v;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

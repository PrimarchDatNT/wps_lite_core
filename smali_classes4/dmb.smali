.class public Ldmb;
.super Ljava/lang/Object;
.source "PayMediator.java"


# static fields
.field public static final i:Z

.field public static final j:Ljava/lang/String; = "dmb"


# instance fields
.field public a:Lemb;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/View;

.field public d:Lhf2;

.field public e:Lwj2;

.field public f:Lcmb;

.field public g:Loj2;

.field public h:Lxk2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    sput-boolean v0, Ldmb;->i:Z

    return-void
.end method

.method public constructor <init>(Lemb;Landroid/app/Activity;Landroid/view/View;Lhf2;Lwj2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldmb;->a:Lemb;

    .line 3
    iput-object p2, p0, Ldmb;->b:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Ldmb;->c:Landroid/view/View;

    .line 5
    iput-object p4, p0, Ldmb;->d:Lhf2;

    .line 6
    iput-object p5, p0, Ldmb;->e:Lwj2;

    .line 7
    invoke-virtual {p0}, Ldmb;->d()V

    .line 8
    invoke-virtual {p2}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p4, 0x3

    new-array p5, p4, [Ljava/lang/Class;

    const-class v0, Ldmb;

    const/4 v1, 0x0

    aput-object v0, p5, v1

    const-class v0, Landroid/app/Activity;

    const/4 v2, 0x1

    aput-object v0, p5, v2

    const-class v0, Landroid/view/View;

    const/4 v3, 0x2

    aput-object v0, p5, v3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p0, p4, v1

    aput-object p2, p4, v2

    aput-object p3, p4, v3

    const-string p2, "cn.wps.moffice.myorder.pay.dialog.view.PayViewController"

    invoke-static {p1, p2, p5, p4}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcmb;

    iput-object p1, p0, Ldmb;->f:Lcmb;

    .line 9
    new-instance p1, Lfmb;

    invoke-direct {p1, p0}, Lfmb;-><init>(Ldmb;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmb;->a:Lemb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public b()Lhf2;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmb;->d:Lhf2;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ldmb;->d:Lhf2;

    iget-object v0, v0, Lhf2;->b:Lgd2;

    iget-object v0, v0, Lgd2;->c:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final d()V
    .locals 8

    .line 1
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    iput-object v0, p0, Ldmb;->g:Loj2;

    .line 2
    invoke-virtual {p0}, Ldmb;->b()Lhf2;

    move-result-object v0

    iget-object v0, v0, Lhf2;->b:Lgd2;

    .line 3
    iget v1, v0, Lgd2;->f:I

    .line 4
    sget-boolean v2, Ldmb;->i:Z

    if-eqz v2, :cond_0

    .line 5
    sget-object v2, Ldmb;->j:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PayMediator--initPayment : pay value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayMediator--initPayment : web list size = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lgd2;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    .line 8
    iget-object v1, v0, Lgd2;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 9
    new-instance v1, Lwf2;

    invoke-direct {v1}, Lwf2;-><init>()V

    .line 10
    invoke-static {}, Lhca;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v3, p0, Ldmb;->g:Loj2;

    iget-object v4, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-static {v4}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Loj2;->c(Lwk2;Lpj2;)V

    .line 12
    :cond_1
    iget-object v0, v0, Lgd2;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd2;

    .line 13
    iget-object v4, v3, Lfd2;->c:Ljava/lang/String;

    invoke-static {v4}, Lyk2;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v3, v3, Lfd2;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lwk2;->h(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    new-instance v4, Lwk2;

    invoke-direct {v4}, Lwk2;-><init>()V

    .line 16
    iget-object v5, v3, Lfd2;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwk2;->h(Ljava/lang/String;)V

    .line 17
    iget-object v5, v3, Lfd2;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwk2;->j(Ljava/lang/String;)V

    .line 18
    iget-object v5, v3, Lfd2;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lwk2;->k(Ljava/lang/String;)V

    .line 19
    iget-object v5, v3, Lfd2;->c:Ljava/lang/String;

    invoke-static {v5}, Lyk2;->e(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    new-instance v3, Lgg2;

    iget-object v5, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-direct {v3, v5}, Lgg2;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v5, p0, Ldmb;->g:Loj2;

    invoke-virtual {v5, v4, v3}, Loj2;->c(Lwk2;Lpj2;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object v5

    invoke-virtual {v5}, Lkv2;->g0()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v3, Lfd2;->c:Ljava/lang/String;

    invoke-static {v5}, Lyk2;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 23
    iget-object v3, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, v2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v7, p0, Ldmb;->b:Landroid/app/Activity;

    aput-object v7, v5, v2

    const-string v7, "cn.wps.kspay.hms.HuaweiPaymentMethod"

    invoke-static {v3, v7, v6, v5}, Lm83;->a(Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpj2;

    .line 24
    iget-object v5, p0, Ldmb;->g:Loj2;

    invoke-virtual {v5, v4, v3}, Loj2;->c(Lwk2;Lpj2;)V

    goto :goto_0

    .line 25
    :cond_4
    new-instance v5, Lcg2;

    iget-object v6, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcg2;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v5, v3}, Lcg2;->p(Lfd2;)V

    .line 27
    iget-object v3, p0, Ldmb;->g:Loj2;

    invoke-virtual {v3, v4, v5}, Loj2;->c(Lwk2;Lpj2;)V

    goto/16 :goto_0

    .line 28
    :cond_5
    new-instance v0, Lwf2;

    invoke-direct {v0}, Lwf2;-><init>()V

    .line 29
    iget-object v1, p0, Ldmb;->g:Loj2;

    iget-object v3, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-static {v3}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Loj2;->c(Lwk2;Lpj2;)V

    .line 30
    :cond_6
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    iput-object v0, p0, Ldmb;->h:Lxk2;

    .line 31
    iget-object v1, p0, Ldmb;->d:Lhf2;

    iget-object v1, v1, Lhf2;->a:Lck2;

    iget-object v1, v1, Lck2;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lxk2;->v(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Ldmb;->h:Lxk2;

    iget-object v1, p0, Ldmb;->g:Loj2;

    invoke-virtual {v1}, Loj2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxk2;->u(Ljava/util/List;)V

    .line 33
    iget-object v0, p0, Ldmb;->d:Lhf2;

    iget-object v0, v0, Lhf2;->a:Lck2;

    iget-object v0, v0, Lck2;->a0:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/kspaybase/payment/PaySource;->a(Ljava/lang/String;)Lcn/wps/kspaybase/payment/PaySource;

    move-result-object v0

    .line 34
    new-instance v1, Lcn/wps/kspaybase/payment/PaySource;

    invoke-virtual {v0}, Lcn/wps/kspaybase/payment/PaySource;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "myorder"

    invoke-direct {v1, v0, v3}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "morepay"

    .line 35
    invoke-virtual {v1, v0}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Ldmb;->h:Lxk2;

    invoke-virtual {v0, v1}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 37
    iget-object v0, p0, Ldmb;->d:Lhf2;

    iget-object v0, v0, Lhf2;->a:Lck2;

    iget-object v0, v0, Lck2;->Z:Ljava/lang/String;

    invoke-static {v0}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v0

    const v1, 0x7f122c24

    if-eqz v0, :cond_7

    .line 38
    sget-object v3, Ldmb$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const v3, 0x7f080886

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const v2, 0x7f0806f1

    invoke-virtual {v0, v2, v3}, Lxk2;->r(II)V

    .line 40
    iget-object v0, p0, Ldmb;->h:Lxk2;

    iget-object v2, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxk2;->y(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const-string v2, "vipWPS"

    invoke-virtual {v0, v2}, Lxk2;->z(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :pswitch_1
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const v2, 0x7f0810fe

    invoke-virtual {v0, v2, v3}, Lxk2;->r(II)V

    .line 43
    iget-object v0, p0, Ldmb;->h:Lxk2;

    iget-object v2, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f122a9d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxk2;->y(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const-string v2, "viptemplate"

    invoke-virtual {v0, v2}, Lxk2;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :pswitch_2
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const v2, 0x7f0810f5

    const v3, 0x7f0810fa

    invoke-virtual {v0, v2, v3}, Lxk2;->r(II)V

    .line 46
    iget-object v0, p0, Ldmb;->h:Lxk2;

    iget-object v2, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f121c87

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxk2;->y(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const-string v2, "vipRemoveAd"

    invoke-virtual {v0, v2}, Lxk2;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :pswitch_3
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const v2, 0x7f0810fc

    invoke-virtual {v0, v2, v3}, Lxk2;->r(II)V

    .line 49
    iget-object v0, p0, Ldmb;->h:Lxk2;

    iget-object v2, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f12260e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxk2;->y(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const-string v2, "vipPDF"

    invoke-virtual {v0, v2}, Lxk2;->z(Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :pswitch_4
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const v3, 0x7f0810f8

    invoke-virtual {v0, v3, v2}, Lxk2;->r(II)V

    .line 52
    iget-object v0, p0, Ldmb;->h:Lxk2;

    iget-object v2, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1221b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lxk2;->y(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldmb;->h:Lxk2;

    const-string v2, "vipFont"

    invoke-virtual {v0, v2}, Lxk2;->z(Ljava/lang/String;)V

    .line 54
    :cond_7
    :goto_1
    new-instance v0, Lzk2;

    invoke-direct {v0}, Lzk2;-><init>()V

    .line 55
    iget-object v2, p0, Ldmb;->d:Lhf2;

    iget-object v2, v2, Lhf2;->b:Lgd2;

    iget-object v2, v2, Lgd2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->u(Ljava/lang/String;)V

    .line 56
    iget-object v2, p0, Ldmb;->d:Lhf2;

    iget-object v2, v2, Lhf2;->a:Lck2;

    iget-object v2, v2, Lck2;->U:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->t(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Ldmb;->d:Lhf2;

    iget-object v2, v2, Lhf2;->b:Lgd2;

    iget-object v2, v2, Lgd2;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->q(Ljava/lang/String;)V

    .line 58
    iget-object v2, p0, Ldmb;->d:Lhf2;

    iget-object v2, v2, Lhf2;->b:Lgd2;

    iget-object v2, v2, Lgd2;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lzk2;->s(Ljava/lang/String;)V

    .line 59
    new-instance v2, Lvk2;

    invoke-direct {v2}, Lvk2;-><init>()V

    .line 60
    iget-object v3, p0, Ldmb;->d:Lhf2;

    iget-boolean v4, v3, Lhf2;->d:Z

    if-eqz v4, :cond_8

    .line 61
    iget-object v1, v3, Lhf2;->f:Lii2;

    iget-object v1, v1, Lii2;->j:Ljava/lang/String;

    goto :goto_2

    .line 62
    :cond_8
    iget-object v3, v3, Lhf2;->a:Lck2;

    iget-object v3, v3, Lck2;->Z:Ljava/lang/String;

    invoke-static {v3}, Lbl2;->c(Ljava/lang/String;)Lbl2$a;

    move-result-object v3

    .line 63
    sget-object v4, Lbl2$a;->B:Lbl2$a;

    if-ne v3, v4, :cond_9

    .line 64
    iget-object v3, p0, Ldmb;->b:Landroid/app/Activity;

    invoke-virtual {v3, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 65
    :cond_9
    iget-object v1, p0, Ldmb;->b:Landroid/app/Activity;

    iget-object v3, p0, Ldmb;->d:Lhf2;

    iget-object v3, v3, Lhf2;->c:Lgf2;

    iget v3, v3, Lgf2;->b:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    :goto_2
    invoke-virtual {v2, v1}, Lvk2;->v(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v2, v0}, Lvk2;->s(Lzk2;)V

    .line 68
    iget-object v0, p0, Ldmb;->d:Lhf2;

    iget-object v0, v0, Lhf2;->a:Lck2;

    iget-object v0, v0, Lck2;->Z:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lvk2;->m(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Ldmb;->d:Lhf2;

    iget-object v0, v0, Lhf2;->a:Lck2;

    iget-object v0, v0, Lck2;->a0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lvk2;->w(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Ldmb;->h:Lxk2;

    invoke-virtual {v0, v2}, Lxk2;->a(Lvk2;)Lxk2;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lwk2;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldmb;->g:Loj2;

    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Loj2;->e(Ljava/lang/String;)Lpj2;

    move-result-object v2

    .line 2
    :try_start_0
    iget-object v0, p0, Ldmb;->h:Lxk2;

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvk2;

    const-string v3, "click"

    .line 3
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-virtual {v4}, Lzk2;->k()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "button_buy"

    .line 5
    invoke-static {v3, v4, v5, v6, v1}, Lzlb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iget-object v3, p0, Ldmb;->b:Landroid/app/Activity;

    iget-object v4, p0, Ldmb;->h:Lxk2;

    const/4 v6, 0x0

    iget-object v7, p0, Ldmb;->e:Lwj2;

    move-object v5, v0

    invoke-virtual/range {v2 .. v7}, Lpj2;->b(Landroid/app/Activity;Lxk2;Lvk2;ILwj2;)V

    .line 7
    sget-boolean v1, Ldmb;->i:Z

    if-eqz v1, :cond_1

    .line 8
    sget-object v1, Ldmb;->j:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayMediator--payConfirm : title = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwk2;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PayMediator--payConfirm : type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwk2;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayMediator--payConfirm : productId = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v2

    invoke-virtual {v2}, Lzk2;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayMediator--payConfirm : product proce = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v0

    invoke-virtual {v0}, Lzk2;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object v0, p0, Ldmb;->e:Lwj2;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lkj2;

    const/16 v1, -0x3e7

    const-string v2, "set up error"

    invoke-direct {v0, v1, v2}, Lkj2;-><init>(ILjava/lang/String;)V

    .line 14
    iget-object v1, p0, Ldmb;->e:Lwj2;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lwj2;->a(Lkj2;Lqj2;)V

    .line 15
    :cond_0
    sget-boolean v0, Ldmb;->i:Z

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Ldmb;->j:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PayMediator--payConfirm : error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lgp6;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.class public Lss4;
.super Ljava/lang/Object;
.source "PrivilegePayHelper.java"


# instance fields
.field public a:Lnf2;

.field public b:Loj2;

.field public c:Lxk2;

.field public d:Llj2;

.field public e:Lts4;

.field public f:Landroid/app/Activity;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lbl2$a;

.field public j:Ljava/lang/Runnable;

.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcf2;

.field public m:Z

.field public n:Ldrb;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lss4;->k:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lss4;->f:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Lss4;->g:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lss4;->h:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lss4;->i:Lbl2$a;

    .line 7
    new-instance p2, Lxk2;

    invoke-direct {p2}, Lxk2;-><init>()V

    iput-object p2, p0, Lss4;->c:Lxk2;

    .line 8
    new-instance p2, Ldrb;

    invoke-direct {p2}, Ldrb;-><init>()V

    iput-object p2, p0, Lss4;->n:Ldrb;

    .line 9
    instance-of p1, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz p1, :cond_1

    .line 10
    sget-object p1, Lbl2$a;->V:Lbl2$a;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lns4;->g(Ljava/lang/String;)Lrs4$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lrs4$c;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lss4;->p()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lss4;->o()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lss4;->o()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lss4;)Lbl2$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->i:Lbl2$a;

    return-object p0
.end method

.method public static synthetic b(Lss4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lss4;->p()V

    return-void
.end method

.method public static synthetic c(Lss4;)Llj2;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->d:Llj2;

    return-object p0
.end method

.method public static synthetic d(Lss4;Llj2;)Llj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lss4;->d:Llj2;

    return-object p1
.end method

.method public static synthetic e(Lss4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lss4;->m:Z

    return p0
.end method

.method public static synthetic f(Lss4;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lss4;->m:Z

    return p1
.end method

.method public static synthetic g(Lss4;)Ldrb;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->n:Ldrb;

    return-object p0
.end method

.method public static synthetic h(Lss4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lss4;)Lnf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->a:Lnf2;

    return-object p0
.end method

.method public static synthetic j(Lss4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->f:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic k(Lss4;)Lts4;
    .locals 0

    .line 1
    iget-object p0, p0, Lss4;->e:Lts4;

    return-object p0
.end method

.method public static synthetic l(Lss4;Lbl2$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lss4;->s(Lbl2$a;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Lbl2$a;)V
    .locals 0

    .line 1
    new-instance p1, Lss4$e;

    invoke-direct {p1, p0, p2}, Lss4$e;-><init>(Landroid/content/Context;Lbl2$a;)V

    invoke-static {p1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Lss4;->B(Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;)V

    return-void
.end method

.method public B(Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxk2;",
            "Loj2;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lss4;->C(Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;Ldk2;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;Ldk2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxk2;",
            "Loj2;",
            "Ldk2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ly58;->S(Z)V

    :cond_0
    if-eqz p5, :cond_2

    .line 2
    sget-object v0, Lbl2$a;->V:Lbl2$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lns4;->g(Ljava/lang/String;)Lrs4$c;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 4
    invoke-virtual/range {v1 .. v7}, Lss4;->n(Ljava/lang/String;Lrs4$c;Ljava/util/Map;Lxk2;Loj2;Ldk2;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lss4;->f:Landroid/app/Activity;

    if-eqz p1, :cond_3

    instance-of p2, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz p2, :cond_3

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lss4;->w()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lss4;->f:Landroid/app/Activity;

    new-instance v8, Lss4$a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lss4$a;-><init>(Lss4;Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;Ldk2;)V

    invoke-static {v0, v8}, Lgy4;->q(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lss4;->c:Lxk2;

    invoke-virtual {v0}, Lxk2;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvk2;

    .line 2
    iget-object v2, p0, Lss4;->d:Llj2;

    invoke-virtual {v1}, Lvk2;->f()Lzk2;

    move-result-object v3

    invoke-static {v2, v3}, Lzk2;->v(Llj2;Lzk2;)V

    .line 3
    iget-object v2, p0, Lss4;->d:Llj2;

    invoke-virtual {v1}, Lvk2;->g()Lzk2;

    move-result-object v1

    invoke-static {v2, v1}, Lzk2;->v(Llj2;Lzk2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n(Ljava/lang/String;Lrs4$c;Ljava/util/Map;Lxk2;Loj2;Ldk2;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrs4$c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lxk2;",
            "Loj2;",
            "Ldk2;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lss4;->f:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1, p2}, Lss4;->q(Landroid/content/Context;Ljava/lang/String;Lrs4$c;)V

    .line 2
    invoke-virtual {p0, p3}, Lss4;->u(Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lss4;->a:Lnf2;

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 4
    iget-object p1, p0, Lss4;->b:Loj2;

    invoke-virtual {p5}, Loj2;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Loj2;->b(Ljava/util/List;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lss4;->n:Ldrb;

    iget-object v1, p0, Lss4;->f:Landroid/app/Activity;

    iget-object v2, p0, Lss4;->a:Lnf2;

    iget-object v3, p0, Lss4;->c:Lxk2;

    iget-object v5, p0, Lss4;->b:Loj2;

    iget-object v6, p0, Lss4;->l:Lcf2;

    move-object v4, p4

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Ldrb;->d(Landroid/app/Activity;Lnf2;Lxk2;Lxk2;Loj2;Lcf2;Ldk2;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p0}, Lss4;->p()V

    .line 7
    iget-object p1, p0, Lss4;->f:Landroid/app/Activity;

    instance-of p2, p1, Lcn/wps/moffice/func/pdf/OverseaPayActivity;

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lbe8;->f(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lss4;->f:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 10
    :cond_2
    iget-object p1, p0, Lss4;->j:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final o()V
    .locals 2

    .line 1
    new-instance v0, Lss4$h;

    invoke-direct {v0, p0}, Lss4$h;-><init>(Lss4;)V

    iget-object v1, p0, Lss4;->i:Lbl2$a;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lrs4;->e(Lrs4$d;Ljava/lang/String;)V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lss4;->a:Lnf2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v0

    iput-object v0, p0, Lss4;->a:Lnf2;

    .line 3
    new-instance v0, Lss4$i;

    invoke-direct {v0, p0}, Lss4$i;-><init>(Lss4;)V

    .line 4
    new-instance v1, Lss4$j;

    invoke-direct {v1, p0}, Lss4$j;-><init>(Lss4;)V

    iput-object v1, p0, Lss4;->l:Lcf2;

    .line 5
    iget-object v1, p0, Lss4;->a:Lnf2;

    new-instance v2, Lss4$k;

    invoke-direct {v2, p0, v0}, Lss4$k;-><init>(Lss4;Laf2;)V

    invoke-virtual {v1, v2}, Lnf2;->g(Lbf2;)V

    :cond_0
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;Lrs4$c;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lss4;->b:Loj2;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    iput-object v0, p0, Lss4;->b:Loj2;

    .line 3
    new-instance v1, Lwf2;

    invoke-direct {v1}, Lwf2;-><init>()V

    invoke-static {p1}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loj2;->c(Lwk2;Lpj2;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lss4;->c:Lxk2;

    invoke-virtual {v0}, Lxk2;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lss4;->c:Lxk2;

    invoke-virtual {v0, p2}, Lxk2;->x(Ljava/lang/String;)V

    .line 6
    :cond_1
    sget-object p2, Lss4$g;->a:[I

    iget-object v0, p0, Lss4;->i:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    sget v0, Lcom/resouce/module/ResDRAWABLE;->home_pay_logo_bg:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v2, :cond_4

    const/4 v3, 0x2

    if-eq p2, v3, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    move-object p1, v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lss4;->c:Lxk2;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_template_privilege:I

    invoke-virtual {p1, p2, v0}, Lxk2;->r(II)V

    .line 8
    iget-object p1, p0, Lss4;->c:Lxk2;

    iget-object p2, p0, Lss4;->f:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/resouce/module/ResSTRING;->public_template_premium:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxk2;->y(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lss4;->c:Lxk2;

    const-string p2, "viptemplate"

    invoke-virtual {p1, p2}, Lxk2;->z(Ljava/lang/String;)V

    const-string p1, "new_template_privilege"

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lss4;->c:Lxk2;

    sget v0, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_ads_free:I

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_icon_base:I

    invoke-virtual {p2, v0, v3}, Lxk2;->r(II)V

    .line 11
    iget-object p2, p0, Lss4;->c:Lxk2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->premium_ad_privilege:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxk2;->y(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lss4;->c:Lxk2;

    const-string p2, "vipRemoveAd"

    invoke-virtual {p1, p2}, Lxk2;->z(Ljava/lang/String;)V

    const-string p1, "ads_free"

    goto :goto_0

    .line 13
    :cond_4
    iget-object p2, p0, Lss4;->c:Lxk2;

    sget v3, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_pdf_toolkit:I

    invoke-virtual {p2, v3, v0}, Lxk2;->r(II)V

    .line 14
    iget-object p2, p0, Lss4;->c:Lxk2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_pdf_toolkit:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxk2;->y(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lss4;->c:Lxk2;

    const-string p2, "vipPDF"

    invoke-virtual {p1, p2}, Lxk2;->z(Ljava/lang/String;)V

    const-string p1, "pdf_toolkit"

    .line 16
    :goto_0
    iget-object p2, p0, Lss4;->c:Lxk2;

    iget-object v0, p0, Lss4;->i:Lbl2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxk2;->v(Ljava/lang/String;)V

    .line 17
    iget-object p2, p0, Lss4;->c:Lxk2;

    iget-object v0, p0, Lss4;->b:Loj2;

    invoke-virtual {v0}, Loj2;->h()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxk2;->u(Ljava/util/List;)V

    .line 18
    new-instance p2, Lcn/wps/kspaybase/payment/PaySource;

    iget-object v0, p0, Lss4;->g:Ljava/lang/String;

    iget-object v3, p0, Lss4;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v3}, Lcn/wps/kspaybase/payment/PaySource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "morepay"

    .line 19
    invoke-virtual {p2, v0}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lss4;->c:Lxk2;

    invoke-virtual {v0, p2}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 21
    iget-object p2, p0, Lss4;->k:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lss4;->u(Ljava/util/Map;)V

    .line 22
    iget-object p2, p3, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v2, :cond_5

    .line 23
    iget-object p2, p3, Lrs4$c;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrs4$b;

    iget-object p2, p2, Lrs4$b;->f:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 24
    iget-object p2, p0, Lss4;->c:Lxk2;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p3, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrs4$b;

    iget-object v0, v0, Lrs4$b;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lss4;->f:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->premium_purchase_button_year:I

    .line 25
    invoke-virtual {v0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lxk2;->q(Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p2, p0, Lss4;->c:Lxk2;

    invoke-virtual {p2}, Lxk2;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 28
    iget-object p2, p3, Lrs4$c;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrs4$b;

    .line 29
    iget-boolean v0, p3, Lrs4$b;->p:Z

    const-string v3, "$"

    if-eqz v0, :cond_6

    iget-object v0, p3, Lrs4$b;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p3, Lrs4$b;->d:Ljava/lang/String;

    iget-object v4, p3, Lrs4$b;->b:Ljava/lang/String;

    .line 31
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 32
    iget-object v0, p3, Lrs4$b;->j:Ljava/lang/String;

    iget-object v4, p3, Lrs4$b;->k:Ljava/lang/String;

    iget-object v5, p3, Lrs4$b;->l:Ljava/lang/String;

    iget-object v6, p3, Lrs4$b;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p3, Lrs4$b;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p3, Lrs4$b;->g:Ljava/lang/String;

    iget v9, p3, Lrs4$b;->i:I

    .line 33
    invoke-static {v5, v6, v7, v8, v9}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v5

    iget-object v6, p3, Lrs4$b;->l:Ljava/lang/String;

    iget-object v7, p3, Lrs4$b;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v8, p3, Lrs4$b;->g:Ljava/lang/String;

    iget v9, p3, Lrs4$b;->h:I

    .line 34
    invoke-static {v6, v7, v3, v8, v9}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v3

    .line 35
    invoke-static {v0, v4, v5, v3}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v0

    goto :goto_2

    .line 36
    :cond_6
    iget-object v0, p3, Lrs4$b;->j:Ljava/lang/String;

    iget-object v4, p3, Lrs4$b;->k:Ljava/lang/String;

    iget-object v5, p3, Lrs4$b;->l:Ljava/lang/String;

    iget-object v6, p3, Lrs4$b;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p3, Lrs4$b;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v7, p3, Lrs4$b;->g:Ljava/lang/String;

    iget v8, p3, Lrs4$b;->h:I

    .line 37
    invoke-static {v5, v6, v3, v7, v8}, Lzk2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lzk2;

    move-result-object v3

    .line 38
    invoke-static {v0, v4, v3, v1}, Lzk2;->a(Ljava/lang/String;Ljava/lang/String;Lzk2;Lzk2;)Lvk2;

    move-result-object v0

    .line 39
    :goto_2
    iget-object v3, p0, Lss4;->d:Llj2;

    if-eqz v3, :cond_7

    .line 40
    invoke-virtual {v0}, Lvk2;->g()Lzk2;

    move-result-object v4

    invoke-static {v3, v4}, Lzk2;->v(Llj2;Lzk2;)V

    .line 41
    iget-object v3, p0, Lss4;->d:Llj2;

    invoke-virtual {v0}, Lvk2;->f()Lzk2;

    move-result-object v4

    invoke-static {v3, v4}, Lzk2;->v(Llj2;Lzk2;)V

    goto :goto_3

    .line 42
    :cond_7
    iput-boolean v2, p0, Lss4;->m:Z

    .line 43
    :goto_3
    iget-boolean v3, p3, Lrs4$b;->n:Z

    invoke-virtual {v0, v3}, Lvk2;->u(Z)V

    .line 44
    iget-object v3, p3, Lrs4$b;->o:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvk2;->p(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lvk2;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 47
    invoke-virtual {v0, p1}, Lvk2;->m(Ljava/lang/String;)V

    .line 48
    :cond_8
    iget-object v3, p3, Lrs4$b;->m:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lvk2;->w(Ljava/lang/String;)V

    .line 49
    iget-wide v3, p3, Lrs4$b;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lvk2;->q(Ljava/lang/String;)V

    .line 50
    iget-object p3, p0, Lss4;->c:Lxk2;

    invoke-virtual {p3, v0}, Lxk2;->a(Lvk2;)Lxk2;

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public r(Lbl2$a;Z)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lss4;->i:Lbl2$a;

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 2
    :goto_0
    sget-object v1, Lss4$g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 3
    iget-object p2, p0, Lss4;->e:Lts4;

    if-eqz p2, :cond_6

    .line 4
    invoke-interface {p2, p1}, Lts4;->C(Lbl2$a;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    new-instance p2, Lss4$n;

    invoke-direct {p2, p0, p1}, Lss4$n;-><init>(Lss4;Lbl2$a;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lss4;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_premium_pay_success:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lss4;->f:Landroid/app/Activity;

    .line 7
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->public_purchase_version_attention:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lss4;->f:Landroid/app/Activity;

    check-cast v2, Lcn/wps/moffice/common/beans/OnResultActivity;

    new-instance v3, Lss4$o;

    invoke-direct {v3, p0, p2}, Lss4$o;-><init>(Lss4;Leq6$b;)V

    const/4 p2, 0x0

    invoke-static {v2, v1, v0, v3, p2}, Lcn/wps/moffice/common/overseapay/PayResultActivity;->F2(Lcn/wps/moffice/common/beans/OnResultActivity;ZLjava/lang/String;Ljava/lang/Runnable;Z)V

    .line 9
    :cond_2
    iget-object p2, p0, Lss4;->f:Landroid/app/Activity;

    new-instance v0, Lss4$b;

    invoke-direct {v0, p0, p1}, Lss4$b;-><init>(Lss4;Lbl2$a;)V

    invoke-static {p2, v0}, Lgy4;->l1(Landroid/content/Context;Leq6$b;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p2, p0, Lss4;->f:Landroid/app/Activity;

    new-instance v0, Lss4$c;

    invoke-direct {v0, p0, p1}, Lss4$c;-><init>(Lss4;Lbl2$a;)V

    const-string p1, "new_template_privilege"

    invoke-static {p2, p1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object p2, p0, Lss4;->f:Landroid/app/Activity;

    new-instance v0, Lss4$l;

    invoke-direct {v0, p0, p1}, Lss4$l;-><init>(Lss4;Lbl2$a;)V

    const-string p1, "ads_free_i18n"

    invoke-static {p2, p1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object p2, p0, Lss4;->f:Landroid/app/Activity;

    new-instance v0, Lss4$m;

    invoke-direct {v0, p0, p1}, Lss4$m;-><init>(Lss4;Lbl2$a;)V

    const-string p1, "pdf_toolkit"

    invoke-static {p2, p1, v0}, Lxib;->C(Landroid/app/Activity;Ljava/lang/String;Lrib;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s(Lbl2$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lss4;->e:Lts4;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lss4;->e:Lts4;

    invoke-interface {v0, p1}, Lts4;->C(Lbl2$a;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    new-instance v1, Lss4$d;

    invoke-direct {v1, p0, p1}, Lss4$d;-><init>(Lss4;Lbl2$a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lss4;->h:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lss4;->k:Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lss4;->c:Lxk2;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lss4;->c:Lxk2;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lxk2;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public v(Lts4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lss4;->e:Lts4;

    return-void
.end method

.method public w()V
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lss4;->f:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->public_purchase_unavailable:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setMessage(I)Lhd3;

    .line 3
    new-instance v1, Lss4$f;

    invoke-direct {v1, p0}, Lss4$f;-><init>(Lss4;)V

    sget v2, Lcom/resouce/module/ResSTRING;->public_amazon_tip_confirm:I

    invoke-virtual {v0, v2, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 4
    invoke-virtual {v0}, Lhd3;->disableCollectDilaogForPadPhone()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    invoke-virtual {v0}, Lhd3;->getPositiveButton()Landroid/widget/Button;

    move-result-object v1

    iget-object v2, p0, Lss4;->f:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResCOLOR;->secondaryColor:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 7
    invoke-virtual {v0}, Lhd3;->show()V

    return-void
.end method

.method public x(Ldk2;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-virtual/range {v0 .. v5}, Lss4;->C(Ljava/lang/String;Ljava/util/Map;Lxk2;Loj2;Ldk2;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lss4;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lss4;->A(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

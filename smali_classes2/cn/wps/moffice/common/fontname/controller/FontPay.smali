.class public Lcn/wps/moffice/common/fontname/controller/FontPay;
.super Ljava/lang/Object;
.source "FontPay.java"

# interfaces
.implements Liy3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/fontname/controller/FontPay$g;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/os/Handler;

.field public d:Lcy3$b;

.field public e:Lcy3$a;

.field public f:Lkx3;

.field public g:Lnf2;

.field public h:Loj2;

.field public i:Lxk2;

.field public j:Llj2;

.field public k:Lcn/wps/kspaybase/payment/PaySource;

.field public l:Lcf2;

.field public m:Lcn/wps/moffice/common/fontname/controller/FontPay$g;

.field public n:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcy3$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->n:Ljava/util/Vector;

    .line 4
    new-instance v0, Lkx3;

    invoke-direct {v0}, Lkx3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    return-void
.end method

.method public static synthetic A(Lcn/wps/moffice/common/fontname/controller/FontPay;)Lnf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->g:Lnf2;

    return-object p0
.end method

.method public static synthetic B(Lcn/wps/moffice/common/fontname/controller/FontPay;)Lkx3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    return-object p0
.end method

.method public static synthetic C(Lcn/wps/moffice/common/fontname/controller/FontPay;)Lcy3$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->d:Lcy3$b;

    return-object p0
.end method

.method public static synthetic s(Lcn/wps/moffice/common/fontname/controller/FontPay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->a:Z

    return p1
.end method

.method public static synthetic t(Lcn/wps/moffice/common/fontname/controller/FontPay;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/controller/FontPay;->D()V

    return-void
.end method

.method public static synthetic u(Lcn/wps/moffice/common/fontname/controller/FontPay;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/controller/FontPay;->E()V

    return-void
.end method

.method public static synthetic v(Lcn/wps/moffice/common/fontname/controller/FontPay;Llj2;)Llj2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->j:Llj2;

    return-object p1
.end method

.method public static synthetic w(Lcn/wps/moffice/common/fontname/controller/FontPay;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->b:Z

    return p1
.end method

.method public static synthetic x(Lcn/wps/moffice/common/fontname/controller/FontPay;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/controller/FontPay;->J(Z)V

    return-void
.end method

.method public static synthetic y(Lcn/wps/moffice/common/fontname/controller/FontPay;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/fontname/controller/FontPay;->I(ZZ)V

    return-void
.end method

.method public static synthetic z(Lcn/wps/moffice/common/fontname/controller/FontPay;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/controller/FontPay;->H()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()V
    .locals 2

    .line 1
    new-instance v0, Lcn/wps/moffice/common/fontname/controller/FontPay$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/controller/FontPay$e;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->c:Landroid/os/Handler;

    new-instance v1, Lcn/wps/moffice/common/fontname/controller/FontPay$f;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/fontname/controller/FontPay$f;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lrf2;->a()Lnf2;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->g:Lnf2;

    .line 2
    new-instance v0, Lcn/wps/moffice/common/fontname/controller/FontPay$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/fontname/controller/FontPay$b;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay;)V

    .line 3
    new-instance v1, Lcn/wps/moffice/common/fontname/controller/FontPay$c;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/fontname/controller/FontPay$c;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay;Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->l:Lcf2;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->g:Lnf2;

    new-instance v2, Lcn/wps/moffice/common/fontname/controller/FontPay$d;

    invoke-direct {v2, p0, p1, v0}, Lcn/wps/moffice/common/fontname/controller/FontPay$d;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay;Landroid/content/Context;Laf2;)V

    invoke-virtual {v1, v2}, Lnf2;->g(Lbf2;)V

    return-void
.end method

.method public final G(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Loj2;

    invoke-direct {v0}, Loj2;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->h:Loj2;

    .line 2
    new-instance v1, Lwf2;

    invoke-direct {v1}, Lwf2;-><init>()V

    invoke-static {p1}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Loj2;->c(Lwk2;Lpj2;)V

    .line 3
    new-instance v0, Lxk2;

    invoke-direct {v0}, Lxk2;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_pay_dialog_font:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lxk2;->r(II)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResSTRING;->public_font_packs:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxk2;->y(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    const-string v0, "font_packs"

    invoke-virtual {p1, v0}, Lxk2;->v(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->h:Loj2;

    invoke-virtual {v1}, Loj2;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lxk2;->u(Ljava/util/List;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    const-string v1, "vipFont"

    invoke-virtual {p1, v1}, Lxk2;->z(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->k:Lcn/wps/kspaybase/payment/PaySource;

    if-eqz p1, :cond_0

    const-string v1, "morepay"

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/kspaybase/payment/PaySource;->j(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->k:Lcn/wps/kspaybase/payment/PaySource;

    invoke-virtual {p1, v1}, Lxk2;->t(Lcn/wps/kspaybase/payment/PaySource;)V

    .line 12
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/controller/FontPay;->j()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lii2;

    .line 15
    iget-object v2, v1, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v2, Lzk2;

    invoke-direct {v2}, Lzk2;-><init>()V

    const-string v3, "inapp"

    .line 17
    invoke-virtual {v2, v3}, Lzk2;->u(Ljava/lang/String;)V

    .line 18
    iget-object v3, v1, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzk2;->t(Ljava/lang/String;)V

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "$"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lii2;->f:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lzk2;->q(Ljava/lang/String;)V

    .line 20
    iget-object v3, v1, Lii2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lzk2;->t(Ljava/lang/String;)V

    .line 21
    iget-object v3, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->j:Llj2;

    invoke-static {v3, v2}, Lzk2;->v(Llj2;Lzk2;)V

    .line 22
    new-instance v3, Lvk2;

    invoke-direct {v3}, Lvk2;-><init>()V

    .line 23
    iget-object v4, v1, Lii2;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/fontname/controller/FontPay;->r(Ljava/lang/String;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Lvk2;->o(Z)V

    .line 24
    iget-object v4, v1, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvk2;->v(Ljava/lang/String;)V

    .line 25
    iget-object v4, v1, Lii2;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lvk2;->t(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v2}, Lvk2;->s(Lzk2;)V

    .line 27
    invoke-virtual {v3, v0}, Lvk2;->m(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v0}, Lvk2;->w(Ljava/lang/String;)V

    .line 29
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    invoke-virtual {v2, v3}, Lxk2;->a(Lvk2;)Lxk2;

    .line 30
    iget-object v2, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    iget-object v1, v1, Lii2;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lxk2;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lkx3;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v2}, Lcn/wps/moffice/common/fontname/controller/FontPay;->r(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public final I(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->e:Lcy3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcy3$a;->b(ZZ)V

    :cond_0
    return-void
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->e:Lcy3$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcy3$a;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->g:Lnf2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->a:Z

    .line 3
    new-instance v0, Lcn/wps/moffice/common/fontname/controller/FontPay$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/fontname/controller/FontPay$a;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay;Landroid/content/Context;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/controller/FontPay;->F(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lcn/wps/moffice/common/fontname/controller/FontPay$g;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/common/fontname/controller/FontPay$g;-><init>(Lcn/wps/moffice/common/fontname/controller/FontPay;Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->m:Lcn/wps/moffice/common/fontname/controller/FontPay$g;

    .line 6
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/pay/PayBroadcast$PayBroadcastReceiver;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lty3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    invoke-virtual {v0}, Lkx3;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkx3;

    invoke-direct {v0}, Lkx3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    invoke-virtual {v0}, Lkx3;->i()Z

    move-result v0

    return v0
.end method

.method public d(Lcy3$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    invoke-static {}, Ljx3;->e()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->d:Lcy3$b;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->e:Lcy3$a;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lkx3;->a()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    .line 7
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->m:Lcn/wps/moffice/common/fontname/controller/FontPay$g;

    if-eqz v1, :cond_1

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/pay/PayBroadcast$PayBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 8
    :cond_1
    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->m:Lcn/wps/moffice/common/fontname/controller/FontPay$g;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->n:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public e(Ljava/lang/String;)Lrj2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->j:Llj2;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Llj2;->g(Ljava/lang/String;)Lrj2;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public f(Lcy3$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->d:Lcy3$b;

    return-void
.end method

.method public g(Lcy3$c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->n:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->b:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/common/fontname/controller/FontPay;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkx3;

    invoke-direct {v0}, Lkx3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    invoke-virtual {v0}, Lkx3;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lii2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkx3;

    invoke-direct {v0}, Lkx3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    invoke-virtual {v0}, Lkx3;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkx3;

    invoke-direct {v0}, Lkx3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    invoke-virtual {v0}, Lkx3;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->g:Lnf2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/common/fontname/controller/FontPay;->G(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/fontname/controller/FontPay;->J(Z)V

    .line 4
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    iget-object v1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->i:Lxk2;

    iget-object v2, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->h:Loj2;

    iget-object v3, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->l:Lcf2;

    invoke-virtual {v0, p1, v1, v2, v3}, Ldrb;->e(Landroid/app/Activity;Lxk2;Loj2;Lcf2;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/fontname/controller/FontPay;->J(Z)V

    const-string p1, "public_fontpack_billingunavailable"

    .line 6
    invoke-static {p1, p2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lkx3;

    invoke-direct {v0}, Lkx3;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    invoke-virtual {v0}, Lkx3;->h()Z

    move-result v0

    return v0
.end method

.method public o(Lcn/wps/kspaybase/payment/PaySource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->k:Lcn/wps/kspaybase/payment/PaySource;

    return-void
.end method

.method public p(Ljava/lang/String;)Lii2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->f:Lkx3;

    invoke-virtual {v0, p1}, Lkx3;->g(Ljava/lang/String;)Lii2;

    move-result-object p1

    return-object p1
.end method

.method public q(Lcy3$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/fontname/controller/FontPay;->e:Lcy3$a;

    return-void
.end method

.method public r(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Ldy3;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

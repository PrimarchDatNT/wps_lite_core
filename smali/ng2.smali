.class public Lng2;
.super Ljava/lang/Object;
.source "PurchaseDataMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng2$c;,
        Lng2$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILqj2;Ljava/lang/String;Lng2$b;)V
    .locals 7

    .line 1
    invoke-static {}, Lbh2;->a()Lri2;

    move-result-object v0

    invoke-interface {v0}, Lri2;->d()Lvi2;

    move-result-object v0

    invoke-interface {v0}, Lvi2;->getWPSUserId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    .line 3
    invoke-interface {p4, p1}, Lng2$b;->a(I)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v1

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Lif2;->d(ILjava/lang/String;Lqj2;Ljava/lang/String;Lng2$b;)V

    return-void
.end method

.method public b(Lqj2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(Lcl2;Ljava/lang/String;Lng2$b;)V
    .locals 2

    .line 1
    invoke-static {}, Lcd2;->a()Lif2;

    move-result-object v0

    new-instance v1, Lng2$a;

    invoke-direct {v1, p0}, Lng2$a;-><init>(Lng2;)V

    invoke-interface {v0, p1, p2, p3, v1}, Lif2;->f(Lcl2;Ljava/lang/String;Lng2$b;Lzi2;)V

    return-void
.end method

.method public d(Lqj2;Ljava/lang/String;Ljava/lang/String;Lbl2$a;Ljava/lang/String;Ljava/lang/String;Lng2$b;)V
    .locals 2

    .line 1
    new-instance v0, Lcl2;

    invoke-direct {v0}, Lcl2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lqj2;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcl2;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lqj2;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcl2;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lqj2;->h()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcl2;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lqj2;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcl2;->d:Ljava/lang/String;

    .line 6
    iput-object p2, v0, Lcl2;->f:Ljava/lang/String;

    const-string p2, ""

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iput-object p4, v0, Lcl2;->e:Ljava/lang/String;

    .line 8
    iput-object p3, v0, Lcl2;->g:Ljava/lang/String;

    .line 9
    iput-object p5, v0, Lcl2;->h:Ljava/lang/String;

    .line 10
    iput-object p6, v0, Lcl2;->i:Ljava/lang/String;

    .line 11
    instance-of p3, p7, Lng2$c;

    if-eqz p3, :cond_1

    .line 12
    move-object p3, p7

    check-cast p3, Lng2$c;

    .line 13
    invoke-interface {p3}, Lng2$c;->b()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_1

    const-string p4, "kpay_order_id"

    .line 14
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 16
    iput-object p4, v0, Lcl2;->k:Ljava/lang/String;

    const-string p4, "order_category"

    .line 17
    invoke-virtual {p3, p4, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    iput-object p2, v0, Lcl2;->j:Ljava/lang/String;

    .line 19
    :cond_1
    invoke-virtual {p1}, Lqj2;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1, p7}, Lng2;->c(Lcl2;Ljava/lang/String;Lng2$b;)V

    return-void
.end method

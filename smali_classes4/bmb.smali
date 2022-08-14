.class public Lbmb;
.super Ljava/lang/Object;
.source "OrderGPay.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Z

.field public c:Lyf2;

.field public d:Lemb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lbo2;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmb;->a:Landroid/app/Activity;

    .line 3
    iput-boolean p2, p0, Lbmb;->b:Z

    .line 4
    invoke-static {}, Lrf2;->a()Lnf2;

    .line 5
    invoke-static {p1}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    move-result-object p2

    iput-object p2, p0, Lbmb;->c:Lyf2;

    .line 6
    invoke-static {}, Lhd2;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Lbmb;->c:Lyf2;

    instance-of p2, p2, Lyf2;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lvf2;->a(Landroid/content/Context;)Lyf2;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmb;->d:Lemb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbmb;->d:Lemb;

    invoke-virtual {v0}, Lhd3$g;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lhf2;Lwj2;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lbmb;->a()V

    .line 2
    new-instance v0, Lemb;

    iget-object v1, p0, Lbmb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1, p2}, Lemb;-><init>(Landroid/app/Activity;Lhf2;Lwj2;)V

    .line 3
    invoke-virtual {v0}, Lhd3$g;->show()V

    .line 4
    iput-object v0, p0, Lbmb;->d:Lemb;

    .line 5
    iget-boolean p2, p0, Lbmb;->b:Z

    if-eqz p2, :cond_0

    .line 6
    iget-object p1, p1, Lhf2;->a:Lck2;

    iget-object v3, p1, Lck2;->U:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v0, "push_myorder"

    const-string v1, "push_my_order_waitingpay"

    const-string v2, "show"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v6}, Lzlb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lhf2;->a:Lck2;

    iget-object p1, p1, Lck2;->U:Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "show"

    const-string v1, ""

    invoke-static {v0, p1, v1, v1, p2}, Lzlb;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

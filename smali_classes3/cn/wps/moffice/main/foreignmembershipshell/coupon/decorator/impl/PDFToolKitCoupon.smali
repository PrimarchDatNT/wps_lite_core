.class public Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PDFToolKitCoupon;
.super Ltl8;
.source "PDFToolKitCoupon.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl8;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgj2;Lul8$b;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgj2;->T:Ljava/lang/String;

    iput-object p1, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PDFToolKitCoupon;->b:Ljava/lang/String;

    const p1, 0x7f081ab9

    .line 2
    iput p1, p2, Lul8$b;->f:I

    const-string p1, "#fe695a"

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lul8$b;->g:I

    return-void
.end method

.method public g(Landroid/content/Context;Lts4;J)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    new-instance v7, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PDFToolKitCoupon$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PDFToolKitCoupon$a;-><init>(Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PDFToolKitCoupon;Landroid/content/Context;JLts4;)V

    const-string p1, "pdf_toolkit"

    invoke-virtual {p0, v0, p1, v7}, Ltl8;->f(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;)V

    return-void
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbl2$a;->T:Lbl2$a;

    iget-object v1, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/PDFToolKitCoupon;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Ltl8;->d(Lbl2$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {p0, p2, v1, v2, v0}, Ltl8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v1, Lvma;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

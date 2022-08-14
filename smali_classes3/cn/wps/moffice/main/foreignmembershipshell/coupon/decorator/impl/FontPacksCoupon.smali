.class public Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/FontPacksCoupon;
.super Ltl8;
.source "FontPacksCoupon.java"


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

    const p1, 0x7f081921

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
    .locals 0

    const/4 p2, 0x1

    .line 1
    invoke-static {p2}, Lwl8;->U2(Z)V

    const-string p2, "coupon"

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Lcn/wps/moffice/main/common/Start;->W(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

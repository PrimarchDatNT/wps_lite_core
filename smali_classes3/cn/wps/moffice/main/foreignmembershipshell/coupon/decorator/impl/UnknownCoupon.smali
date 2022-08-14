.class public Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/UnknownCoupon;
.super Ltl8;
.source "UnknownCoupon.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltl8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lgj2;Lts4;)V
    .locals 0

    return-void
.end method

.method public b(Lgj2;Lul8$b;)V
    .locals 0

    const p1, 0x7f081891

    .line 1
    iput p1, p2, Lul8$b;->f:I

    const-string p1, "#b3b3b3"

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lul8$b;->g:I

    return-void
.end method

.class public Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplateCoupon;
.super Ltl8;
.source "TemplateCoupon.java"


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

    const p1, 0x7f081c92

    .line 1
    iput p1, p2, Lul8$b;->f:I

    const-string p1, "#fe695a"

    .line 2
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

    .line 2
    invoke-static {p1}, Ls8h;->d(Landroid/content/Context;)V

    return-void
.end method

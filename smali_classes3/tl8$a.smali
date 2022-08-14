.class public Ltl8$a;
.super Ljava/lang/Object;
.source "CouponDecorator.java"

# interfaces
.implements Lrib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl8;->f(Landroid/app/Activity;Ljava/lang/String;Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltl8;Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ltl8$a;->a:Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;

    iput-object p3, p0, Ltl8$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmib;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltl8$a;->a:Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltl8$a;->b:Ljava/lang/String;

    invoke-static {v0}, Lxib;->l(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;->a(Z)V

    return-void
.end method

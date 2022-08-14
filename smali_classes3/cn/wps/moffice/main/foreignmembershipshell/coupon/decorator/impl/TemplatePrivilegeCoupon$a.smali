.class public Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;
.super Ljava/lang/Object;
.source "TemplatePrivilegeCoupon.java"

# interfaces
.implements Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/CheckPrivilegeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon;->g(Landroid/content/Context;Lts4;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lts4;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon;Landroid/content/Context;JLts4;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->a:Landroid/content/Context;

    iput-wide p3, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->b:J

    iput-object p5, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->c:Lts4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->a:Landroid/content/Context;

    const v0, 0x7f123195

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Lss4;

    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    sget-object v2, Lbl2$a;->X:Lbl2$a;

    const-string v3, "coupon"

    invoke-direct {p1, v0, v3, v1, v2}, Lss4;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lbl2$a;)V

    .line 3
    iget-wide v0, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-wide v1, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coupon_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Lss4;->u(Ljava/util/Map;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/foreignmembershipshell/coupon/decorator/impl/TemplatePrivilegeCoupon$a;->c:Lts4;

    invoke-virtual {p1, v0}, Lss4;->v(Lts4;)V

    .line 8
    invoke-virtual {p1}, Lss4;->y()V

    return-void
.end method

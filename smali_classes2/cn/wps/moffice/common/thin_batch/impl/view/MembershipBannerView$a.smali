.class public Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;
.super Ljava/lang/Object;
.source "MembershipBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->a(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "public_apps_filereduce_intro_upgrade_click"

    .line 2
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "1"

    .line 4
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 5
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->b(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Liv7;->A(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vip_filereduce"

    .line 7
    invoke-static {p1, v0}, Liv7;->z(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "vip"

    .line 8
    invoke-static {v0}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v0

    invoke-static {p1, v0}, Lf48;->m(Landroid/content/Intent;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->c(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;)V

    invoke-static {v0, p1, v1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$a;->B:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->e(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;)V

    :goto_0
    return-void
.end method

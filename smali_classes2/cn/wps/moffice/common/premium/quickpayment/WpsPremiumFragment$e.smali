.class public Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$e;
.super Lpt4;
.source "WpsPremiumFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic s:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;Landroid/app/Activity;IZILjava/lang/String;Z)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$e;->s:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lpt4;-><init>(Landroid/app/Activity;IZILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment$e;->s:Lcn/wps/moffice/common/premium/quickpayment/WpsPremiumFragment;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Li6b;->j(Landroid/content/Context;)V

    return-void
.end method

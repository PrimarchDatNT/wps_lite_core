.class public Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$c;
.super Ljava/lang/Object;
.source "MembershipBannerView.java"

# interfaces
.implements Lts4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;->k()V
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
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$c;->B:Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Lbl2$a;)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$c$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$c$a;-><init>(Lcn/wps/moffice/common/thin_batch/impl/view/MembershipBannerView$c;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

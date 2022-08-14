.class public Lcn/wps/moffice/common/premium/PremiumActivity$c;
.super Ljava/lang/Object;
.source "PremiumActivity.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/premium/PremiumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/premium/PremiumActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/premium/PremiumActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity$c;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity$c;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    iget-object v1, v0, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcn/wps/moffice/common/premium/PremiumActivity$c;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/common/premium/PremiumActivity$c;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    iget-object v1, v1, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/premium/PremiumActivity$c;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    iget-object v0, v0, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

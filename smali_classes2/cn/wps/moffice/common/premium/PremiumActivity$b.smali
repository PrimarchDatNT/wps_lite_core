.class public Lcn/wps/moffice/common/premium/PremiumActivity$b;
.super Ljava/lang/Object;
.source "PremiumActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/premium/PremiumActivity;->E2(I)V
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
    iput-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity$b;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity$b;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    iget-object p1, p1, Lcn/wps/moffice/common/premium/PremiumActivity;->a0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/premium/PremiumActivity$b;->B:Lcn/wps/moffice/common/premium/PremiumActivity;

    invoke-static {p1}, Lcn/wps/moffice/common/premium/PremiumActivity;->C2(Lcn/wps/moffice/common/premium/PremiumActivity;)V

    return-void
.end method

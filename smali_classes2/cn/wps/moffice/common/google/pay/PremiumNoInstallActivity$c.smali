.class public final Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$c;
.super Ljava/lang/Object;
.source "PremiumNoInstallActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity;->E2(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity;

.field public final synthetic I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/OnResultActivity;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$c;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    iput-object p2, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$c;->I:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p3, 0x1111

    if-ne p3, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$c;->B:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->postRemoveOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/google/pay/PremiumNoInstallActivity$c;->I:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

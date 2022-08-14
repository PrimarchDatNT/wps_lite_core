.class public final Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;
.super Ljava/lang/Object;
.source "GuideLoginPcActivity.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;->B2(Lcn/wps/moffice/common/beans/OnResultActivity;Lcn/wps/moffice/common/beans/OnResultActivity$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

.field public final synthetic I:Lcn/wps/moffice/common/beans/OnResultActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/OnResultActivity$c;Lcn/wps/moffice/common/beans/OnResultActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    iput-object p2, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;->B:Lcn/wps/moffice/common/beans/OnResultActivity$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcn/wps/moffice/common/beans/OnResultActivity$c;->handActivityResult(IILandroid/content/Intent;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$a;->I:Lcn/wps/moffice/common/beans/OnResultActivity;

    invoke-virtual {p1, p0}, Lcn/wps/moffice/common/beans/OnResultActivity;->removeOnHandleActivityResultListener(Lcn/wps/moffice/common/beans/OnResultActivity$c;)V

    return-void
.end method

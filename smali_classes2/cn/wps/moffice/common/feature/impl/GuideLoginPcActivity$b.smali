.class public Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$b;
.super Ljava/lang/Object;
.source "GuideLoginPcActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$b;->B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$b;->B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq48;->b(Landroid/content/Context;Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$b;->B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity$b;->B:Lcn/wps/moffice/common/feature/impl/GuideLoginPcActivity;

    invoke-virtual {v0}, Lcn/wps/moffice/main/framework/BaseActivity;->finish()V

    return-void
.end method

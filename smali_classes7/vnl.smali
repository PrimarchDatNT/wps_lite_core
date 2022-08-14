.class public Lvnl;
.super Ljava/lang/Object;
.source "CouponShare.java"


# instance fields
.field public a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvnl;->a:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(ILwnl$a;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pages/shareCoupon/shareCoupon?activityId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f123446

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f123231

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v2

    invoke-virtual {v2}, Lq18;->n()Lk08;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvnl;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f1201be

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Labb$j;

    iget-object v4, p0, Lvnl;->a:Landroid/app/Activity;

    invoke-direct {v3, v4}, Labb$j;-><init>(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {v3, v2}, Labb$j;->t(Ljava/lang/String;)Labb$j;

    iget-object v2, p0, Lvnl;->a:Landroid/app/Activity;

    .line 9
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f122aa6

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Labb$j;->d(Ljava/lang/String;)Labb$j;

    .line 10
    invoke-virtual {v3, v0}, Labb$j;->h(Ljava/lang/String;)Labb$j;

    .line 11
    invoke-virtual {v3, v1}, Labb$j;->u(Ljava/lang/String;)Labb$j;

    const-string v0, "gh_d3a6f1551ad8"

    .line 12
    invoke-virtual {v3, v0}, Labb$j;->z(Ljava/lang/String;)Labb$j;

    .line 13
    invoke-virtual {v3, p1}, Labb$j;->w(Ljava/lang/String;)Labb$j;

    new-instance p1, Lvnl$a;

    invoke-direct {p1, p0}, Lvnl$a;-><init>(Lvnl;)V

    .line 14
    invoke-virtual {v3, p1}, Labb$j;->A(Lx8a;)Labb$j;

    .line 15
    invoke-virtual {v3}, Labb$j;->a()Labb;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Labb;->o()V

    if-eqz p2, :cond_1

    const-string p1, "ResumeHelper"

    const-string v0, "ResumePreviewActivityLifeCallback init"

    .line 17
    invoke-static {p1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance p1, Lwnl;

    iget-object v0, p0, Lvnl;->a:Landroid/app/Activity;

    invoke-direct {p1, v0, p2}, Lwnl;-><init>(Landroid/app/Activity;Lwnl$a;)V

    .line 19
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p2

    invoke-virtual {p2}, Lf2q;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.class public Lcn/wps/moffice/main/local/home/recoverry/DocumentRecovery;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "DocumentRecovery.java"


# instance fields
.field public B:Lt8a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lt8a;

    invoke-direct {v0, p0}, Lt8a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcn/wps/moffice/main/local/home/recoverry/DocumentRecovery;->B:Lt8a;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setIsNeedMultiDoc(Z)V

    const-string p1, "public_recoverpage_views"

    .line 3
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    return-void
.end method

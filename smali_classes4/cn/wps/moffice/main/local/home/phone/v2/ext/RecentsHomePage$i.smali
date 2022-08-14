.class public Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;
.super Ljava/lang/Object;
.source "RecentsHomePage.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/SwipeRefreshLayout$k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/BasePageFragment;Lzy9;Lvk4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->E()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->setRefreshFlag(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->access$100(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lumh;->c(Landroid/content/Context;)Lumh;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "AC_HOME_PTR_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lumh;->e(Landroid/content/Intent;)Z

    const-string v0, "public_home_is_refresh"

    .line 4
    invoke-static {v0}, Lza4;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->refreshTemplate()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;->B:Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage;->mViews:Lkq9;

    invoke-virtual {v0}, Lkq9;->q()Lcn/wps/moffice/main/push/spread/home/HomePtrHeaderViewLayout;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i$a;-><init>(Lcn/wps/moffice/main/local/home/phone/v2/ext/RecentsHomePage$i;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

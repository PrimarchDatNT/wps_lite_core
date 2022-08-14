.class public Lbu9$c;
.super Ljava/lang/Object;
.source "MainAppsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lbu9;


# direct methods
.method public constructor <init>(Lbu9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbu9$c;->B:Lbu9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbu9$c;->B:Lbu9;

    iget-object v0, v0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "apps_banner"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    .line 2
    iget-object v0, p0, Lbu9$c;->B:Lbu9;

    iget-object v0, v0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "more"

    const-string v3, ""

    invoke-static {v2, v3, v0, v1}, Ltt9;->q(Ljava/lang/String;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;

    .line 4
    iget-object v0, p0, Lbu9$c;->B:Lbu9;

    iget-object v0, v0, Lbu9;->S:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lbu9$c;->B:Lbu9;

    iget-object v1, v1, Lbu9;->S:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "key_data"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, ".moreRecommend"

    .line 7
    invoke-static {p1, v0}, Lum8;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lbu9$c;->B:Lbu9;

    iget-object v0, v0, Lbu9;->f0:Lcn/wps/moffice/main/local/NodeLink;

    const-string v1, "banner\u66f4\u591a"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    const-string v1, "apps_banner_history"

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lbu9$c;->B:Lbu9;

    iget-object v1, v1, Lbu9;->S:Landroid/app/Activity;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;->name:Ljava/lang/String;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/NodeLink;->getPosition()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, p1, v3, v0}, Lcn/wps/moffice/main/local/home/phone/applicationv2/more/MoreAppActivity;->H2(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean;Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;)V

    return-void
.end method

.class public Lor6;
.super Lbr6;
.source "AppTabOverseaPluginAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0, p1, p2}, Lor6;->f(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {p0, p1}, Lor6;->g(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/content/Context;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Le9d;->b()Le9d;

    move-result-object v0

    iget-object p2, p2, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->jump_url:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Le9d;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->browser_type:Ljava/lang/String;

    const-string v0, "overseaplugin"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

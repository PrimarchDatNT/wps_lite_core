.class public Ltr6;
.super Lbr6;
.source "CommonBeanDownloadAdAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltr6$b;,
        Ltr6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbr6<",
        "Lcn/wps/moffice/main/ad/s2s/CommonBean;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ltr6$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbr6;-><init>()V

    return-void
.end method

.method public static synthetic f(Ltr6;)Ltr6$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltr6;->b:Ltr6$a;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1, p2}, Ltr6;->g(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;

    invoke-virtual {p0, p1}, Ltr6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 7

    .line 1
    new-instance v6, Ltr6$b;

    invoke-virtual {p0}, Lbr6;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Ltr6$b;-><init>(Ltr6;Landroid/content/Context;Lcn/wps/moffice/main/ad/s2s/CommonBean;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {v6, p1}, Ltr6$b;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(Ltr6$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltr6;->b:Ltr6$a;

    return-void
.end method

.method public i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->jump:Ljava/lang/String;

    const-string v2, "APP"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcn/wps/moffice/main/ad/s2s/CommonBean;->browser_type:Ljava/lang/String;

    const-string v1, "deeplink"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.class public Lpc3;
.super Lic3;
.source "TemplateTabAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    const-string p2, "template"

    .line 3
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/HomeRootActivity;->v3(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "template.wps.com"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

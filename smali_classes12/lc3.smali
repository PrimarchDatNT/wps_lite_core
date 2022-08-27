.class public Llc3;
.super Lic3;
.source "ResumeDefaultAction.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lic3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    const-string v0, ""

    .line 2
    invoke-static {p1, v0, p2}, Lcn/wps/moffice/main/push/common/moh5/ModuleHost;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "resume.wps.com"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.class public Lv69;
.super Ld69;
.source "ResumeHelperAppSearchOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld69;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le69;->f:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public i(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcn/wps/moffice/main/local/HomeRootActivity;

    if-eqz v0, :cond_0

    const-string v0, "app"

    goto :goto_0

    :cond_0
    const-string v0, "totalsearch"

    .line 2
    :goto_0
    invoke-static {}, Lcba;->e()Lcba;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcba;->x(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

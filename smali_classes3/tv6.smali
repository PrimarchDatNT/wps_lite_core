.class public Ltv6;
.super Ljava/lang/Object;
.source "PopupMenuAdLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv6$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

.field public b:Ltv6$b;

.field public c:Luq6;

.field public d:Luia$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luq6;

    const-string v1, "more_menu"

    invoke-direct {v0, v1}, Luq6;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Ltv6;->c:Luq6;

    .line 3
    new-instance v0, Ltv6$a;

    invoke-direct {v0, p0}, Ltv6$a;-><init>(Ltv6;)V

    iput-object v0, p0, Ltv6;->d:Luia$c;

    return-void
.end method


# virtual methods
.method public a()Lcn/wps/moffice/main/ad/s2s/CommonBean;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv6;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    return-object v0
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "has_click_reddot_before"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lgm8;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltv6;->a:Lcn/wps/moffice/main/ad/s2s/CommonBean;

    const-string v0, "ad_reddot_s2s"

    .line 2
    invoke-static {v0}, Lr63;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lsd8;->l(Ljava/lang/String;)Lcn/wps/moffice/main/common/ServerParamsUtil$Params;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget v2, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->result:I

    if-nez v2, :cond_2

    iget-object v1, v1, Lcn/wps/moffice/main/common/ServerParamsUtil$Params;->status:Ljava/lang/String;

    const-string v2, "on"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "ad_type_id"

    .line 5
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 8
    new-instance v0, Luia;

    iget-object v6, p0, Ltv6;->d:Luia$c;

    const-string v3, "ad_reddot_s2s"

    const-string v5, "ad_reddot_s2s"

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Luia;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Luia$c;)V

    .line 9
    iget-object p1, p0, Ltv6;->c:Luq6;

    invoke-virtual {v0, p1}, Luia;->q(Luq6;)V

    .line 10
    invoke-virtual {v0}, Luia;->k()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "has_click_reddot_before"

    invoke-interface {v0, v1, p1}, Lgm8;->putBoolean(Ljava/lang/String;Z)Z

    return-void
.end method

.method public e(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv6;->c:Luq6;

    invoke-virtual {v0, p1}, Luq6;->i(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method

.method public f(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltv6;->c:Luq6;

    invoke-virtual {v0, p1}, Luq6;->r(Lcn/wps/moffice/main/ad/s2s/CommonBean;)V

    return-void
.end method

.method public g(Ltv6$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv6;->b:Ltv6$b;

    return-void
.end method

.class public Ln89;
.super Ljava/lang/Object;
.source "SearchAppPagePresenter.java"


# instance fields
.field public a:Lt59;

.field public b:Lm89;


# direct methods
.method public constructor <init>(Lt59;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln89;->a:Lt59;

    .line 3
    new-instance p1, Lm89;

    invoke-direct {p1}, Lm89;-><init>()V

    iput-object p1, p0, Ln89;->b:Lm89;

    return-void
.end method

.method public static synthetic a(Ln89;)Lt59;
    .locals 0

    .line 1
    iget-object p0, p0, Ln89;->a:Lt59;

    return-object p0
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ln89;->b:Lm89;

    invoke-virtual {v0}, Lm89;->a()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcn/wps/moffice/main/common/ServerParamsUtil;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ln89;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Ln89;->b:Lm89;

    invoke-virtual {v0}, Lm89;->b()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Ln89;->a:Lt59;

    invoke-interface {v1, v0}, Lt59;->a(Ljava/util/List;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ln89;->b:Lm89;

    new-instance v1, Ln89$a;

    invoke-direct {v1, p0}, Ln89$a;-><init>(Ln89;)V

    invoke-virtual {v0, v1}, Lm89;->c(Lm89$b;)V

    return-void
.end method

.method public d(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "func_new_app_search"

    .line 2
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "allapp_show"

    .line 3
    invoke-static {p1, p2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

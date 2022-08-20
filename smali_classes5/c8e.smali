.class public Lc8e;
.super Lkpd;
.source "PlayTabRead.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkpd;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getPageTitleId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_play:I

    return v0
.end method

.method public l7()V
    .locals 3

    .line 1
    invoke-super {p0}, Lmpd;->l7()V

    const-string v0, "ppt_%s_play"

    .line 2
    invoke-static {v0}, Lpkd;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnpd;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "page_show"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "comp"

    const-string v2, "ppt"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "url"

    const-string v2, "ppt/tools"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "page_name"

    const-string v2, "play"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-static {}, Lwld;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "read"

    goto :goto_0

    :cond_0
    const-string v1, "edit"

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :cond_1
    return-void
.end method

.class public Lksd;
.super Lkpd;
.source "InsertTabPage.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;


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

    sget v0, Lcom/resouce/module/ResSTRING;->public_insert:I

    return v0
.end method

.method public l7()V
    .locals 8

    .line 1
    invoke-super {p0}, Lmpd;->l7()V

    const-string v0, "ppt_%s_insert"

    .line 2
    invoke-static {v0}, Lpkd;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lnpd;->h()Z

    move-result v0

    if-nez v0, :cond_0

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

    const-string v2, "insert"

    .line 7
    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 8
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 9
    :cond_0
    invoke-static {}, Lln5;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    sget-object v2, Lw45;->S:Lw45;

    invoke-static {}, Lmn5;->a()Ljava/lang/String;

    move-result-object v3

    new-array v7, v1, [Ljava/lang/String;

    const-string v4, "setbackground"

    const-string v5, "entrance"

    const-string v6, "insertview"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-static {}, Lln5;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    sget-object v2, Lw45;->S:Lw45;

    new-array v7, v1, [Ljava/lang/String;

    const-string v3, "ppt"

    const-string v4, "icon"

    const-string v5, "entrance"

    const-string v6, "insertview"

    invoke-static/range {v2 .. v7}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.class public Ldef;
.super Ljava/lang/Object;
.source "OverseaMoreShareLinkCreateRearHelper.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lnef;

.field public c:Lnc4;

.field public d:Lfef;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

.field public k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnef;Lnc4;Lfef;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldef;->f:Z

    .line 3
    iput-object p1, p0, Ldef;->a:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ldef;->b:Lnef;

    .line 5
    iput-object p3, p0, Ldef;->c:Lnc4;

    .line 6
    iput-object p4, p0, Ldef;->d:Lfef;

    .line 7
    iput-object p5, p0, Ldef;->e:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Ldef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Ldef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Ldef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldef;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ldef;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->i:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Ldef;)Lnc4;
    .locals 0

    .line 1
    iget-object p0, p0, Ldef;->c:Lnc4;

    return-object p0
.end method

.method public static synthetic f(Ldef;)Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;
    .locals 0

    .line 1
    iget-object p0, p0, Ldef;->j:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-object p0
.end method

.method public static synthetic g(Ldef;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldef;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public h()Lpdf$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldef;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ldef$a;

    invoke-direct {v0, p0}, Ldef$a;-><init>(Ldef;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public i(Lrxp;)V
    .locals 14

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Ldef;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Ldef;->g:Ljava/lang/String;

    const-string v1, "share.pc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Ldef$b;

    invoke-direct {p1, p0}, Ldef$b;-><init>(Ldef;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lff6;->e(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Ldef;->g:Ljava/lang/String;

    const-string v1, "share.mail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ldef;->a:Landroid/app/Activity;

    iget-object v0, p0, Ldef;->e:Ljava/lang/String;

    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lrxp;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Ldef;->i:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lnc4;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Ldef;->h:Ljava/lang/String;

    iget-object v9, p0, Ldef;->i:Ljava/lang/String;

    iget-object v10, p0, Ldef;->a:Landroid/app/Activity;

    const/4 v11, 0x0

    iget-object v12, p0, Ldef;->e:Ljava/lang/String;

    move-object v13, p1

    invoke-static/range {v7 .. v13}, Lnc4;->z0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lrxp;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Ldef;->g:Ljava/lang/String;

    const-string v1, "share.copy_link"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Ldef;->a:Landroid/app/Activity;

    iget-object p1, p1, Lrxp;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lvff;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ldef;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldef;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    iget-object v1, p1, Lrxp;->b:Ljava/lang/String;

    iget-object v2, p0, Ldef;->h:Ljava/lang/String;

    iget-object v3, p0, Ldef;->i:Ljava/lang/String;

    iget-object v0, p0, Ldef;->e:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ldef;->a:Landroid/app/Activity;

    const/4 v7, 0x0

    move-object v4, p1

    .line 11
    invoke-static/range {v1 .. v7}, Lnc4;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrxp;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0}, Ldef;->l()V

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Ldef;->f:Z

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldef;->d:Lfef;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldef;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "access_link_entry"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    .line 5
    iput-boolean v2, p0, Ldef;->f:Z

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v1, p0, Ldef;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :goto_0
    iget-boolean v0, p0, Ldef;->f:Z

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Ldef;->s()V

    .line 9
    :cond_2
    invoke-virtual {p0}, Ldef;->k()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldef;->f:Z

    return v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldef;->g:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Ldef;->h:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Ldef;->i:Ljava/lang/String;

    return-void
.end method

.method public m(Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->j:Lcn/wps/moffice/main/local/home/newui/docinfo/sharePanelItem/FileArgsBean;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->e:Ljava/lang/String;

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->k:Ljava/lang/String;

    return-void
.end method

.method public p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldef;->f:Z

    return-void
.end method

.method public q(Lfef;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->d:Lfef;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldef;->g:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Ldef;->h:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ldef;->i:Ljava/lang/String;

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldef;->b:Lnef;

    invoke-virtual {p0}, Ldef;->h()Lpdf$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lnef;->S0(Ljava/lang/String;Lrxp;Lpdf$a;)V

    return-void
.end method

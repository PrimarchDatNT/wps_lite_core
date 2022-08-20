.class public Lurk;
.super Lkwk;
.source "DocFixCommand.java"


# instance fields
.field public B:Landroid/view/View;

.field public I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    iput-object p1, p0, Lurk;->B:Landroid/view/View;

    return-void
.end method

.method public static synthetic e(Lurk;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lurk;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lurk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lurk;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lurk;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lurk;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lurk;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lurk;->I:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lurk;->I:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "filetab"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lurk;->I:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lht3;->d(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lurk;->n()V

    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_fileNotExist:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {}, Lit3;->e()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    mul-long v2, v2, v4

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_file_too_large:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lurk;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "1"

    .line 3
    invoke-static {v0}, Lf48;->a(Ljava/lang/String;)V

    const-string v0, "filerepair"

    .line 4
    invoke-static {v0}, Liv7;->x(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const-string v1, "vip"

    invoke-static {v1}, Lf48;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;

    move-result-object v1

    new-instance v2, Lurk$d;

    invoke-direct {v2, p0, p1}, Lurk$d;-><init>(Lurk;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lgy4;->M(Landroid/app/Activity;Lcn/wps/moffice/main/cloud/roaming/task/login/LoginOption;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lurk$e;

    invoke-direct {v1, p0, p1}, Lurk$e;-><init>(Lurk;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lurk;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lurk;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v3

    invoke-virtual {v3}, Lv5i;->k()Z

    move-result v3

    .line 6
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 7
    sget-object v5, Lpo2;->b0:Lpo2;

    invoke-virtual {v5, p1}, Lpo2;->e(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->doc_fix_unsupoort_file_type:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1

    :cond_3
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    return v2

    .line 9
    :cond_5
    :goto_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return v1
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lurk$a;

    invoke-direct {v0, p0}, Lurk$a;-><init>(Lurk;)V

    .line 2
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    .line 3
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->l()Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->u5()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Lcvi;->F()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lurk;->m(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Lurk;->k(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lurk;->q(Lhvi$a;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lurk;->B:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/resouce/module/ResID;->writer_doc_fix:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lurk;->I:Ljava/lang/String;

    return-void
.end method

.method public final q(Lhvi$a;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance v0, Lurk$b;

    invoke-direct {v0, p0, p1}, Lurk$b;-><init>(Lurk;Lhvi$a;)V

    .line 2
    new-instance p1, Lurk$c;

    invoke-direct {p1, p0, p2}, Lurk$c;-><init>(Lurk;Ljava/lang/Runnable;)V

    .line 3
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 5
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    .line 6
    invoke-virtual {p0, v1}, Lurk;->o(Z)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 8
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lit3;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "docfix"

    .line 9
    invoke-static {v0}, Lcn/wps/moffice/main/local/home/phone/application/apps/EntPremiumSupportUtil;->isEntSupportPremiumFuncEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v3

    invoke-virtual {v3}, Lvsi;->p1()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "writer"

    .line 11
    invoke-static {v3}, Lny8;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    .line 12
    :cond_3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    .line 14
    invoke-virtual {p1, v2}, Lzyl;->p(Z)V

    .line 15
    invoke-virtual {p0, v2}, Lurk;->o(Z)V

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    :goto_2
    return-void
.end method

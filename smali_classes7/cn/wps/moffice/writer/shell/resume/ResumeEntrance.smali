.class public Lcn/wps/moffice/writer/shell/resume/ResumeEntrance;
.super Ljava/lang/Object;
.source "ResumeEntrance.java"

# interfaces
.implements Lzaa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbla;Lxka;)V
    .locals 1

    .line 1
    new-instance v0, Liol;

    invoke-direct {v0}, Liol;-><init>()V

    .line 2
    invoke-virtual {v0, p1, p2}, Liol;->q(Lbla;Lxka;)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcml;->g(ILjava/lang/String;)V

    return-void
.end method

.method public c(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcml;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/resume/preview/ResumePreviewActivity;->Q2(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public dismissImportDialog()V
    .locals 1

    .line 1
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    invoke-virtual {v0}, Lhml;->e()V

    return-void
.end method

.method public dismissResumeTrainDialog()V
    .locals 1

    .line 1
    invoke-static {}, Lool;->e()Lool;

    move-result-object v0

    invoke-virtual {v0}, Lool;->c()V

    return-void
.end method

.method public e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p3, p2, v1}, Lhml;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public f(Ljava/lang/String;Lfba;)V
    .locals 1

    .line 1
    invoke-static {}, Lool;->e()Lool;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lool;->k(Ljava/lang/String;Lfba;)V

    return-void
.end method

.method public g(Lbla;Lxka;)V
    .locals 1

    .line 1
    new-instance v0, Lcol;

    invoke-direct {v0}, Lcol;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcol;->d(Lbla;Lxka;)V

    return-void
.end method

.method public h(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Ldml;

    invoke-direct {v0, p1}, Ldml;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Ldml;->f3()V

    return-void
.end method

.method public i(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcml;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/app/Activity;Ljava/lang/String;Lgba;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lfol;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x140

    const/16 v6, 0x1cc

    const/16 v7, 0x140

    move-object v2, v1

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    .line 3
    invoke-static {p1, v1, p3}, Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectPhotoActivity;->f(Landroid/app/Activity;Lcn/wps/moffice/writer/shell/resume/selectphoto/SelectParams;Lgba;)V

    return-void
.end method

.method public k(Landroid/app/Activity;Ldba;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lhml;->g()Lhml;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lhml;->k(Landroid/app/Activity;Ldba;ILjava/lang/String;Z)V

    return-void
.end method

.method public l(Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Lpol;

    invoke-direct {v0, p1}, Lpol;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lpol;->a3()V

    return-void
.end method

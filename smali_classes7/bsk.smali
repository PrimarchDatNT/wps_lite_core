.class public Lbsk;
.super Lkwk;
.source "ExportPdfAndSendCommand.java"


# instance fields
.field public B:Lk0l;

.field public I:Ljava/lang/String;

.field public S:Lbvi;

.field public T:Ljava/lang/String;

.field public U:Z

.field public V:Ljava/lang/String;

.field public W:Lhvi$a;

.field public X:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 2
    sget-object v0, Lgnh;->u:Ljava/lang/String;

    iput-object v0, p0, Lbsk;->T:Ljava/lang/String;

    .line 3
    new-instance v0, Lbsk$d;

    invoke-direct {v0, p0}, Lbsk$d;-><init>(Lbsk;)V

    iput-object v0, p0, Lbsk;->W:Lhvi$a;

    .line 4
    new-instance v0, Lbsk$f;

    invoke-direct {v0, p0}, Lbsk$f;-><init>(Lbsk;)V

    iput-object v0, p0, Lbsk;->X:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lkwk;-><init>()V

    .line 6
    sget-object v0, Lgnh;->u:Ljava/lang/String;

    iput-object v0, p0, Lbsk;->T:Ljava/lang/String;

    .line 7
    new-instance v0, Lbsk$d;

    invoke-direct {v0, p0}, Lbsk$d;-><init>(Lbsk;)V

    iput-object v0, p0, Lbsk;->W:Lhvi$a;

    .line 8
    new-instance v0, Lbsk$f;

    invoke-direct {v0, p0}, Lbsk$f;-><init>(Lbsk;)V

    iput-object v0, p0, Lbsk;->X:Ljava/lang/Runnable;

    .line 9
    iput-object p1, p0, Lbsk;->T:Ljava/lang/String;

    return-void
.end method

.method public static synthetic e(Lbsk;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lbsk;->r(ZZ)V

    return-void
.end method

.method public static synthetic f(Lbsk;Lbvi;)Lbvi;
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk;->S:Lbvi;

    return-object p1
.end method

.method public static synthetic g(Lbsk;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbsk;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lbsk;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk;->X:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lbsk;)Lhvi$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lbsk;->W:Lhvi$a;

    return-object p0
.end method

.method public static synthetic j(Lbsk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbsk;->k()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "entry"

    .line 2
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lbsk;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 6
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 8
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lbsk$a;

    invoke-direct {v0, p0}, Lbsk$a;-><init>(Lbsk;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/Writer;->u6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    return v0
.end method

.method public isDisableVersion()Z
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->I0()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lbsk;->l(Z)V

    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ll0l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lbsk;->q(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lbsk;->S:Lbvi;

    .line 4
    invoke-virtual {p0}, Lbsk;->n()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsk;->I:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lbsk;->X:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lbsk;->m(Ljava/lang/String;Ljava/lang/Runnable;Z)V

    .line 6
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "outputsuccess"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lbsk;->T:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Runnable;Z)V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v1

    sget-object v3, Lipb;->B:Lipb;

    new-instance v4, Lbsk$e;

    invoke-direct {v4, p0, p3, p2}, Lbsk$e;-><init>(Lbsk;ZLjava/lang/Runnable;)V

    move-object v0, p0

    move-object v2, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lbsk;->o(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;Z)V

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v1, "export_pdf"

    const-string v2, "pdf_up_cloud_switch"

    .line 2
    invoke-static {v1, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->z()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->T()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "share"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".pdf"

    const/16 v2, 0x2e

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    .line 10
    invoke-static {v0}, Llkh;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "pdf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 13
    :goto_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    move v5, v0

    move-object v0, v3

    move-object v3, v7

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final o(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lbpi;->q()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0, p2}, Lb65;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    invoke-static {v0, p2}, Lb65;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lbpi;->x()Lzri;

    move-result-object p1

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->e(Landroid/view/View;)Z

    .line 5
    invoke-static {v0, p2, v2}, Lb65;->y(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 6
    :goto_0
    new-instance v5, Lejj;

    invoke-direct {v5, p1, p2}, Lejj;-><init>(Lbpi;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v5, p4}, Lhvi;->f(Lhvi$a;)V

    .line 8
    invoke-virtual {p1}, Lbpi;->y()Lcvi;

    move-result-object v3

    iget-object v8, p0, Lbsk;->S:Lbvi;

    move-object v4, p2

    move-object v7, p3

    move v9, p5

    invoke-virtual/range {v3 .. v9}, Lcvi;->d0(Ljava/lang/String;Lfvi$e;ZLipb;Lbvi;Z)I

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbsk;->V:Ljava/lang/String;

    return-void
.end method

.method public final q(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbsk;->B:Lk0l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lk0l;

    iget-object v1, p0, Lbsk;->T:Ljava/lang/String;

    new-instance v2, Lbsk$b;

    invoke-direct {v2, p0}, Lbsk$b;-><init>(Lbsk;)V

    invoke-direct {v0, v1, v2, p1}, Lk0l;-><init>(Ljava/lang/String;Lk0l$b;Z)V

    iput-object v0, p0, Lbsk;->B:Lk0l;

    .line 3
    invoke-static {}, Luqh;->getNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    const-string v1, "\u5206\u4eab"

    .line 4
    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/local/NodeLink;->buildNodeType1(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lk0l;->r2(Lcn/wps/moffice/main/local/NodeLink;)V

    .line 6
    iget-object p1, p0, Lbsk;->B:Lk0l;

    iget-object v0, p0, Lbsk;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lk0l;->t2(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbsk;->B:Lk0l;

    invoke-virtual {p1}, Lk0l;->show()V

    return-void
.end method

.method public final r(ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lbsk$c;

    invoke-direct {v0, p0}, Lbsk$c;-><init>(Lbsk;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p2}, Lka3;->J(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lbsk;->l(Z)V

    :goto_0
    return-void
.end method

.method public s(Z)Lbsk;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbsk;->U:Z

    return-object p0
.end method

.method public update(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method

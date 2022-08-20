.class public Lrwl;
.super Lmwk;
.source "TransExportPDFCommand.java"


# static fields
.field public static final W:[Loo2;


# instance fields
.field public B:Lk0l;

.field public I:Lhz4;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Lbvi;

.field public V:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrwl;->W:[Loo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    sget-object v0, Lgnh;->v:Ljava/lang/String;

    iput-object v0, p0, Lrwl;->T:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 4
    sget-object v0, Lgnh;->v:Ljava/lang/String;

    iput-object v0, p0, Lrwl;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lrwl;->n(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lrwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrwl;->V:Z

    return p0
.end method

.method public static synthetic f(Lrwl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrwl;->p(Z)V

    return-void
.end method

.method public static synthetic g(Lrwl;Lbvi;)Lbvi;
    .locals 0

    .line 1
    iput-object p1, p0, Lrwl;->U:Lbvi;

    return-object p1
.end method

.method public static synthetic h(Lrwl;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrwl;->o(Z)V

    return-void
.end method

.method public static synthetic i(Lrwl;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrwl;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(Lrwl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrwl;->S:Z

    return p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_tools_export_pdf"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "entry"

    .line 3
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 4
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 5
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lrwl;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "original"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lys9$b;->U:Lys9$b;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 9
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 11
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lrwl$a;

    invoke-direct {v0, p0}, Lrwl$a;-><init>(Lrwl;)V

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

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "entry"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lrwl;->T:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lmwk;->nodelink:Lcn/wps/moffice/main/local/NodeLink;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcn/wps/moffice/main/local/NodeLink;->getLink()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "picFile"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 10
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    new-instance v1, Lrwl$b;

    invoke-direct {v1, p0}, Lrwl$b;-><init>(Lrwl;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/Writer;->u6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exportPDF filePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransExportPDFCommand"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportPDF pdfIsOpen:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    sget-object v4, Lipb;->B:Lipb;

    new-instance v5, Lrwl$h;

    invoke-direct {v5, p0, p2, p1}, Lrwl$h;-><init>(Lrwl;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v7, p0, Lrwl;->U:Lbvi;

    move-object v3, p1

    move v6, p3

    move v8, p4

    invoke-static/range {v2 .. v8}, Lgjj;->A(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;ZLbvi;Z)V

    return-void
.end method

.method public final m(Ljava/lang/Runnable;)V
    .locals 5

    const-string v0, "TransExportPDFCommand"

    const-string v1, "preExportPDF"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_notsupportencryptsave:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Lrwl$g;

    invoke-direct {v1, p0, p1}, Lrwl$g;-><init>(Lrwl;Ljava/lang/Runnable;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResSTRING;->public_continueText:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_continue:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p1, v3, v1}, Lka3;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka3$b0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrwl;->S:Z

    .line 2
    iput-object p1, p0, Lrwl;->T:Ljava/lang/String;

    .line 3
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lrwl;->S:Z

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 4

    const-string v0, "TransExportPDFCommand"

    const-string v1, "showExportDialog"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrwl;->I:Lhz4;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lhz4;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->w()Lhz4$k0;

    move-result-object v2

    sget-object v3, Lrwl;->W:[Loo2;

    invoke-direct {v0, v1, v2, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;)V

    iput-object v0, p0, Lrwl;->I:Lhz4;

    .line 4
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvi;->i0(Z)V

    .line 5
    iget-object v0, p0, Lrwl;->I:Lhz4;

    sget-object v1, Lrwl;->W:[Loo2;

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 6
    iget-object v0, p0, Lrwl;->I:Lhz4;

    new-instance v1, Lrwl$d;

    invoke-direct {v1, p0}, Lrwl$d;-><init>(Lrwl;)V

    invoke-virtual {v0, v1}, Lhz4;->b2(Lhz4$q0;)V

    .line 7
    iget-object v0, p0, Lrwl;->I:Lhz4;

    new-instance v1, Lrwl$e;

    invoke-direct {v1, p0, p1}, Lrwl$e;-><init>(Lrwl;Z)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 8
    iget-object v0, p0, Lrwl;->I:Lhz4;

    new-instance v1, Lrwl$f;

    invoke-direct {v1, p0, p1}, Lrwl$f;-><init>(Lrwl;Z)V

    invoke-virtual {v0, v1}, Lhz4;->N1(Lhz4$l0;)V

    .line 9
    iget-object p1, p0, Lrwl;->I:Lhz4;

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    const-string v0, "TransExportPDFCommand"

    const-string v1, "showExportPDFPreviewPanel"

    .line 1
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lrwl;->B:Lk0l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lk0l;

    iget-object v1, p0, Lrwl;->T:Ljava/lang/String;

    new-instance v2, Lrwl$c;

    invoke-direct {v2, p0}, Lrwl$c;-><init>(Lrwl;)V

    sget-object v3, Lgnh;->Q:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v0, v1, v2, v3}, Lk0l;-><init>(Ljava/lang/String;Lk0l$b;Z)V

    iput-object v0, p0, Lrwl;->B:Lk0l;

    .line 5
    iget-object v1, p0, Lmwk;->nodelink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lk0l;->r2(Lcn/wps/moffice/main/local/NodeLink;)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Lrwl;->B:Lk0l;

    invoke-virtual {p1}, Lk0l;->s2()V

    .line 7
    :cond_2
    iget-object p1, p0, Lrwl;->B:Lk0l;

    invoke-virtual {p1}, Lk0l;->show()V

    return-void
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

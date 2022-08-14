.class public Lask;
.super Lmwk;
.source "ExportPDFCommand.java"


# static fields
.field public static final Z:[Loo2;


# instance fields
.field public B:Lk0l;

.field public I:Lhz4;

.field public S:Z

.field public T:Ljava/lang/String;

.field public U:Lbvi;

.field public V:Z

.field public W:Lx4f;

.field public X:Lvq3;

.field public Y:Luq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Loo2;

    .line 1
    sget-object v1, Loo2;->b0:Loo2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lask;->Z:[Loo2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 2
    sget-object v0, Lgnh;->v:Ljava/lang/String;

    iput-object v0, p0, Lask;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lask;->q()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lmwk;-><init>()V

    .line 5
    sget-object v0, Lgnh;->v:Ljava/lang/String;

    iput-object v0, p0, Lask;->T:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lask;->s(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lask;->q()V

    return-void
.end method

.method public static synthetic e(Lask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lask;->V:Z

    return p0
.end method

.method public static synthetic f(Lask;)Luq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lask;->Y:Luq3;

    return-object p0
.end method

.method public static synthetic g(Lask;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lask;->o()V

    return-void
.end method

.method public static synthetic h(Lask;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lask;->u(Z)V

    return-void
.end method

.method public static synthetic i(Lask;Lbvi;)Lbvi;
    .locals 0

    .line 1
    iput-object p1, p0, Lask;->U:Lbvi;

    return-object p1
.end method

.method public static synthetic j(Lask;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lask;->t(Z)V

    return-void
.end method

.method public static synthetic k(Lask;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lask;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lask;->S:Z

    return p0
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    const-string p1, "writer_tools_export_pdf"

    .line 1
    invoke-static {p1}, Luqh;->postKSO(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lask;->W:Lx4f;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/define/VersionManager;->B0()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lask;->W:Lx4f;

    const-string v0, "pay_w"

    .line 4
    invoke-interface {p1, v0}, Lx4f;->f(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lask;->W:Lx4f;

    invoke-interface {p1}, Lx4f;->c()V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    const-string v0, "entry"

    .line 7
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "writer"

    .line 8
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "exportpdf"

    .line 9
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v0, p0, Lask;->T:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v0, "original"

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    sget-object v0, Lys9$b;->U:Lys9$b;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgt9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->i(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 15
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object p1

    new-instance v0, Lask$a;

    invoke-direct {v0, p0}, Lask$a;-><init>(Lask;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/writer/Writer;->u6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isDisableMode()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lask;->X:Lvq3;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lvq3;->o0()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    :goto_0
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->q1()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
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

.method public m(Z)Lask;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lask;->V:Z

    return-object p0
.end method

.method public n()V
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

    iget-object v1, p0, Lask;->T:Ljava/lang/String;

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

    new-instance v1, Lask$b;

    invoke-direct {v1, p0}, Lask$b;-><init>(Lask;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/Writer;->u6(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Ll0l;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lask;->u(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lask;->U:Lbvi;

    .line 4
    invoke-virtual {p0, v1}, Lask;->t(Z)V

    .line 5
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "outputsuccess"

    .line 6
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->m(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "writer"

    .line 7
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "exportpdf"

    .line 8
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    iget-object v1, p0, Lask;->T:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->t(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 10
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 11
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Runnable;ZZ)V
    .locals 7

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    sget-object v2, Lipb;->B:Lipb;

    new-instance v3, Lask$h;

    invoke-direct {v3, p0, p2, p1}, Lask$h;-><init>(Lask;Ljava/lang/Runnable;Ljava/lang/String;)V

    iget-object v5, p0, Lask;->U:Lbvi;

    move-object v1, p1

    move v4, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lgjj;->A(Lbpi;Ljava/lang/String;Lipb;Lhvi$a;ZLbvi;Z)V

    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cn.wps.moffice.ent.common.control.CommonViewController"

    .line 2
    invoke-static {v0}, Lno2;->g(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvq3;

    iput-object v0, p0, Lask;->X:Lvq3;

    .line 3
    invoke-static {}, Lno2;->b()Lx4f;

    move-result-object v0

    iput-object v0, p0, Lask;->W:Lx4f;

    .line 4
    invoke-static {}, Ltmh;->b()Luq3;

    move-result-object v0

    iput-object v0, p0, Lask;->Y:Luq3;

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f122562

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lask$g;

    invoke-direct {v1, p0, p1}, Lask$g;-><init>(Lask;Ljava/lang/Runnable;)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Luqh;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f121f5f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    const v4, 0x7f121f5e

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, p1, v3, v1}, Lka3;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka3$b0;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lask;->S:Z

    .line 2
    iput-object p1, p0, Lask;->T:Ljava/lang/String;

    .line 3
    sget-object v0, Lgnh;->G:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lask;->S:Z

    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lask;->I:Lhz4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhz4;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->w()Lhz4$k0;

    move-result-object v2

    sget-object v3, Lask;->Z:[Loo2;

    invoke-direct {v0, v1, v2, v3}, Lhz4;-><init>(Landroid/app/Activity;Lhz4$k0;[Loo2;)V

    iput-object v0, p0, Lask;->I:Lhz4;

    .line 3
    :cond_0
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcvi;->i0(Z)V

    .line 4
    iget-object v0, p0, Lask;->I:Lhz4;

    sget-object v1, Lask;->Z:[Loo2;

    invoke-virtual {v0, v1}, Lhz4;->m2([Loo2;)V

    .line 5
    iget-object v0, p0, Lask;->I:Lhz4;

    new-instance v1, Lask$d;

    invoke-direct {v1, p0}, Lask$d;-><init>(Lask;)V

    invoke-virtual {v0, v1}, Lhz4;->b2(Lhz4$q0;)V

    .line 6
    iget-object v0, p0, Lask;->I:Lhz4;

    new-instance v1, Lask$e;

    invoke-direct {v1, p0, p1}, Lask$e;-><init>(Lask;Z)V

    invoke-virtual {v0, v1}, Lhz4;->h2(Lhz4$u0;)V

    .line 7
    iget-object v0, p0, Lask;->I:Lhz4;

    new-instance v1, Lask$f;

    invoke-direct {v1, p0, p1}, Lask$f;-><init>(Lask;Z)V

    invoke-virtual {v0, v1}, Lhz4;->N1(Lhz4$l0;)V

    .line 8
    iget-object p1, p0, Lask;->I:Lhz4;

    invoke-virtual {p1}, Lhz4;->o2()V

    return-void
.end method

.method public final u(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lask;->B:Lk0l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lvzl;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lk0l;

    iget-object v1, p0, Lask;->T:Ljava/lang/String;

    new-instance v2, Lask$c;

    invoke-direct {v2, p0}, Lask$c;-><init>(Lask;)V

    sget-object v3, Lgnh;->Q:Ljava/lang/String;

    .line 3
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

    iput-object v0, p0, Lask;->B:Lk0l;

    .line 4
    iget-object v1, p0, Lmwk;->nodelink:Lcn/wps/moffice/main/local/NodeLink;

    invoke-virtual {v0, v1}, Lk0l;->r2(Lcn/wps/moffice/main/local/NodeLink;)V

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lask;->B:Lk0l;

    invoke-virtual {p1}, Lk0l;->s2()V

    .line 6
    :cond_2
    iget-object p1, p0, Lask;->B:Lk0l;

    invoke-virtual {p1}, Lk0l;->show()V

    return-void
.end method

.method public update(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lask;->X:Lvq3;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lvq3;->o0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1, v1}, Lzyl;->v(I)V

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lmwk;->update(Lzyl;)V

    return-void
.end method

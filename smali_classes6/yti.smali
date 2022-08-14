.class public Lyti;
.super Ljava/lang/Object;
.source "FirstPageDrawAndIOFinishProcess.java"


# static fields
.field public static final e:Z

.field public static f:Z


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw35;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

.field public d:Liqi;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lyti;->e:Z

    .line 2
    sput-boolean v1, Lyti;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lyti;->a:Z

    .line 3
    new-instance v0, Lyti$a;

    invoke-direct {v0, p0}, Lyti$a;-><init>(Lyti;)V

    iput-object v0, p0, Lyti;->d:Liqi;

    return-void
.end method

.method public static C(Ln4i;)V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result v3

    .line 5
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->j5()Z

    move-result v4

    .line 6
    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->l5()Z

    .line 7
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/core/TextDocument;->k4(Z)Lv5i;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lv5i;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    invoke-virtual {v0}, Lv5i;->i()Lz5i;

    move-result-object v0

    sget-object v5, Lz5i;->T:Lz5i;

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-nez v3, :cond_4

    .line 11
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->j()Lcn/wps/moffice/define/VersionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/define/VersionManager;->L0()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->e(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance v0, Lyti$g;

    invoke-direct {v0, v1, p0}, Lyti$g;-><init>(Lvsi;Ln4i;)V

    invoke-static {v0}, Lcph;->d(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 14
    :cond_4
    :goto_1
    new-instance p0, Lyti$f;

    invoke-direct {p0}, Lyti$f;-><init>()V

    invoke-static {p0}, Lcph;->d(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 15
    invoke-static {v1}, Lyti;->s(Lvsi;)V

    :cond_6
    return-void
.end method

.method public static synthetic a(Lyti;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lyti;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lyti;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyti;->x(Z)V

    return-void
.end method

.method public static synthetic c(Lyti;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyti;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lyti;->e:Z

    return v0
.end method

.method public static synthetic e(Lyti;)Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lyti;->c:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    return-object p0
.end method

.method public static synthetic f(Lyti;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyti;->w()V

    return-void
.end method

.method public static q()Z
    .locals 4

    .line 1
    invoke-static {}, Lue3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "public_share_play_launch"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "public_share_play_Join"

    .line 4
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static s(Lvsi;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lvsi;->p1()Z

    move-result v2

    const-string v3, "mode"

    const-string v4, "k2ym_writer_enterWithComment"

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lvsi;->c1()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 4
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v2, "mobileview"

    .line 6
    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 7
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    .line 9
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "readmode"

    .line 10
    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 11
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v1, 0x2

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p0

    .line 13
    invoke-virtual {p0, v4}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "editmode"

    .line 14
    invoke-virtual {p0, v3, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->r(Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p0

    .line 15
    invoke-static {p0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    const/4 v1, 0x3

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Lzri;->G0(I)V

    :cond_3
    return-void
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfjj;->a0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lyti$e;

    invoke-direct {v1, p0}, Lyti$e;-><init>(Lyti;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lyti;->t()V

    .line 6
    :cond_0
    invoke-static {}, Lowk;->c()V

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lyti;->C(Ln4i;)V

    :cond_1
    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyti;->d:Liqi;

    const v1, 0x30028

    invoke-static {v1, v0}, Lxpi;->n(ILiqi;)Z

    return-void
.end method

.method public final D()V
    .locals 5

    const-string v0, "stat_head_font_type"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->r4()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v2, -0x1

    if-ge v3, v4, :cond_2

    const/16 v4, 0x5f

    .line 7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "writer_file_font_report"

    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Lw35;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyti;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lyti;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-boolean v0, Lyti;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x15

    .line 2
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/16 v0, 0xb

    .line 4
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v0, p0, Lyti;->a:Z

    if-eqz v0, :cond_4

    return v1

    .line 6
    :cond_4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->X6()Z

    move-result v2

    if-eqz v2, :cond_5

    return v1

    :cond_5
    const/4 v2, 0x2

    .line 8
    invoke-static {v2}, Luqh;->isInMode(I)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v0

    invoke-interface {v0}, Lkx4;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x1

    return v0
.end method

.method public final i(Z)Z
    .locals 11

    .line 1
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v2

    invoke-virtual {v2}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    const-wide/32 v3, 0x100000

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x400

    mul-long v7, v7, v9

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->e()J

    move-result-wide v7

    mul-long v7, v7, v3

    cmp-long v9, v5, v7

    if-gtz v9, :cond_2

    return v2

    :cond_2
    if-nez p1, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p1, v5, v7

    if-lez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {}, Lit3;->e()J

    move-result-wide v7

    mul-long v7, v7, v3

    cmp-long p1, v5, v7

    if-gtz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method public final j(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->m1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ldz3;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {}, Laz3;->l()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    return-void

    .line 4
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_e

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    .line 8
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzy3;

    if-eqz v4, :cond_9

    .line 10
    iget-object v5, v4, Lzy3;->B:Ljava/lang/String;

    const-string v6, "wr_paper_check"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 11
    invoke-static {}, Lhal;->i()Z

    move-result v5

    if-nez v5, :cond_6

    .line 12
    iput-boolean v1, v4, Lzy3;->T:Z

    goto :goto_2

    .line 13
    :cond_6
    iget-boolean v5, v4, Lzy3;->S:Z

    if-eqz v5, :cond_7

    .line 14
    iput-boolean v2, v4, Lzy3;->T:Z

    .line 15
    :cond_7
    :goto_2
    iget-boolean v4, v4, Lzy3;->T:Z

    if-nez v4, :cond_8

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    :goto_3
    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    if-eqz v4, :cond_d

    .line 17
    iget-boolean v5, v4, Lzy3;->T:Z

    if-eqz v5, :cond_d

    invoke-static {v4}, Lx3l;->z2(Lzy3;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_5

    .line 18
    :cond_a
    iget-object v5, v4, Lzy3;->B:Ljava/lang/String;

    const-string v6, "wr_share"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Lzy3;->B:Ljava/lang/String;

    const-string v6, "wr_print"

    .line 19
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v4, Lzy3;->B:Ljava/lang/String;

    const-string v6, "wr_word_count"

    .line 20
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_4

    .line 21
    :cond_b
    iget-object v4, v4, Lzy3;->B:Ljava/lang/String;

    const-string v5, "wr_resume_check"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    .line 22
    :cond_c
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 23
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :cond_f
    const-string p1, "recommend_top_end"

    const-string v4, "tab_minimum_count"

    .line 24
    invoke-static {p1, v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v4}, La7q;->e(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 26
    :try_start_0
    invoke-static {}, Lxyl;->W()Lxyl;

    move-result-object v4

    invoke-virtual {v4}, Lxyl;->N()Ldbl;

    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ldbl;->B3()Lmil;

    move-result-object v5

    .line 28
    invoke-virtual {v4}, Ldbl;->w3()Ltbl;

    move-result-object v4

    if-nez v3, :cond_11

    .line 29
    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p1, :cond_11

    .line 30
    :cond_10
    invoke-virtual {v5}, Lmil;->U2()Llil;

    move-result-object p1

    invoke-virtual {p1}, Llil;->M2()Z

    move-result p1

    if-nez p1, :cond_11

    .line 31
    invoke-virtual {v4}, Ltbl;->i3()Lrbl;

    move-result-object p1

    invoke-virtual {p1}, Lrbl;->W2()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 32
    :cond_11
    invoke-static {v2}, Laz3;->x(Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "func_list"

    if-eqz p1, :cond_12

    .line 33
    :try_start_1
    invoke-virtual {v5}, Lmil;->U2()Llil;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Llil;->O2(Ljava/lang/String;Ljava/util/List;)V

    .line 34
    invoke-virtual {v5}, Lvzl;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "functional"

    .line 35
    invoke-virtual {v5, p1}, Lmil;->d3(Ljava/lang/String;)V

    .line 36
    :cond_12
    invoke-static {v1}, Laz3;->x(Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 37
    invoke-virtual {v4}, Ltbl;->i3()Lrbl;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Lrbl;->Z2(Ljava/lang/String;Ljava/util/List;)V

    .line 38
    invoke-virtual {v4}, Ltbl;->H3()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_13
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lrdl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lrdl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lrdl;->e()V

    .line 2
    new-instance v0, Lldl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-direct {v0, v1}, Lldl;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Lldl;->d()V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    invoke-direct {v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;-><init>()V

    iput-object v0, p0, Lyti;->c:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->c()V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    const-string v2, "intent_key_filepath"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lyti;->c:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    new-instance v2, Lyti$c;

    invoke-direct {v2, p0, v0}, Lyti$c;-><init>(Lyti;Landroid/os/Bundle;)V

    invoke-virtual {v1, v0, v2}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->d(Landroid/os/Bundle;Le95;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyti;->e:Z

    if-eqz v0, :cond_0

    const-string v0, "FirstPageDrawAndIO"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyti;->d:Liqi;

    const v1, 0x30028

    invoke-static {v1, v0}, Lxpi;->k(ILiqi;)Z

    return-void
.end method

.method public final o()Z
    .locals 8

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v1, :cond_2

    .line 3
    aget v6, v2, v4

    .line 4
    invoke-virtual {v0, v6}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v7

    if-nez v6, :cond_0

    .line 5
    invoke-interface {v7}, Luuh;->getLength()I

    move-result v6

    if-le v6, v5, :cond_1

    return v3

    .line 6
    :cond_0
    invoke-interface {v7}, Luuh;->getLength()I

    move-result v5

    if-lez v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v5

    nop

    :array_0
    .array-data 4
        0x0
        0x5
        0x2
        0x6
        0x3
        0x1
        0x4
    .end array-data
.end method

.method public final p()Z
    .locals 9

    .line 1
    invoke-static {}, Lit3;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lit3;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->y()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/moffice/writer/core/TextDocument;->j4()Lv5i;

    move-result-object v3

    invoke-virtual {v3}, Lv5i;->k()Z

    move-result v3

    .line 5
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/writer/core/TextDocument;->G4()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v2

    .line 6
    sget-object v5, Lpo2;->b0:Lpo2;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v6

    invoke-virtual {v6}, Ldvi;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lpo2;->e(Ljava/lang/String;)Z

    move-result v5

    .line 7
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v6

    invoke-virtual {v6}, Ldvi;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v7

    const v8, 0x7f120dee

    invoke-virtual {v7, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    if-eqz v5, :cond_5

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {}, Lbr9;->u()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v6, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Lyti;->o()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0, v2}, Lyti;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lit3;->r()Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 13
    :cond_4
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->s5()Z

    move-result v0

    xor-int/2addr v0, v2

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0, v1}, Lyti;->i(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lit3;->s()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method public r()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyti;->B()V

    .line 2
    iget-object v0, p0, Lyti;->c:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lyti;->c:Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/tooltip/ReadMemoryTooltipProcessor;->e()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v3

    invoke-virtual {v3}, Ldvi;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "writer_size"

    invoke-static {v3, v2}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "writer_enter_char_count"

    invoke-static {v2, v1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lbuh;

    invoke-direct {v1, v0}, Lbuh;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    .line 8
    invoke-virtual {v1}, Lbuh;->g()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "writer_paperproperties"

    .line 10
    invoke-static {v1, v0}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lbpi;->J()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->getName()Ljava/lang/String;

    move-result-object v0

    .line 5
    :goto_0
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getPagesCount()I

    move-result v1

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->K()Lvsi;

    move-result-object v2

    invoke-virtual {v2}, Lvsi;->p1()Z

    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Lp73;->b(Ljava/lang/String;IZ)V

    :cond_1
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    invoke-static {}, Lwti;->m()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lwe6;->T0([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/writer/tooltip/FileFixProcessor;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0xf
        0x12
        0x13
    .end array-data
.end method

.method public final w()V
    .locals 3

    .line 1
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v0

    const-class v1, Lcn/wps/moffice/writer/tooltip/FileSizeReduceProcessor;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyti;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "canShowTipsBar() == false"

    .line 2
    invoke-virtual {p0, p1}, Lyti;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lyti;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v0

    invoke-virtual {v0}, Lvsi;->q1()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ls73;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v0

    new-instance v1, Lyti$d;

    invoke-direct {v1, p0}, Lyti$d;-><init>(Lyti;)V

    invoke-virtual {v0, v1}, Lr73;->l(Lr73$b;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lyti;->a:Z

    :cond_2
    return-void
.end method

.method public y(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyti;->h()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "canShowTipsBar() == false"

    .line 2
    invoke-virtual {p0, p1}, Lyti;->m(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->G6()Lkph;

    move-result-object v0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzy3;

    .line 5
    iget-boolean v2, v1, Lzy3;->I:Z

    if-eqz v2, :cond_7

    iget-object v2, v1, Lzy3;->X:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v1, Lzy3;->Y:Ljava/lang/String;

    invoke-static {v2}, Llkh;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_1

    .line 6
    :cond_3
    iget-object v2, v1, Lzy3;->B:Ljava/lang/String;

    const-string v3, "wr_paper_check"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    iget-object v2, v1, Lzy3;->B:Ljava/lang/String;

    const-string v5, "wr_resume_check"

    .line 7
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8
    :cond_4
    invoke-static {v3}, Laz3;->x(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-static {v4}, Laz3;->x(Z)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    iget-object v2, v1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfz3;->b(Ljava/lang/String;)Lfz3$a;

    move-result-object v2

    if-eqz v2, :cond_6

    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object v1, v5, v3

    .line 11
    invoke-interface {v2, v5}, Lfz3$a;->e([Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hit for func "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lyti;->m(Ljava/lang/String;)V

    .line 13
    iput-boolean v4, p0, Lyti;->a:Z

    .line 14
    invoke-static {}, Lc0m;->A()Lc0m;

    move-result-object v2

    const-class v3, Lcn/wps/moffice/writer/tooltip/WriterRecommendTipsProcessor;

    invoke-virtual {v2, v3, v1}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void

    .line 15
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handler = null or not support for func "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyti;->m(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 16
    sget-boolean v2, Lyti;->e:Z

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 18
    :cond_7
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "enable = off for func "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lzy3;->B:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lyti;->m(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string p2, "missed recommend func, show origin tipsbar"

    .line 19
    invoke-virtual {p0, p2}, Lyti;->m(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1}, Lyti;->x(Z)V

    return-void
.end method

.method public z()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lyti;->f:Z

    .line 2
    iget-object v1, p0, Lyti;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lyti;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lyti;->n()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    :goto_0
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    .line 7
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/WriterBase;->l5()Lbpi;

    move-result-object v2

    invoke-virtual {v2}, Lbpi;->v()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->F4()Lcn/wps/moffice/online/security/OnlineSecurityTool;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 9
    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5, v3}, Lvsi;->V0(IZ)V

    .line 11
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v4

    invoke-virtual {v4}, Lxyl;->q0()Lnkl;

    move-result-object v4

    invoke-virtual {v4}, Lnkl;->I3()V

    goto :goto_1

    .line 12
    :cond_1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v4

    invoke-virtual {v4}, Lzri;->K()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->D1()V

    .line 13
    invoke-static {v3}, Lcn/wps/moffice/define/VersionManager;->q1(Z)V

    :cond_2
    :goto_1
    const v4, 0x4000e

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v5, v5}, Lxpi;->h(ILjava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 16
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v5

    const-string v6, "intent_key_filepath"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lf95;->b()Lf95;

    move-result-object v5

    const-wide/16 v6, 0x1

    invoke-virtual {v5, v6, v7, v4}, Lf95;->a(JLandroid/os/Bundle;)V

    .line 18
    invoke-virtual {p0}, Lyti;->l()V

    .line 19
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v4

    invoke-virtual {v4}, Ldvi;->g()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v5

    invoke-virtual {v5}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->U3()Z

    move-result v5

    .line 21
    invoke-static {v4, v5}, Lxkb;->d(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 22
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v5

    invoke-virtual {v5}, Ldvi;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxkb;->p(Landroid/app/Activity;Ljava/lang/String;)V

    .line 23
    :cond_3
    invoke-static {}, Ldp4;->r()V

    .line 24
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 25
    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->p1()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {}, Luqh;->getActiveModeManager()Lvsi;

    move-result-object v4

    invoke-virtual {v4}, Lvsi;->o1()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 26
    :cond_4
    invoke-static {}, Ljsi;->j()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    new-instance v4, Le5l;

    invoke-direct {v4}, Le5l;-><init>()V

    .line 28
    invoke-virtual {v4}, Le5l;->i()Z

    move-result v5

    .line 29
    invoke-virtual {p0, v4}, Lyti;->g(Lw35;)V

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 30
    :goto_2
    invoke-static {}, Le3l;->t()Le3l;

    move-result-object v4

    invoke-virtual {v4}, Le3l;->C()V

    .line 31
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    invoke-static {v4}, Ldgh;->n0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 32
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v4

    const-string v6, "AC_UPDATE_MULTIDOCS"

    invoke-static {v4, v6}, Lum8;->p(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    :cond_6
    invoke-static {v3}, Luqh;->updateState(Z)V

    .line 34
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v4

    invoke-virtual {v4}, Lxyl;->N()Ldbl;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 35
    invoke-static {}, Lue3;->a()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 36
    invoke-virtual {v4}, Ldbl;->G4()V

    .line 37
    :cond_7
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 38
    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->y5()Lw4l;

    move-result-object v4

    invoke-virtual {v4, v3}, Lw4l;->l(Z)V

    .line 39
    :cond_8
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 40
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v4

    invoke-virtual {v4}, Lxyl;->l1()V

    .line 41
    :cond_9
    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->q7()Z

    .line 42
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v4

    invoke-virtual {v4}, Lxyl;->h()Lnti;

    move-result-object v4

    const-string v6, "bottomflow_ad"

    .line 43
    invoke-static {v6}, La8h;->b(Ljava/lang/String;)V

    if-eqz v4, :cond_a

    .line 44
    invoke-interface {v4}, Lnti;->f()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 45
    invoke-interface {v4}, Lnti;->s()V

    goto :goto_3

    :cond_a
    const-string v4, "nosupport"

    .line 46
    invoke-static {v6, v4}, La8h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :goto_3
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v4

    invoke-virtual {v4}, Lxyl;->q0()Lnkl;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 48
    invoke-virtual {v4}, Lnkl;->g3()V

    .line 49
    invoke-virtual {v4}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v6

    invoke-virtual {v6}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setAppIconEnable()V

    :cond_b
    if-eqz v2, :cond_d

    .line 50
    invoke-virtual {v2}, Lcn/wps/moffice/online/security/OnlineSecurityTool;->l()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 51
    invoke-static {}, Ljsi;->j()Z

    move-result v6

    if-eqz v6, :cond_c

    if-eqz v4, :cond_d

    .line 52
    invoke-virtual {v4}, Lnkl;->W2()Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/shell/phone/titletoolbar/WriterTitleBar;->setIsOnlineSecurityFile(Z)V

    goto :goto_4

    .line 53
    :cond_c
    invoke-static {}, Luqh;->getViewManager()Lxyl;

    move-result-object v3

    check-cast v3, Le9l;

    .line 54
    invoke-virtual {v3}, Le9l;->w1()Lt8l;

    move-result-object v3

    invoke-virtual {v3, v2}, Lt8l;->W2(Lcn/wps/moffice/online/security/OnlineSecurityTool;)V

    .line 55
    :cond_d
    :goto_4
    invoke-static {v1}, Ld0m;->d(Lcn/wps/moffice/writer/Writer;)Ld0m;

    move-result-object v1

    invoke-virtual {v1}, Ld0m;->h()V

    .line 56
    invoke-static {}, Lhpk;->s0()Lhpk;

    move-result-object v1

    invoke-virtual {v1}, Lxp3;->T()V

    .line 57
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v1}, Lbw3;->c(Lcn/wps/moffice/common/multi/MultiDocumentActivity;)V

    .line 58
    invoke-static {}, Luqh;->getIntentNodeLink()Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v1

    invoke-static {v0, v1}, Lkrl;->a(ZLcn/wps/moffice/main/local/NodeLink;)V

    .line 59
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->i()Z

    move-result v1

    if-nez v1, :cond_f

    .line 60
    invoke-static {}, Laz3;->w()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 61
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->F6()Ljph;

    move-result-object v1

    new-instance v2, Lyti$b;

    invoke-direct {v2, p0, v5}, Lyti$b;-><init>(Lyti;Z)V

    invoke-virtual {v1, v2}, Laz3;->d(Laz3$c;)V

    goto :goto_5

    .line 62
    :cond_e
    :try_start_0
    invoke-virtual {p0, v5}, Lyti;->x(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v1

    .line 63
    sget-boolean v2, Lyti;->e:Z

    if-eqz v2, :cond_f

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FirstPageDrawAndIO"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    :cond_f
    :goto_5
    invoke-static {}, Lyti;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 66
    invoke-virtual {p0}, Lyti;->p()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 67
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 68
    invoke-static {}, Lbr9;->u()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 69
    invoke-static {}, Ljsi;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 70
    invoke-static {}, Luqh;->getActiveFileAccess()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lit3;->c(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 71
    invoke-virtual {p0}, Lyti;->v()V

    .line 72
    :cond_10
    invoke-virtual {p0}, Lyti;->k()V

    .line 73
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->w1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhjh;->e(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lyti;->D()V

    .line 75
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/Writer;->x3()Lkx4;

    move-result-object v1

    .line 76
    invoke-static {v0}, Lxoi;->o(Z)V

    if-eqz v1, :cond_11

    .line 77
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object v2

    invoke-virtual {v2}, Lyck;->m()Z

    move-result v2

    if-nez v2, :cond_11

    .line 78
    invoke-interface {v1}, Lkx4;->a()V

    .line 79
    :cond_11
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 80
    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 81
    invoke-virtual {v2}, Ltrh;->t()Ll7k;

    move-result-object v2

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v3

    invoke-interface {v2, v3}, Ll7k;->d(Ll7k$a;)V

    .line 82
    :cond_12
    invoke-static {v1}, Lxri;->a(Lzri;)V

    .line 83
    :cond_13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 84
    invoke-virtual {p0}, Lyti;->u()V

    .line 85
    :cond_14
    invoke-static {}, Lpph;->a()V

    .line 86
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v1

    sget-object v2, Lnm8;->r2:Lnm8;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    return-void
.end method

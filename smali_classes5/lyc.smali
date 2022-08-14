.class public Llyc;
.super Llub;
.source "PDFTipsBar.java"


# static fields
.field public static final U:Z

.field public static V:Llyc;


# instance fields
.field public S:Z

.field public T:Lfvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Llyc;->U:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Llyc;->V:Llyc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llyc;->S:Z

    .line 3
    new-instance v0, Llyc$a;

    invoke-direct {v0, p0}, Llyc$a;-><init>(Llyc;)V

    iput-object v0, p0, Llyc;->T:Lfvb;

    return-void
.end method

.method public static synthetic f(Llyc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyc;->s()V

    return-void
.end method

.method public static synthetic h(Llyc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Llub;->I:Z

    return p0
.end method

.method public static synthetic i(Llyc;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyc;->m()Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Llyc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyc;->o()V

    return-void
.end method

.method public static synthetic k(Llyc;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llyc;->r(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic l(Llyc;Lzy3;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llyc;->p(Lzy3;)V

    return-void
.end method

.method public static declared-synchronized u()Llyc;
    .locals 2

    const-class v0, Llyc;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Llyc;->V:Llyc;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Llyc;

    invoke-direct {v1}, Llyc;-><init>()V

    sput-object v1, Llyc;->V:Llyc;

    .line 3
    :cond_0
    sget-object v1, Llyc;->V:Llyc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Llyc;->S:Z

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    iget-object v1, p0, Llyc;->T:Lfvb;

    invoke-virtual {v0, v1}, Lgvb;->z(Lfvb;)V

    const/4 v0, 0x0

    .line 3
    sput-object v0, Llyc;->V:Llyc;

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Llub;->e(Landroid/app/Activity;)V

    .line 2
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object v0, p0, Llyc;->T:Lfvb;

    invoke-virtual {p1, v0}, Lgvb;->i(Lfvb;)V

    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Llyc;->S:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 5
    :cond_3
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
    sget v2, Luac;->e:I

    invoke-interface {v0, v2}, Lfpc;->h(I)Lidc;

    move-result-object v0

    .line 7
    instance-of v2, v0, Lhxc;

    if-eqz v2, :cond_4

    .line 8
    check-cast v0, Lhxc;

    .line 9
    invoke-virtual {v0}, Lhxc;->H1()Lyj4;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lyj4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public n(Lcn/wps/moffice/pdf/PDFReader;Lcn/wps/moffice/pdf/reader/PDFRenderView;)V
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;

    invoke-static {}, Lrsb;->r()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lof3;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2, v1}, Lnoc;->a(Landroid/app/Activity;Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 7
    :cond_2
    invoke-static {}, Laz3;->w()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Llyc;->q()V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Llyc;->o()V

    .line 10
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld95;->p(Ljava/lang/Class;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llub;->I:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Llyc;->m()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "canShowTipsBar() == false"

    .line 3
    invoke-virtual {p0, v0}, Llyc;->t(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lumc;->k()V

    return-void
.end method

.method public final p(Lzy3;)V
    .locals 2

    .line 1
    const-class v0, Lcn/wps/moffice/pdf/tooltip/PDFRecommendTipsProcessor;

    iget-boolean v1, p0, Llub;->I:Z

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Llyc;->m()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p1, "canShowTipsBar() == false"

    .line 4
    invoke-virtual {p0, p1}, Llyc;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object p1

    invoke-virtual {p1, v0}, Ld95;->p(Ljava/lang/Class;)V

    return-void

    .line 6
    :cond_1
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ld95;->q(Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-static {}, Lauc;->i()Lauc;

    move-result-object v0

    invoke-virtual {v0}, Lauc;->j()Laz3;

    move-result-object v0

    new-instance v1, Llyc$b;

    invoke-direct {v1, p0}, Llyc$b;-><init>(Llyc;)V

    invoke-virtual {v0, v1}, Laz3;->d(Laz3$c;)V

    return-void
.end method

.method public final r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzy3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llyc$c;

    invoke-direct {v0, p0, p1}, Llyc$c;-><init>(Llyc;Ljava/util/List;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lnzc;->A()Lnzc;

    move-result-object v0

    invoke-virtual {v0}, Ld95;->d()V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Llyc;->U:Z

    if-eqz v0, :cond_0

    const-string v0, "PDFTipsBar"

    .line 2
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Llyc;->S:Z

    .line 2
    invoke-virtual {p0}, Llyc;->s()V

    .line 3
    invoke-static {}, Lswc;->g()Lswc;

    move-result-object v0

    invoke-virtual {v0}, Lswc;->e()Z

    return-void
.end method

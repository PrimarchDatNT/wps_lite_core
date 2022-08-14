.class public Lbxl;
.super Ljava/lang/Object;
.source "TTSTextOperate.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/Writer;

.field public b:Lcxl;

.field public volatile c:Z

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcxl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbxl;->e:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lbxl;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p1, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    return-void
.end method


# virtual methods
.method public final a(Lcxl;IZ)Lcxl;
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p3, p0, Lbxl;->b:Lcxl;

    invoke-virtual {p3}, Lcxl;->g()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lbxl;->b:Lcxl;

    invoke-virtual {v0, p2}, Lcxl;->j(I)I

    move-result v0

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 4
    invoke-virtual {p1, p2}, Lcxl;->n(I)V

    .line 5
    invoke-virtual {p1, p3}, Lcxl;->o(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcxl;->d()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p3, p2}, Lzwl;->e(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcxl;->m(Ljava/util/ArrayList;)V

    :cond_0
    return-object p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxl;->b:Lcxl;

    invoke-virtual {v0}, Lcxl;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbxl;->b:Lcxl;

    return-void
.end method

.method public c(FF)Lcn/wps/moffice/writer/service/HitResult;
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v1

    .line 3
    invoke-static {}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->creatHitEnv()Lcn/wps/moffice/writer/service/hittest/HitEnv;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Lcn/wps/moffice/writer/service/hittest/HitEnv;->setJustDocumentType(I)V

    .line 5
    invoke-interface {v1}, Llik;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 6
    invoke-interface {v1}, Llik;->d()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, p2

    float-to-int p2, v1

    .line 7
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v2}, Lcn/wps/moffice/writer/service/LayoutService;->hitPixel(IILcn/wps/moffice/writer/service/hittest/HitEnv;)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbxl;->b:Lcxl;

    invoke-virtual {v0}, Lcxl;->c()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lbxl;->c(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public f()I
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Llik;->g()I

    move-result v2

    add-int/lit8 v2, v2, 0x0

    .line 4
    invoke-interface {v1}, Llik;->d()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 5
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v2, v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTextLineStartCP(II)I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxl;->d:Z

    return v0
.end method

.method public h(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lbxl;->e()I

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lbxl;->i()I

    move-result p1

    return p1
.end method

.method public i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1}, Ldgh;->v(Landroid/content/Context;)I

    move-result v1

    int-to-float v0, v0

    int-to-float v1, v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lbxl;->c(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0}, Ldgh;->x(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lbxl;->c(FF)Lcn/wps/moffice/writer/service/HitResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/HitResult;->getCp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public k()Lkxh;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lkxh;

    .line 1
    iget-object v1, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    const v2, 0x50007

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcn/wps/moffice/writer/WriterBase;->P0(ILjava/lang/Object;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    return-object v0
.end method

.method public l(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lbxl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbxl;->f:Ljava/util/ArrayList;

    invoke-static {v1, p1}, Lzwl;->d(Ljava/util/ArrayList;I)Lcxl;

    move-result-object v1

    iput-object v1, p0, Lbxl;->b:Lcxl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v1, p1}, Lzwl;->a(Lcn/wps/moffice/writer/Writer;I)Lcxl;

    move-result-object v1

    iput-object v1, p0, Lbxl;->b:Lcxl;

    .line 4
    iput-boolean v3, p0, Lbxl;->d:Z

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v2, p0, Lbxl;->d:Z

    const/4 v2, 0x1

    .line 6
    :goto_0
    iget-object v1, p0, Lbxl;->b:Lcxl;

    invoke-virtual {p0, v1, p1, v2}, Lbxl;->a(Lcxl;IZ)Lcxl;

    iput-object v1, p0, Lbxl;->b:Lcxl;

    .line 7
    invoke-virtual {v1}, Lcxl;->h()Z

    move-result p1

    iput-boolean p1, p0, Lbxl;->c:Z

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object p1, p0, Lbxl;->b:Lcxl;

    invoke-virtual {p1}, Lcxl;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public m()Lcxl;
    .locals 1

    .line 1
    iget-object v0, p0, Lbxl;->b:Lcxl;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbxl;->c:Z

    return v0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getLocateCache()Lcn/wps/moffice/writer/service/LocateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateCache;->getStart()Lcn/wps/moffice/writer/service/LocateResult;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LocateResult;->getTextFlow()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public p(IZ)Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lbxl;->e()I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lbxl;->j()I

    move-result v2

    if-lt p1, v2, :cond_3

    if-le p1, p2, :cond_0

    if-ne p2, v0, :cond_3

    :cond_0
    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lbxl;->f()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lbxl;->i()I

    move-result v2

    if-lt p1, p2, :cond_3

    if-le p1, v2, :cond_2

    if-ne v2, v0, :cond_3

    :cond_2
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public q(Luuh;II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lbxl;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbxl;->b:Lcxl;

    invoke-virtual {v1}, Lcxl;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, -0x1

    if-gt p2, p3, :cond_0

    const-string v3, " ,"

    add-int/lit8 v4, p2, 0x1

    .line 3
    invoke-virtual {v1, p2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move p2, v4

    goto :goto_0

    :cond_0
    if-le p2, p3, :cond_1

    .line 4
    monitor-exit v0

    return v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbxl;->k()Lkxh;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lbxl;->b:Lcxl;

    invoke-virtual {v2, p2, p3}, Lcxl;->i(II)[I

    move-result-object p2

    .line 7
    invoke-static {}, Luqh;->getActiveLayoutModeController()Lgpi;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p3, v2}, Lgpi;->c(I)Z

    move-result p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p3, :cond_2

    if-eqz v1, :cond_5

    .line 8
    aget p3, p2, v2

    aget v4, p2, v3

    if-eq p3, v4, :cond_5

    .line 9
    aget p3, p2, v2

    aget v4, p2, v3

    add-int/2addr v4, v3

    invoke-interface {v1, p1, p3, v4, v3}, Lkxh;->x0(Luuh;IIZ)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0}, Lbxl;->i()I

    move-result p3

    if-eqz v1, :cond_3

    .line 11
    aget v4, p2, v2

    aget v5, p2, v3

    if-eq v4, v5, :cond_3

    .line 12
    aget v4, p2, v2

    aget v5, p2, v3

    add-int/2addr v5, v3

    invoke-interface {v1, p1, v4, v5, v2}, Lkxh;->x0(Luuh;IIZ)V

    .line 13
    :cond_3
    :goto_1
    iget-object p1, p0, Lbxl;->b:Lcxl;

    invoke-virtual {p1}, Lcxl;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lbxl;->b:Lcxl;

    .line 14
    invoke-virtual {p1}, Lcxl;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lbxl;->b:Lcxl;

    invoke-virtual {p1}, Lcxl;->c()I

    move-result p1

    if-le p1, p3, :cond_5

    :cond_4
    aget p1, p2, v3

    if-lt p1, p3, :cond_5

    .line 15
    iget-object p1, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/WriterBase;->n5()Lzri;

    move-result-object p1

    const p3, 0x3f4ccccd    # 0.8f

    const/4 v1, 0x0

    invoke-static {p1, v2, p3, v1}, Lbfk;->i(Lzri;ZFF)V

    .line 16
    invoke-virtual {p0}, Lbxl;->i()I

    move-result p3

    goto :goto_1

    .line 17
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    aget p1, p2, v2

    return p1

    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(I)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbxl;->c:Z

    .line 2
    iget-object v1, p0, Lbxl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_0
    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lbxl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    move p1, v2

    .line 4
    :cond_0
    iget-object v0, p0, Lbxl;->a:Lcn/wps/moffice/writer/Writer;

    invoke-static {v0, p1}, Lzwl;->a(Lcn/wps/moffice/writer/Writer;I)Lcxl;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcxl;->h()Z

    move-result v2

    .line 6
    invoke-virtual {v0}, Lcxl;->c()I

    move-result v3

    .line 7
    iget-object v4, p0, Lbxl;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    move v2, v3

    goto :goto_0

    :cond_1
    return-void
.end method

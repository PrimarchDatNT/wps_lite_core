.class public Llvi;
.super Ljava/lang/Object;
.source "PersistData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llvi$d;,
        Llvi$e;
    }
.end annotation


# instance fields
.field public a:Lbpi;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:F

.field public f:J

.field public g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

.field public h:Z

.field public i:Llvi$d;

.field public j:Lksi;

.field public k:Z

.field public l:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

.field public m:Llvi$e;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lbpi;Ljava/lang/String;Lksi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llvi;->h:Z

    .line 3
    new-instance v0, Llvi$e;

    invoke-direct {v0, p0}, Llvi$e;-><init>(Llvi;)V

    iput-object v0, p0, Llvi;->m:Llvi$e;

    .line 4
    new-instance v0, Llvi$a;

    invoke-direct {v0, p0}, Llvi$a;-><init>(Llvi;)V

    iput-object v0, p0, Llvi;->n:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Llvi$b;

    invoke-direct {v0, p0}, Llvi$b;-><init>(Llvi;)V

    iput-object v0, p0, Llvi;->o:Ljava/lang/Runnable;

    .line 6
    iput-object p1, p0, Llvi;->a:Lbpi;

    .line 7
    iput-object p2, p0, Llvi;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Llvi;->j:Lksi;

    .line 9
    invoke-virtual {p0}, Llvi;->m()V

    return-void
.end method

.method public static synthetic b(Llvi;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llvi;->a(Z)V

    return-void
.end method

.method public static synthetic c(Llvi;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Llvi;->s(Z)V

    return-void
.end method

.method public static synthetic d(Llvi;)Lbpi;
    .locals 0

    .line 1
    iget-object p0, p0, Llvi;->a:Lbpi;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldvi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llvi;->a:Lbpi;

    invoke-virtual {v3}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-virtual {v0}, Lcvi;->L()Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lkrk;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Llvi;->a:Lbpi;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0}, Ldvi;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    iget-object v1, p0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->x()Lzri;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 5
    invoke-virtual {v1}, Lzri;->k0()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutManager()Lywh;

    move-result-object p1

    invoke-virtual {p1}, Lywh;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 8
    :cond_4
    invoke-virtual {v1}, Lzri;->Y()Lisi;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual {p1}, Lisi;->s()Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object p1

    if-nez p1, :cond_6

    return-void

    .line 11
    :cond_6
    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    .line 12
    :cond_7
    invoke-virtual {v1}, Lzri;->W()Lkik;

    move-result-object v4

    .line 13
    invoke-virtual {p1}, Ltrh;->v()Lgrh;

    move-result-object v5

    .line 14
    invoke-interface {v5}, Lgrh;->getPageCount()I

    move-result v6

    if-nez v6, :cond_8

    .line 15
    invoke-interface {v5}, Lgrh;->release()V

    return-void

    .line 16
    :cond_8
    invoke-virtual {v1}, Lzri;->O()Lcsi;

    move-result-object v6

    invoke-virtual {v6}, Lcsi;->l()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 17
    invoke-interface {v5}, Lgrh;->release()V

    return-void

    .line 18
    :cond_9
    invoke-interface {v4}, Lkik;->getSelection()Lkxh;

    move-result-object v6

    .line 19
    invoke-interface {v4}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v7

    .line 20
    iget-object v8, p0, Llvi;->l:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-nez v8, :cond_a

    .line 21
    new-instance v8, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;

    new-instance v9, Li5i;

    invoke-direct {v9, p0, v6}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Li5i;

    invoke-direct {v6, p0, v7}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v8, v9, v6, p1, v3}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;-><init>(Lk5i$a;Lk5i$a;Ltrh;Lxwh;)V

    iput-object v8, p0, Llvi;->l:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 22
    :cond_a
    iget-object v3, p0, Llvi;->l:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 23
    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v6

    .line 24
    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqt3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v3, v4}, Laxh;->b(Ltrh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lkik;)Ln4i;

    move-result-object v3

    .line 26
    iget-boolean v4, p0, Llvi;->k:Z

    if-nez v4, :cond_b

    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->isSameCp(Ln4i;)Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x1

    .line 27
    iput-boolean v4, p0, Llvi;->k:Z

    .line 28
    :cond_b
    invoke-interface {v6}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v4

    invoke-static {v4}, Lvqh;->c(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-static {v2, v7, v4}, Laxh;->g(Lcn/wps/moffice/writer/service/LayoutService;Lcn/wps/moffice/writer/service/IViewSettings;I)I

    move-result v2

    if-gtz v2, :cond_c

    .line 29
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 30
    invoke-interface {v5}, Lgrh;->release()V

    return-void

    .line 31
    :cond_c
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v2

    .line 32
    invoke-virtual {v2, p1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->setTypoDocument(Ltrh;)V

    .line 33
    invoke-virtual {v1}, Lzri;->Q()Lnsi;

    move-result-object p1

    invoke-virtual {p1}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    .line 34
    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->m()F

    move-result v1

    invoke-static {p1, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result p1

    float-to-int p1, p1

    .line 35
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 37
    invoke-static {}, Lqt3;->c()Ljava/lang/String;

    move-result-object v4

    :try_start_0
    const-string v7, "memory"

    const-string v8, ".tmp"

    .line 38
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8, v9}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 40
    invoke-virtual {v4}, Ljava/io/File;->deleteOnExit()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_d
    :try_start_1
    invoke-interface {v6}, Lcn/wps/moffice/writer/service/IViewSettings;->getViewEnv()Lq1k;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v0, v4, v3, p1}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->save(Ljava/lang/String;Lq1k;Ln4i;I)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_f

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 44
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 46
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 47
    :cond_e
    throw p1

    .line 48
    :catch_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 49
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50
    :cond_f
    invoke-interface {v5}, Lgrh;->release()V

    :cond_10
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->K6()Lyck;

    move-result-object v0

    invoke-virtual {v0}, Lyck;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llvi;->j:Lksi;

    invoke-virtual {v0}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llvi$c;

    invoke-direct {v1, p0}, Llvi$c;-><init>(Llvi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->E()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-static {v0, v1}, Lkrk;->e(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getAttachDataManager()Lqt3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqt3;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lqt3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Llvi;->a:Lbpi;

    .line 2
    iput-object v0, p0, Llvi;->g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    .line 3
    iput-object v0, p0, Llvi;->i:Llvi$d;

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Llvi;->c:I

    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, Llvi;->e:F

    return v0
.end method

.method public k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Llvi;->f:J

    return-wide v0
.end method

.method public l()Lcn/wps/moffice/writer/service/ScrollMemoryService;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llvi;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Llvi;->g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llvi;->a:Lbpi;

    .line 4
    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->s()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->getScrollMemoryService()Lcn/wps/moffice/writer/service/ScrollMemoryService;

    move-result-object v0

    iput-object v0, p0, Llvi;->g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    .line 6
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    .line 7
    iget-object v2, p0, Llvi;->g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->setTypoDocument(Ltrh;)V

    .line 8
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Llkh;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqt3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v2, p0, Llvi;->g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    invoke-virtual {v2, v0}, Lcn/wps/moffice/writer/service/ScrollMemoryService;->load(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iput-object v1, p0, Llvi;->g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    return-object v1

    .line 12
    :cond_3
    iget-object v0, p0, Llvi;->g:Lcn/wps/moffice/writer/service/ScrollMemoryService;

    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getAttachDataManager()Lqt3;

    move-result-object v0

    iget-object v1, p0, Llvi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lqt3;->e(Ljava/lang/String;)Lqt3$a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Llvi;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llvi;->d:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Llvi;->e:F

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Llvi;->f:J

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lqt3$a;->c:I

    iput v1, p0, Llvi;->c:I

    .line 7
    iget-boolean v1, v0, Lqt3$a;->d:Z

    iput-boolean v1, p0, Llvi;->d:Z

    .line 8
    iget v1, v0, Lqt3$a;->b:F

    iput v1, p0, Llvi;->e:F

    .line 9
    iget-boolean v1, v0, Lqt3$a;->e:Z

    iput-boolean v1, p0, Llvi;->h:Z

    .line 10
    iget-wide v0, v0, Lqt3$a;->f:J

    iput-wide v0, p0, Llvi;->f:J

    .line 11
    :goto_0
    invoke-static {}, Lof3;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Llvi;->d:Z

    .line 13
    iget v1, p0, Llvi;->c:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    .line 14
    iput v0, p0, Llvi;->c:I

    :cond_1
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvi;->h:Z

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvi;->d:Z

    return v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    invoke-virtual {v0}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v0

    invoke-interface {v0}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v0

    .line 2
    iget v1, p0, Llvi;->c:I

    if-eq v1, v0, :cond_0

    .line 3
    iput v0, p0, Llvi;->c:I

    .line 4
    invoke-virtual {p0}, Llvi;->t()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Llvi;->r(Z)V

    return-void
.end method

.method public r(Z)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Llvi;->a:Lbpi;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->x()Lzri;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v1, v0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, v0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->Z()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v1

    invoke-interface {v1}, Lcn/wps/moffice/writer/service/IViewSettings;->getLayoutMode()I

    move-result v1

    iput v1, v0, Llvi;->c:I

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->x()Lzri;

    move-result-object v1

    invoke-virtual {v1}, Lzri;->q()Lyri;

    move-result-object v1

    invoke-virtual {v1}, Lyri;->m()F

    move-result v1

    iput v1, v0, Llvi;->e:F

    .line 5
    :cond_2
    iget-object v1, v0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    .line 6
    iget v9, v0, Llvi;->c:I

    if-nez v9, :cond_3

    const/4 v2, 0x0

    const/4 v10, 0x0

    goto :goto_0

    .line 7
    :cond_3
    iget v2, v0, Llvi;->e:F

    move v10, v2

    .line 8
    :goto_0
    iget-boolean v11, v0, Llvi;->d:Z

    .line 9
    iget-wide v12, v0, Llvi;->f:J

    .line 10
    iget-object v14, v0, Llvi;->i:Llvi$d;

    if-eqz v14, :cond_4

    new-instance v15, Llvi$d;

    move-object v2, v15

    move-object v3, v1

    move v4, v9

    move v5, v10

    move v6, v11

    move-wide v7, v12

    invoke-direct/range {v2 .. v8}, Llvi$d;-><init>(Ljava/lang/String;IFZJ)V

    invoke-virtual {v14, v15}, Llvi$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    .line 11
    :cond_4
    new-instance v14, Llvi$d;

    move-object v2, v14

    move-object v3, v1

    move v4, v9

    move v5, v10

    move v6, v11

    move-wide v7, v12

    invoke-direct/range {v2 .. v8}, Llvi$d;-><init>(Ljava/lang/String;IFZJ)V

    iput-object v14, v0, Llvi;->i:Llvi$d;

    .line 12
    iget-object v1, v0, Llvi;->j:Lksi;

    invoke-virtual {v1}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Llvi;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_5

    .line 13
    iget-object v1, v0, Llvi;->j:Lksi;

    invoke-virtual {v1}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, v0, Llvi;->o:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Llvi;->s(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final s(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llvi;->c:I

    iget v3, p0, Llvi;->e:F

    iget-boolean v4, p0, Llvi;->d:Z

    iget-wide v5, p0, Llvi;->f:J

    move v7, p1

    invoke-static/range {v1 .. v7}, Lhp3;->k(Ljava/lang/String;IFZJZ)V

    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Llvi;->j:Lksi;

    invoke-virtual {v0}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llvi;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Llvi;->j:Lksi;

    invoke-virtual {v0}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llvi;->o:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public u(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Llvi;->f:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 2
    iput-wide p1, p0, Llvi;->f:J

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llvi;->s(Z)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Llvi;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Llvi;->d:Z

    .line 3
    invoke-virtual {p0}, Llvi;->t()V

    :cond_0
    return-void
.end method

.method public w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvi;->j:Lksi;

    invoke-virtual {v0}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llvi;->m:Llvi$e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llvi;->j:Lksi;

    invoke-virtual {p1}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llvi;->m:Llvi$e;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llvi;->a(Z)V

    :goto_0
    return-void
.end method

.method public x()V
    .locals 8

    .line 1
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->q()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Llvi;->a:Lbpi;

    invoke-virtual {v1}, Lbpi;->y()Lcvi;

    move-result-object v1

    invoke-virtual {v1}, Ldvi;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lw93;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->x()Lzri;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 6
    :cond_3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/LayoutService;->getLayoutExtraStatus()Lxwh;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 7
    :cond_4
    invoke-virtual {v0}, Lzri;->W()Lkik;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Lkik;->getSelection()Lkxh;

    move-result-object v3

    .line 9
    invoke-interface {v0}, Lkik;->C()Lcn/wps/moffice/writer/service/IViewSettings;

    move-result-object v4

    .line 10
    iget-object v5, p0, Llvi;->l:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    if-nez v5, :cond_5

    .line 11
    new-instance v5, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;

    new-instance v6, Li5i;

    invoke-direct {v6, p0, v3}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Li5i;

    invoke-direct {v3, p0, v4}, Li5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v5, v6, v3, v2, v1}, Lcn/wps/moffice/writer/service/hittest/LayoutHitServerImpl;-><init>(Lk5i$a;Lk5i$a;Ltrh;Lxwh;)V

    iput-object v5, p0, Llvi;->l:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 12
    :cond_5
    iget-object v1, p0, Llvi;->l:Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;

    .line 13
    invoke-static {v2, v1, v0}, Laxh;->b(Ltrh;Lcn/wps/moffice/writer/service/hittest/LayoutHitServer;Lkik;)Ln4i;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0}, Ln4i;->d()I

    move-result v1

    if-ltz v1, :cond_7

    iget-boolean v1, p0, Llvi;->k:Z

    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {v0}, Ln4i;->d()I

    move-result v1

    iget-object v2, p0, Llvi;->a:Lbpi;

    invoke-virtual {v2}, Lbpi;->x()Lzri;

    move-result-object v2

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v2

    invoke-virtual {v2}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v2

    invoke-interface {v2}, Luuh;->getLength()I

    move-result v2

    if-lt v1, v2, :cond_6

    goto :goto_0

    .line 16
    :cond_6
    new-instance v1, La08;

    invoke-direct {v1}, La08;-><init>()V

    .line 17
    invoke-virtual {v0}, Ln4i;->d()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, v1, La08;->e:J

    const-string v0, "wps"

    .line 18
    iput-object v0, v1, La08;->b:Ljava/lang/String;

    const-string v0, "android"

    .line 19
    iput-object v0, v1, La08;->k:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Llvi;->u(J)V

    .line 21
    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, La08;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Llvi;->a:Lbpi;

    invoke-virtual {v0}, Lbpi;->y()Lcvi;

    move-result-object v0

    invoke-virtual {v0}, Ldvi;->f()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Llvi;->c:I

    iget v6, p0, Llvi;->e:F

    iget-boolean v7, p0, Llvi;->d:Z

    invoke-static/range {v2 .. v7}, Lgy4;->U0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IFZ)V

    :cond_7
    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Llvi;->j:Lksi;

    invoke-virtual {v0}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llvi;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Llvi;->j:Lksi;

    invoke-virtual {p1}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llvi;->n:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Llvi;->x()V

    :goto_0
    return-void
.end method

.method public final z(F)V
    .locals 0

    .line 1
    iput p1, p0, Llvi;->e:F

    return-void
.end method

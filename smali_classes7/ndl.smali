.class public Lndl;
.super Ljava/lang/Object;
.source "ExtractLayout.java"


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lcn/wps/moffice/writer/service/LayoutService;

.field public c:Ltrh;

.field public d:Lh1m;

.field public e:Lkxh;

.field public f:Lkik;

.field public g:Lpik;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkik;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Z

    const/4 v1, 0x0

    aput-boolean v1, v0, v1

    .line 2
    iput-object v0, p0, Lndl;->i:[Z

    .line 3
    iput-object p1, p0, Lndl;->f:Lkik;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lndl;->i:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    return-void
.end method

.method public b(IF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lndl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lndl;->c:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lgrh;->g(I)Ljr1;

    move-result-object v1

    .line 4
    iget v2, v1, Ljr1;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    iget v1, v1, Ljr1;->b:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, p2

    .line 5
    invoke-interface {v0}, Lgrh;->release()V

    .line 6
    invoke-virtual {p0, p1, p2, v2}, Lndl;->c(IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized c(IFF)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lndl;->i()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lndl;->h(I)I

    move-result v0

    iget-object v3, p0, Lndl;->c:Ltrh;

    iget-object v4, p0, Lndl;->g:Lpik;

    iget-object v5, p0, Lndl;->d:Lh1m;

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lnzh;->a(IFFLtrh;Lpik;Lcn/wps/moffice/writer/service/IViewSettings;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(I)Ljava/util/HashSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lndl;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lndl;->h:Ljava/util/ArrayList;

    iget-object v2, p0, Lndl;->c:Ltrh;

    invoke-static {v1, p1, v2}, Lnzh;->e(Ljava/util/ArrayList;ILtrh;)Ljava/util/HashSet;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method public e(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lndl;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lndl;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lndl;->c:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 3
    invoke-interface {v0, p1}, Lgrh;->g(I)Ljr1;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lgrh;->release()V

    .line 5
    iget v0, p1, Ljr1;->b:I

    if-nez v0, :cond_1

    return v1

    .line 6
    :cond_1
    iget p1, p1, Ljr1;->a:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()Ltrh;
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->c:Ltrh;

    return-object v0
.end method

.method public h(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lndl;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Luqh;->getActiveDocument()Lbpi;

    move-result-object v0

    invoke-virtual {v0}, Lbpi;->F()Z

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

.method public j(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lndl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Luqh;->getActiveTextDocument()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lndl;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    new-instance v0, Lh1m;

    iget-object v1, p0, Lndl;->f:Lkik;

    invoke-direct {v0, v1}, Lh1m;-><init>(Lkik;)V

    iput-object v0, p0, Lndl;->d:Lh1m;

    .line 4
    invoke-virtual {v0}, Lh1m;->init()V

    .line 5
    iget-object v0, p0, Lndl;->d:Lh1m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lh1m;->changeLayoutMode(I)V

    .line 6
    iget-object v0, p0, Lndl;->f:Lkik;

    iget-object v1, p0, Lndl;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmxh;->a(Lkik;Lcn/wps/moffice/writer/core/TextDocument;Ld6i;)Lkxh;

    move-result-object v0

    iput-object v0, p0, Lndl;->e:Lkxh;

    .line 7
    iget-object v1, p0, Lndl;->f:Lkik;

    iget-object v2, p0, Lndl;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v3, p0, Lndl;->d:Lh1m;

    invoke-static {v0, v1, v2, v3}, Lcn/wps/moffice/writer/service/LayoutService;->createInstance(Lkxh;Lkik;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;)Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    iput-object v0, p0, Lndl;->b:Lcn/wps/moffice/writer/service/LayoutService;

    .line 8
    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iput-object v0, p0, Lndl;->c:Ltrh;

    .line 9
    iget-object v1, p0, Lndl;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh;->w(Lgl0;)V

    .line 10
    invoke-static {}, Luqh;->getActiveEditorCore()Lzri;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v1, Lndl$a;

    invoke-direct {v1, p0, p1}, Lndl$a;-><init>(Lndl;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lzri;->t0(Ljava/lang/Runnable;)Z

    return-void
.end method

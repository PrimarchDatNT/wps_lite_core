.class public Lkwl;
.super Ljava/lang/Object;
.source "MainSnapshotVisitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwl$b;,
        Lkwl$a;,
        Lkwl$c;
    }
.end annotation


# instance fields
.field public a:Lzri;

.field public b:Ltrh;

.field public c:Lkwl$b;

.field public d:Lkwl$a;

.field public e:Lkwl$c;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkwl;->f:Z

    .line 3
    iput-object p1, p0, Lkwl;->a:Lzri;

    .line 4
    invoke-virtual {p1}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getTypoDocument()Ltrh;

    move-result-object v0

    iput-object v0, p0, Lkwl;->b:Ltrh;

    .line 5
    new-instance v0, Lkwl$b;

    invoke-direct {v0, p0, p1}, Lkwl$b;-><init>(Lkwl;Lzri;)V

    iput-object v0, p0, Lkwl;->c:Lkwl$b;

    .line 6
    new-instance p1, Lkwl$a;

    invoke-direct {p1, p0}, Lkwl$a;-><init>(Lkwl;)V

    iput-object p1, p0, Lkwl;->d:Lkwl$a;

    return-void
.end method

.method public static synthetic a(Lkwl;)Lzri;
    .locals 0

    .line 1
    iget-object p0, p0, Lkwl;->a:Lzri;

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkwl;->f:Z

    .line 2
    iget-object v0, p0, Lkwl;->c:Lkwl$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Lkwl;->c:Lkwl$b;

    invoke-virtual {v2}, Lkwl$b;->b()V

    .line 5
    iput-object v1, p0, Lkwl;->c:Lkwl$b;

    .line 6
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lkwl;->d:Lkwl$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lkwl$a;->c()V

    .line 9
    iput-object v1, p0, Lkwl;->d:Lkwl$a;

    .line 10
    :cond_1
    iget-object v0, p0, Lkwl;->b:Ltrh;

    if-eqz v0, :cond_3

    .line 11
    iget-object v2, p0, Lkwl;->e:Lkwl$c;

    if-eqz v2, :cond_2

    .line 12
    invoke-virtual {v0, v2}, Ltrh;->A(Ltrh$c;)V

    .line 13
    :cond_2
    iput-object v1, p0, Lkwl;->b:Ltrh;

    .line 14
    :cond_3
    iput-object v1, p0, Lkwl;->a:Lzri;

    return-void
.end method

.method public c(IF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lkwl;->d(IFF)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public d(IFF)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkwl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lkwl;->b:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gtz v2, :cond_2

    .line 3
    invoke-interface {v0, p1}, Lgrh;->g(I)Ljr1;

    move-result-object p3

    if-nez p3, :cond_1

    .line 4
    invoke-interface {v0}, Lgrh;->release()V

    return-object v1

    .line 5
    :cond_1
    iget v1, p3, Ljr1;->a:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget p3, p3, Ljr1;->b:I

    int-to-float p3, p3

    div-float/2addr v1, p3

    mul-float p3, p2, v1

    .line 6
    :cond_2
    :try_start_0
    iget-object v1, p0, Lkwl;->c:Lkwl$b;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    iget-object v2, p0, Lkwl;->c:Lkwl$b;

    invoke-virtual {v2, p2, p3}, Lkwl$b;->c(FF)V

    .line 8
    iget-object p2, p0, Lkwl;->c:Lkwl$b;

    invoke-interface {v0, p2, p1, p1}, Lgrh;->a(Lgrh$a;II)Z

    .line 9
    iget-object p1, p0, Lkwl;->c:Lkwl$b;

    invoke-virtual {p1}, Lkwl$b;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-interface {v0}, Lgrh;->release()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-interface {v0}, Lgrh;->release()V

    .line 14
    throw p1
.end method

.method public e()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkwl;->b:Ltrh;

    invoke-virtual {v0}, Ltrh;->v()Lgrh;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lgrh;->getPageCount()I

    move-result v1

    .line 3
    invoke-interface {v0}, Lgrh;->release()V

    return v1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkwl;->f:Z

    return v0
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkwl;->a:Lzri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkwl;->a:Lzri;

    invoke-virtual {v0}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/service/LayoutService;->getViewEnv()Lq1k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lq1k;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkwl;->d:Lkwl$a;

    invoke-virtual {v0, p1}, Lkwl$a;->e(I)V

    return-void
.end method

.method public i(Lkwl$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkwl;->e:Lkwl$c;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkwl;->b:Ltrh;

    invoke-virtual {v1, v0}, Ltrh;->A(Ltrh$c;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lkwl;->e:Lkwl$c;

    .line 4
    iget-object v0, p0, Lkwl;->b:Ltrh;

    invoke-virtual {v0, p1}, Ltrh;->c(Ltrh$c;)V

    return-void
.end method

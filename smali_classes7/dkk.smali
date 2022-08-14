.class public final Ldkk;
.super Ljava/lang/Object;
.source "StickerEnv.java"


# instance fields
.field public a:Lfkk;

.field public b:Lkjk;

.field public c:Llik;

.field public d:Lhjk;

.field public e:Lhr1;

.field public f:Lhr1;

.field public g:Z

.field public final h:[Ljava/lang/Long;

.field public final i:[Lvik;

.field public j:Lyjk;

.field public k:Z

.field public l:Z

.field public m:Lhr1;


# direct methods
.method public constructor <init>(Lfkk;Lhjk;Lkjk;Llik;Lyjk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Ldkk;->e:Lhr1;

    .line 3
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Ldkk;->f:Lhr1;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldkk;->g:Z

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Long;

    .line 5
    iput-object v2, p0, Ldkk;->h:[Ljava/lang/Long;

    new-array v1, v1, [Lvik;

    .line 6
    iput-object v1, p0, Ldkk;->i:[Lvik;

    .line 7
    iput-boolean v0, p0, Ldkk;->l:Z

    .line 8
    new-instance v0, Lhr1;

    invoke-direct {v0}, Lhr1;-><init>()V

    iput-object v0, p0, Ldkk;->m:Lhr1;

    .line 9
    iput-object p1, p0, Ldkk;->a:Lfkk;

    .line 10
    iput-object p2, p0, Ldkk;->d:Lhjk;

    .line 11
    iput-object p3, p0, Ldkk;->b:Lkjk;

    .line 12
    iput-object p4, p0, Ldkk;->c:Llik;

    .line 13
    iput-object p5, p0, Ldkk;->j:Lyjk;

    return-void
.end method


# virtual methods
.method public a()Lhr1;
    .locals 6

    .line 1
    iget-object v0, p0, Ldkk;->f:Lhr1;

    iget-object v1, p0, Ldkk;->e:Lhr1;

    invoke-virtual {v0, v1}, Lhr1;->set(Lhr1;)V

    .line 2
    invoke-virtual {p0}, Ldkk;->d()Ltrh$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ltrh$d;->a()Lush;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ltrh$d;->a()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ln7k;->e()Lhrh;

    move-result-object v0

    .line 7
    iget-object v2, p0, Ldkk;->f:Lhr1;

    invoke-interface {v0}, Lhrh;->getLeft()I

    move-result v3

    invoke-interface {v0}, Lhrh;->getTop()I

    move-result v4

    .line 8
    invoke-interface {v0}, Lhrh;->getRight()I

    move-result v5

    invoke-interface {v0}, Lhrh;->getBottom()I

    move-result v0

    .line 9
    invoke-virtual {v2, v3, v4, v5, v0}, Lhr1;->set(IIII)V

    .line 10
    invoke-interface {v1}, Lk7k;->u()Z

    move-result v0

    iput-boolean v0, p0, Ldkk;->g:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Ldkk;->g()Ll7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Ldkk;->f:Lhr1;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lk7k;->s(Lhr1;Z)Z

    .line 14
    invoke-interface {v0}, Lk7k;->u()Z

    move-result v0

    iput-boolean v0, p0, Ldkk;->g:Z

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Ldkk;->f:Lhr1;

    return-object v0
.end method

.method public b()Lhjk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkk;->d:Lhjk;

    return-object v0
.end method

.method public c()Lk7k;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldkk;->d()Ltrh$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ltrh$d;->a()Lush;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ltrh$d;->a()Lush;

    move-result-object v0

    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ln7k;->f()Lk7k;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ldkk;->g()Ll7k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ll7k;->W()Lk7k;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ltrh$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldkk;->g()Ll7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll7k;->c()Ltrh$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()F
    .locals 2

    .line 1
    iget-object v0, p0, Ldkk;->c:Llik;

    instance-of v1, v0, Leik;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Leik;

    invoke-interface {v0}, Leik;->l()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lfkk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkk;->a:Lfkk;

    return-object v0
.end method

.method public g()Ll7k;
    .locals 2

    .line 1
    iget-object v0, p0, Ldkk;->c:Llik;

    instance-of v1, v0, Leik;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Leik;

    invoke-interface {v0}, Leik;->m()Ll7k;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lkjk;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkk;->b:Lkjk;

    return-object v0
.end method

.method public i(Landroid/graphics/Rect;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldkk;->m:Lhr1;

    invoke-virtual {p0, v0, p2}, Ldkk;->j(Lhr1;F)V

    .line 2
    iget-object p2, p0, Ldkk;->m:Lhr1;

    iget v0, p2, Lhr1;->left:I

    iget v1, p2, Lhr1;->top:I

    iget v2, p2, Lhr1;->right:I

    iget p2, p2, Lhr1;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public j(Lhr1;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldkk;->a()Lhr1;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcn/wps/moffice/writer/service/ZoomService;->layout2Render(Lhr1;Lhr1;F)V

    .line 2
    iget-object p2, p0, Ldkk;->c:Llik;

    invoke-interface {p2}, Llik;->getLayoutMode()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p2, p0, Ldkk;->c:Llik;

    invoke-interface {p2}, Llik;->getWidth()I

    move-result p2

    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lhr1;->left:I

    .line 5
    iput p2, p1, Lhr1;->right:I

    :cond_0
    return-void
.end method

.method public k(Landroid/graphics/Rect;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ldkk;->m:Lhr1;

    invoke-virtual {p0, v0}, Ldkk;->l(Lhr1;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Ldkk;->m:Lhr1;

    iget v2, v1, Lhr1;->left:I

    iget v3, v1, Lhr1;->top:I

    iget v4, v1, Lhr1;->right:I

    iget v1, v1, Lhr1;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return v0
.end method

.method public l(Lhr1;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldkk;->g:Z

    .line 2
    iget-object v0, p0, Ldkk;->c:Llik;

    invoke-interface {v0}, Llik;->h()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Ldkk;->j(Lhr1;F)V

    .line 3
    iget-boolean p1, p0, Ldkk;->g:Z

    return p1
.end method

.method public m()Llik;
    .locals 1

    .line 1
    iget-object v0, p0, Ldkk;->c:Llik;

    return-object v0
.end method

.method public n()Lvik;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ldkk;->o(J)Lvik;

    move-result-object v0

    return-object v0
.end method

.method public o(J)Lvik;
    .locals 6

    const-wide/16 v0, 0x7

    .line 1
    rem-long v0, p1, v0

    long-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_3

    .line 2
    iget-object v3, p0, Ldkk;->h:[Ljava/lang/Long;

    aget-object v4, v3, v1

    if-nez v4, :cond_1

    .line 3
    iget-object v4, p0, Ldkk;->i:[Lvik;

    monitor-enter v4

    .line 4
    :try_start_0
    iget-object v2, p0, Ldkk;->h:[Ljava/lang/Long;

    aget-object v2, v2, v1

    if-nez v2, :cond_0

    .line 5
    iget-object v0, p0, Ldkk;->i:[Lvik;

    new-instance v2, Lvik;

    invoke-direct {v2}, Lvik;-><init>()V

    aput-object v2, v0, v1

    .line 6
    iget-object v0, p0, Ldkk;->h:[Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    .line 7
    iget-object p1, p0, Ldkk;->i:[Lvik;

    aget-object p1, p1, v1

    monitor-exit v4

    return-object p1

    .line 8
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_2

    .line 11
    iget-object p1, p0, Ldkk;->i:[Lvik;

    aget-object p1, p1, v1

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 12
    rem-int/2addr v1, v2

    goto :goto_0

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "thread count is more than hash array size:7"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldkk;->k:Z

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldkk;->l:Z

    return v0
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldkk;->l:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldkk;->k:Z

    return-void
.end method

.method public t()Ltrh$d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldkk;->g()Ll7k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ll7k;->b()Ltrh$d;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public declared-synchronized u(IIII)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldkk;->e:Lhr1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhr1;->set(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized v(II)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ldkk;->b:Lkjk;

    invoke-interface {v0, p1, p2}, Lkjk;->A(II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldkk;->j:Lyjk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyjk;->i()V

    :cond_0
    return-void
.end method

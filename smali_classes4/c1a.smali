.class public Lc1a;
.super Ljava/lang/Object;
.source "FileDownloadHelper.java"

# interfaces
.implements Lu0a;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/Context;

.field public d:Lu0a;

.field public e:Lc48;

.field public f:Lqt7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc1a;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lc1a;->a:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lc1a;->b:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc1a;->d:Lu0a;

    return-void
.end method

.method public static synthetic d(Lc1a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc1a;->e()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1a;->d:Lu0a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lu0a;->a(J)V

    :cond_0
    return-void
.end method

.method public b(ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc1a;->d:Lu0a;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0, p2}, Lu0a;->b(ZLjava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc1a;->g()V

    return-void
.end method

.method public c(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1a;->d:Lu0a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lu0a;->c(JJ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc1a;->f:Lqt7;

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-eqz v2, :cond_1

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget-object p2, p0, Lc1a;->f:Lqt7;

    invoke-virtual {p2, p1}, Lqt7;->l(I)V

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1a;->e:Lc48;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc48;->c()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc1a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc1a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc1a;->b:Ljava/lang/String;

    invoke-static {v0}, Lqgh;->v(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1a;->f:Lqt7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lqt7;->d()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc1a;->f:Lqt7;

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc1a;->f()V

    .line 2
    new-instance v0, Lc48;

    iget-object v1, p0, Lc1a;->c:Landroid/content/Context;

    iget-object v2, p0, Lc1a;->a:Ljava/lang/String;

    iget-object v3, p0, Lc1a;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p0}, Lc48;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu0a;)V

    iput-object v0, p0, Lc1a;->e:Lc48;

    .line 3
    invoke-virtual {v0}, Lc48;->g()V

    .line 4
    invoke-virtual {p0}, Lc1a;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1a;->f:Lqt7;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lqt7;

    iget-object v1, p0, Lc1a;->c:Landroid/content/Context;

    new-instance v2, Lc1a$b;

    invoke-direct {v2, p0}, Lc1a$b;-><init>(Lc1a;)V

    invoke-direct {v0, v1, v2}, Lqt7;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lc1a;->f:Lqt7;

    .line 3
    iget-object v0, p0, Lc1a;->c:Landroid/content/Context;

    const v1, 0x7f1202bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc1a;->f:Lqt7;

    invoke-virtual {v1, v0}, Lqt7;->j(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc1a;->f:Lqt7;

    invoke-virtual {v0}, Lqt7;->k()V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lc1a;->c:Landroid/content/Context;

    const v2, 0x7f12254f

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc1a;->h()V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lc1a$a;

    invoke-direct {v0, p0}, Lc1a$a;-><init>(Lc1a;)V

    invoke-static {v0, v1}, Lff6;->f(Ljava/lang/Runnable;Z)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1a;->d:Lu0a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lu0a;->onCancel()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc1a;->f()V

    return-void
.end method

.method public onException(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc1a;->d:Lu0a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lu0a;->onException(Ljava/lang/Exception;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc1a;->g()V

    return-void
.end method

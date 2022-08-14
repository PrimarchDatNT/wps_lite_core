.class public Lp2v;
.super Ln2v;
.source "FileCompressEngine.java"


# instance fields
.field public c:Ll2v$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2v;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lw1v;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Ln2v;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    instance-of v1, p1, Lz1v;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 3
    :cond_1
    iget-object v1, p0, Lp2v;->c:Ll2v$b;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Ll2v$b;

    invoke-direct {v1}, Ll2v$b;-><init>()V

    iput-object v1, p0, Lp2v;->c:Ll2v$b;

    .line 5
    :cond_2
    iget-object v1, p0, Ln2v;->a:Ln2v$a;

    sget-object v2, Ln2v$a;->B:Ln2v$a;

    if-ne v1, v2, :cond_4

    .line 6
    iget-object v1, p0, Ln2v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lj2v;

    iget-object v2, p0, Lp2v;->c:Ll2v$b;

    invoke-direct {p1, v2, v0, v1}, Lj2v;-><init>(Ll2v$b;ZLjava/io/File;)V

    invoke-virtual {p1}, Lj2v;->a()Lb2v;

    goto/16 :goto_0

    .line 8
    :cond_3
    invoke-static {}, Lr2v;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Ls2v;

    new-instance v4, Lj2v;

    iget-object v5, p0, Lp2v;->c:Ll2v$b;

    invoke-direct {v4, v5, v0, v1}, Lj2v;-><init>(Ll2v$b;ZLjava/io/File;)V

    new-instance v0, Lm2v;

    invoke-direct {v0, p1}, Lm2v;-><init>(Lw1v;)V

    invoke-direct {v3, v4, v0}, Ls2v;-><init>(Ljava/util/concurrent/Callable;Lx1v;)V

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 10
    :cond_4
    sget-object v2, Ln2v$a;->I:Ln2v$a;

    if-ne v1, v2, :cond_6

    .line 11
    iget-object v1, p0, Ln2v;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    .line 12
    new-instance p1, Lh2v;

    iget-object v2, p0, Lp2v;->c:Ll2v$b;

    invoke-direct {p1, v2, v0, v1}, Lh2v;-><init>(Ll2v$b;ZLandroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Lh2v;->a()Lb2v;

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lr2v;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Ls2v;

    new-instance v4, Lh2v;

    iget-object v5, p0, Lp2v;->c:Ll2v$b;

    invoke-direct {v4, v5, v0, v1}, Lh2v;-><init>(Ll2v$b;ZLandroid/graphics/Bitmap;)V

    new-instance v0, Lm2v;

    invoke-direct {v0, p1}, Lm2v;-><init>(Lw1v;)V

    invoke-direct {v3, v4, v0}, Ls2v;-><init>(Ljava/util/concurrent/Callable;Lx1v;)V

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 15
    :cond_6
    sget-object v2, Ln2v$a;->T:Ln2v$a;

    if-ne v1, v2, :cond_8

    .line 16
    iget-object v1, p0, Ln2v;->b:Ljava/lang/Object;

    check-cast v1, [B

    if-nez p1, :cond_7

    .line 17
    new-instance p1, Li2v;

    iget-object v2, p0, Lp2v;->c:Ll2v$b;

    invoke-direct {p1, v2, v0, v1}, Li2v;-><init>(Ll2v$b;Z[B)V

    invoke-virtual {p1}, Li2v;->a()Lb2v;

    goto :goto_0

    .line 18
    :cond_7
    invoke-static {}, Lr2v;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    new-instance v3, Ls2v;

    new-instance v4, Li2v;

    iget-object v5, p0, Lp2v;->c:Ll2v$b;

    invoke-direct {v4, v5, v0, v1}, Li2v;-><init>(Ll2v$b;Z[B)V

    new-instance v0, Lm2v;

    invoke-direct {v0, p1}, Lm2v;-><init>(Lw1v;)V

    invoke-direct {v3, v4, v0}, Ls2v;-><init>(Ljava/util/concurrent/Callable;Lx1v;)V

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compress error. Error Code = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lb3v;->a(Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp2v;->c(Lw1v;)V

    return-void
.end method

.method public e(Ll2v$b;)Lp2v;
    .locals 1

    .line 1
    iget-object v0, p1, Ll2v$a;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v0}, Lx2v;->a(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    iput-object v0, p1, Ll2v$a;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    iput-object p1, p0, Lp2v;->c:Ll2v$b;

    return-object p0
.end method

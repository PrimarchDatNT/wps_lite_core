.class public Lq9c;
.super Ljava/lang/Object;
.source "LoadPVBitmapService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq9c$c;,
        Lq9c$d;,
        Lq9c$e;,
        Lq9c$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public a:Z

.field public b:Lq9c$b;

.field public c:Lgzb;

.field public d:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq9c;->a:Z

    .line 3
    new-instance v0, Lq9c$a;

    invoke-direct {v0, p0}, Lq9c$a;-><init>(Lq9c;)V

    iput-object v0, p0, Lq9c;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lq9c;)Lq9c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->b:Lq9c$b;

    return-object p0
.end method

.method public static synthetic b(Lq9c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lq9c;->d:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic c(Lq9c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lq9c;->a:Z

    return p0
.end method

.method public static synthetic d(Lq9c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq9c;->a:Z

    return p1
.end method

.method public static synthetic e(Lq9c;Lu9c;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq9c;->g(Lu9c;Z)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    .line 1
    invoke-static {}, Ls9c;->e()V

    .line 2
    iget-object v0, p0, Lq9c;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lu9c;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lq9c;->c:Lgzb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lq9c;->c:Lgzb;

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-object v2, p1, Lu9c;->f:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    int-to-float v2, v2

    .line 5
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 6
    :cond_1
    iget v2, p1, Lu9c;->g:F

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 7
    iget-boolean v2, p0, Lq9c;->a:Z

    if-eqz v2, :cond_2

    .line 8
    invoke-static {}, Ltzc;->h()V

    .line 9
    :cond_2
    iget-object v2, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    new-instance v3, Lq9c$e;

    invoke-direct {v3, p0, p1, p2}, Lq9c$e;-><init>(Lq9c;Lu9c;Z)V

    iget-boolean p2, p1, Lu9c;->j:Z

    invoke-static {v2, v0, v1, v3, p2}, Ln0c;->j(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;Le0c;Z)Ln0c;

    move-result-object p2

    .line 10
    iput-object p2, p1, Lu9c;->l:Ln0c;

    .line 11
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v0

    iget p1, p1, Lu9c;->a:I

    invoke-virtual {v0, p1, p2}, Lkzb;->J(ILn0c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lq9c;->e:Ljava/lang/String;

    const-string v0, "the bitmap has been recycled!"

    invoke-static {p2, v0, p1}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public h(Lu9c;Z)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lu9c;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, p1, Lu9c;->a:I

    invoke-static {v0}, Ls9c;->h(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1, v0}, Lq9c;->i(Lu9c;Ljava/io/File;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2}, Lq9c;->g(Lu9c;Z)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final i(Lu9c;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Lq9c$d;

    invoke-direct {v0, p0, p1}, Lq9c$d;-><init>(Lq9c;Lu9c;)V

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/File;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public j(Lq9c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq9c;->b:Lq9c$b;

    return-void
.end method

.method public k(Lq9c$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9c;->b:Lq9c$b;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lq9c;->b:Lq9c$b;

    :cond_0
    return-void
.end method

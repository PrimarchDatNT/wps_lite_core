.class public Lrkb;
.super Lmkb;
.source "Website2LongPicExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrkb$c;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmkb;-><init>(Landroid/content/Context;ILandroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic o(Lrkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkb;->g()V

    return-void
.end method

.method public static synthetic p(Lrkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic q(Lrkb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkb;->j:Z

    return p1
.end method

.method public static synthetic r(Lrkb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmkb;->g()V

    return-void
.end method

.method public static synthetic s(Lrkb;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lmkb;->j:Z

    return p1
.end method

.method public static synthetic t(Lrkb;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic u(Lrkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic v(Lrkb;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->b:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic w(Lrkb;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lmkb;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public l(Ljava/lang/String;Lgkb;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lmkb;->l(Ljava/lang/String;Lgkb;)V

    .line 2
    invoke-virtual {p0}, Lmkb;->n()V

    .line 3
    new-instance p2, Lrkb$a;

    invoke-direct {p2, p0}, Lrkb$a;-><init>(Lrkb;)V

    invoke-virtual {p0, p1, p2}, Lrkb;->x(Ljava/lang/String;Lrkb$c;)V

    return-void
.end method

.method public final x(Ljava/lang/String;Lrkb$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lmkb;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getScale()F

    move-result v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    sget v1, Lekb;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    new-instance v1, Lrkb$b;

    invoke-direct {v1, p0, v0, p1, p2}, Lrkb$b;-><init>(Lrkb;ILjava/lang/String;Lrkb$c;)V

    invoke-static {v1}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/util/List;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;II)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ltkb;

    iget-object v1, p0, Lmkb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ltkb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Ltkb;->c(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Ltkb;->d(II)V

    .line 4
    invoke-virtual {v0}, Ltkb;->e()V

    return-void
.end method

.class public Ljdl;
.super Ljava/lang/Object;
.source "ThumbnailsDataCache.java"


# instance fields
.field public a:Ln83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln83<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lndl;

.field public c:I

.field public d:I

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lndl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljdl;->b:Lndl;

    .line 3
    iput-object p1, p0, Ljdl;->e:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    :goto_0
    iget-object v0, p0, Ljdl;->e:Landroid/content/Context;

    const/high16 v1, 0x431c0000    # 156.0f

    mul-float v1, v1, p2

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Ljdl;->c:I

    .line 6
    iget-object v0, p0, Ljdl;->e:Landroid/content/Context;

    const/high16 v1, 0x43360000    # 182.0f

    mul-float p2, p2, v1

    invoke-static {v0, p2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Ljdl;->d:I

    .line 7
    iput-object p1, p0, Ljdl;->e:Landroid/content/Context;

    .line 8
    invoke-virtual {p0}, Ljdl;->g()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljdl;->d(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Ljdl;->b:Lndl;

    if-eqz v1, :cond_1

    .line 3
    iget v0, p0, Ljdl;->c:I

    int-to-float v0, v0

    iget v2, p0, Ljdl;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lndl;->c(IFF)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljdl;->b(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v0
.end method

.method public b(Ljava/lang/Integer;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljdl;->d(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Ljdl;->a:Ln83;

    invoke-virtual {v0, p1, p2}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljdl;->a:Ln83;

    invoke-virtual {v0}, Ln83;->c()V

    return-void
.end method

.method public final d(Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Ljdl;->a:Ln83;

    invoke-virtual {v0, p1}, Ln83;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public e(I)Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljdl;->b:Lndl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lndl;->d(I)Ljava/util/HashSet;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljdl;->b:Lndl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lndl;->f()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v1, v0

    .line 2
    div-int/lit8 v1, v1, 0x8

    .line 3
    new-instance v0, Ljdl$a;

    invoke-direct {v0, p0, v1}, Ljdl$a;-><init>(Ljdl;I)V

    iput-object v0, p0, Ljdl;->a:Ln83;

    return-void
.end method

.method public h(I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljdl;->d(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdl;->d:I

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljdl;->c:I

    return-void
.end method

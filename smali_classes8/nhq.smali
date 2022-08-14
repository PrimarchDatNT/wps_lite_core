.class public Lnhq;
.super Lmgq;
.source "ImageRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmgq<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final h0:Ljava/lang/Object;


# instance fields
.field public e0:Logq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Logq$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Z

.field public g0:Ldhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnhq;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Logq$b;IILandroid/graphics/Bitmap$Config;Logq$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Logq$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap$Config;",
            "Logq$a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lnhq;-><init>(Ljava/lang/String;Logq$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Logq$a;ZLdhq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Logq$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Logq$a;ZLdhq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Logq$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Logq$a;",
            "Z",
            "Ldhq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, p7}, Lmgq;-><init>(ILjava/lang/String;Logq$a;)V

    .line 2
    new-instance p1, Legq;

    const/16 p7, 0x1f40

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p7, v0, v1}, Legq;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lmgq;->J(Lqgq;)Lmgq;

    .line 3
    iput-object p2, p0, Lnhq;->e0:Logq$b;

    .line 4
    iput-boolean p8, p0, Lnhq;->f0:Z

    .line 5
    iput-object p9, p0, Lnhq;->g0:Ldhq;

    if-nez p9, :cond_0

    .line 6
    new-instance p1, Lchq;

    invoke-direct {p1, p6, p3, p4, p5}, Lchq;-><init>(Landroid/graphics/Bitmap$Config;IILandroid/widget/ImageView$ScaleType;)V

    iput-object p1, p0, Lnhq;->g0:Ldhq;

    :cond_0
    return-void
.end method


# virtual methods
.method public G(Ljgq;)Logq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lnhq;->h0:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lnhq;->P(Ljgq;)Logq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Caught OOM for %d byte image, url=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 3
    iget-object p1, p1, Ljgq;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {p0}, Lmgq;->B()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Lugq;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Llgq;

    invoke-direct {p1, v1}, Llgq;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Logq;->a(Ltgq;)Logq;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public O(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhq;->e0:Logq$b;

    invoke-interface {v0, p1}, Logq$b;->onResponse(Ljava/lang/Object;)V

    return-void
.end method

.method public final P(Ljgq;)Logq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ljgq;->b:[B

    .line 2
    iget-object v1, p0, Lnhq;->g0:Ldhq;

    invoke-interface {v1, v0}, Ldhq;->c([B)V

    .line 3
    iget-object v0, p0, Lnhq;->g0:Ldhq;

    invoke-interface {v0}, Ldhq;->a()V

    .line 4
    iget-object v0, p0, Lnhq;->g0:Ldhq;

    invoke-interface {v0}, Ldhq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Llgq;

    invoke-direct {v0, p1}, Llgq;-><init>(Ljgq;)V

    invoke-static {v0}, Logq;->a(Ltgq;)Logq;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lkhq;->a(Ljgq;)Lbgq$a;

    move-result-object p1

    invoke-static {v0, p1}, Logq;->c(Ljava/lang/Object;Lbgq$a;)Logq;

    move-result-object p1

    return-object p1
.end method

.method public c(Lmgq;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmgq<",
            "Landroid/graphics/Bitmap;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lnhq;->f0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lmgq;->x()I

    move-result p1

    invoke-virtual {p0}, Lmgq;->x()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lmgq;->x()I

    move-result v0

    invoke-virtual {p1}, Lmgq;->x()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmgq;

    invoke-virtual {p0, p1}, Lnhq;->c(Lmgq;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lnhq;->O(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lmgq;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnhq;->e0:Logq$b;

    return-void
.end method

.method public u()Lmgq$a;
    .locals 1

    .line 1
    sget-object v0, Lmgq$a;->B:Lmgq$a;

    return-object v0
.end method

.class public Lodm;
.super Ljava/lang/Object;
.source "SampleBitmapCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lodm$b;,
        Lodm$a;
    }
.end annotation


# instance fields
.field public a:Lz2n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz2n<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lodm;->b:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lodm;->c:Z

    .line 4
    sget-boolean v0, Lldm;->a:Z

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lodm$a;

    invoke-direct {v0, p0, p3}, Lodm$a;-><init>(Lodm;I)V

    iput-object v0, p0, Lodm;->a:Lz2n;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lodm$b;

    invoke-direct {v0, p0, p3}, Lodm$b;-><init>(Lodm;I)V

    iput-object v0, p0, Lodm;->a:Lz2n;

    .line 7
    :goto_0
    iput p1, p0, Lodm;->d:I

    .line 8
    iput p2, p0, Lodm;->e:I

    return-void
.end method

.method public static synthetic b(Lodm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lodm;->c:Z

    return p0
.end method

.method public static synthetic d(Lodm;)Ljava/util/LinkedList;
    .locals 0

    .line 1
    iget-object p0, p0, Lodm;->b:Ljava/util/LinkedList;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;B)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lodm;->a:Lz2n;

    invoke-virtual {v0, p1}, Lz2n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lodm;->c(Ljava/lang/String;B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, p0, Lodm;->a:Lz2n;

    invoke-virtual {p2, p1, v0}, Lz2n;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;B)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    sget-boolean v0, Lldm;->a:Z

    const-string v1, "SampleCache"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lodm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lodm;->d:I

    iget v3, p0, Lodm;->e:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    :cond_0
    :try_start_0
    iget v3, p0, Lodm;->d:I

    iget v4, p0, Lodm;->e:I

    invoke-static {p1, p2, v3, v4, v0}, Lc2n;->l(Ljava/lang/String;IIILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    iget-object p2, p0, Lodm;->b:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :try_start_1
    iget v0, p0, Lodm;->d:I

    iget v3, p0, Lodm;->e:I

    invoke-static {p1, p2, v0, v3}, Lc2n;->k(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laih;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lodm;->c:Z

    .line 2
    iget-object v0, p0, Lodm;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->f()V

    .line 3
    iget-object v0, p0, Lodm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lodm;->c:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lodm;->c:Z

    .line 2
    iget-object v0, p0, Lodm;->a:Lz2n;

    invoke-virtual {v0}, Lz2n;->f()V

    .line 3
    iget-object v0, p0, Lodm;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lodm;->c:Z

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lodm;->c:Z

    return-void
.end method

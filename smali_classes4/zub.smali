.class public Lzub;
.super Ljava/lang/Object;
.source "ReflowBitmap.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Llyb;

.field public c:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Llyb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lzub;->c:Landroid/graphics/RectF;

    .line 3
    iput-object p1, p0, Lzub;->a:Landroid/graphics/Bitmap;

    .line 4
    iput-object p2, p0, Lzub;->b:Llyb;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->c:Landroid/graphics/RectF;

    return-object v0
.end method

.method public c()Llyb;
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->b:Llyb;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzub;->b:Llyb;

    if-nez v0, :cond_0

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

.method public e(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzub;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public f(FFFF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->c:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lzub;->c:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public g(Llyb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzub;->b:Llyb;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzub;->b:Llyb;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Llyb;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    return-object v0
.end method

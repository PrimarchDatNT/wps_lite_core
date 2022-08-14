.class public Lrpo$d;
.super Lupo$a;
.source "ImageMemoryPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:Landroid/graphics/Rect;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lupo$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrpo$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lrpo$d;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lrpo$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrpo$d;

    .line 3
    iget-object v0, p0, Lrpo$d;->b:Ljava/lang/String;

    iget-object v2, p1, Lrpo$d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrpo$d;->c:Landroid/graphics/Rect;

    iget-object p1, p1, Lrpo$d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrpo$d;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrpo$d;->d:I

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lrpo$d;->d:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lrpo$d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrpo$d;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lrpo$d;->d:I

    .line 3
    :cond_0
    iget v0, p0, Lrpo$d;->d:I

    return v0
.end method

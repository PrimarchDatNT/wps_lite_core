.class public Lzco$c;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lzco$c;->a:D

    .line 3
    iput-wide v0, p0, Lzco$c;->b:D

    .line 4
    iput-wide v0, p0, Lzco$c;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 5
    iput-wide v0, p0, Lzco$c;->d:D

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lzco$c;->e:Z

    return-void
.end method


# virtual methods
.method public a()Lzco$b;
    .locals 8

    .line 1
    new-instance v7, Lzco$b;

    iget-wide v1, p0, Lzco$c;->a:D

    iget-wide v3, p0, Lzco$c;->b:D

    iget-wide v5, p0, Lzco$c;->c:D

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lzco$b;-><init>(DDD)V

    return-object v7
.end method

.method public b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzco$c;->e:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lzco$c;->a:D

    invoke-static {v0, v1}, Luco;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lzco$c;->a:D

    .line 3
    iget-wide v0, p0, Lzco$c;->b:D

    invoke-static {v0, v1}, Luco;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lzco$c;->b:D

    .line 4
    iget-wide v0, p0, Lzco$c;->c:D

    invoke-static {v0, v1}, Luco;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lzco$c;->c:D

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzco$c;->e:Z

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lzco$c;->a:D

    .line 2
    iput-wide v0, p0, Lzco$c;->b:D

    .line 3
    iput-wide v0, p0, Lzco$c;->c:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 4
    iput-wide v0, p0, Lzco$c;->d:D

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lzco$c;->e:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzco$c;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lzco$c;->a:D

    invoke-static {v0, v1}, Luco;->b(D)D

    move-result-wide v0

    iput-wide v0, p0, Lzco$c;->a:D

    .line 3
    iget-wide v0, p0, Lzco$c;->b:D

    invoke-static {v0, v1}, Luco;->b(D)D

    move-result-wide v0

    iput-wide v0, p0, Lzco$c;->b:D

    .line 4
    iget-wide v0, p0, Lzco$c;->c:D

    invoke-static {v0, v1}, Luco;->b(D)D

    move-result-wide v0

    iput-wide v0, p0, Lzco$c;->c:D

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzco$c;->e:Z

    :cond_0
    return-void
.end method

.method public e(DDD)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzco$c;->a:D

    .line 2
    iput-wide p3, p0, Lzco$c;->b:D

    .line 3
    iput-wide p5, p0, Lzco$c;->c:D

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzco$c;->e:Z

    return-void
.end method

.class public Lzco$a;
.super Ljava/lang/Object;
.source "ColorSpace.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:D

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lzco$a;->a:D

    .line 3
    iput-wide v0, p0, Lzco$a;->b:D

    .line 4
    iput-wide v0, p0, Lzco$a;->c:D

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lzco$a;->a:D

    .line 7
    iput-wide v0, p0, Lzco$a;->b:D

    .line 8
    iput-wide v0, p0, Lzco$a;->c:D

    .line 9
    iput-wide p1, p0, Lzco$a;->a:D

    .line 10
    iput-wide p3, p0, Lzco$a;->b:D

    .line 11
    iput-wide p5, p0, Lzco$a;->c:D

    return-void
.end method


# virtual methods
.method public a(Lzco$a;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lzco$a;->a:D

    iget-wide v2, p1, Lzco$a;->a:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lzco$a;->a:D

    .line 2
    iget-wide v0, p0, Lzco$a;->b:D

    iget-wide v2, p1, Lzco$a;->b:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lzco$a;->b:D

    .line 3
    iget-wide v0, p0, Lzco$a;->c:D

    iget-wide v2, p1, Lzco$a;->c:D

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lzco$a;->c:D

    return-void
.end method

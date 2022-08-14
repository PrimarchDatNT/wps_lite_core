.class public Lzii;
.super Ljava/lang/Object;
.source "TableJCData.java"


# instance fields
.field public a:B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzii;->a:B

    .line 3
    iput v0, p0, Lzii;->b:I

    .line 4
    iput v0, p0, Lzii;->c:I

    .line 5
    iput v0, p0, Lzii;->d:I

    int-to-byte p1, p1

    .line 6
    iput-byte p1, p0, Lzii;->a:B

    .line 7
    iput p2, p0, Lzii;->b:I

    .line 8
    iput p3, p0, Lzii;->c:I

    .line 9
    iput p4, p0, Lzii;->d:I

    return-void
.end method

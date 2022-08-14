.class public final Ly9r;
.super Ljava/lang/Object;
.source "FlacStreamInfo.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(IIIIIIIJ)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p5, p0, Ly9r;->a:I

    .line 14
    iput p6, p0, Ly9r;->b:I

    .line 15
    iput p7, p0, Ly9r;->c:I

    .line 16
    iput-wide p8, p0, Ly9r;->d:J

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ldar;

    invoke-direct {v0, p1}, Ldar;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Ldar;->e(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    .line 5
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    .line 7
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    move-result p1

    iput p1, p0, Ly9r;->a:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly9r;->b:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ly9r;->c:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Ldar;->d(I)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Ly9r;->d:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Ly9r;->c:I

    iget v1, p0, Ly9r;->a:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Ly9r;->d:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Ly9r;->a:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

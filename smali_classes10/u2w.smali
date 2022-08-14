.class public final Lu2w;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Lu2w;

.field public g:Lu2w;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lu2w;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lu2w;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu2w;->d:Z

    return-void
.end method

.method public constructor <init>(Lu2w;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lu2w;->a:[B

    iget v1, p1, Lu2w;->b:I

    iget v2, p1, Lu2w;->c:I

    invoke-direct {p0, v0, v1, v2}, Lu2w;-><init>([BII)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lu2w;->d:Z

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lu2w;->a:[B

    .line 9
    iput p2, p0, Lu2w;->b:I

    .line 10
    iput p3, p0, Lu2w;->c:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lu2w;->e:Z

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lu2w;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lu2w;
    .locals 4

    .line 1
    iget-object v0, p0, Lu2w;->f:Lu2w;

    const/4 v1, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lu2w;->g:Lu2w;

    iput-object v0, v3, Lu2w;->f:Lu2w;

    .line 3
    iget-object v0, p0, Lu2w;->f:Lu2w;

    iput-object v3, v0, Lu2w;->g:Lu2w;

    .line 4
    iput-object v1, p0, Lu2w;->f:Lu2w;

    .line 5
    iput-object v1, p0, Lu2w;->g:Lu2w;

    return-object v2
.end method

.method public b(Lu2w;)Lu2w;
    .locals 1

    .line 1
    iput-object p0, p1, Lu2w;->g:Lu2w;

    .line 2
    iget-object v0, p0, Lu2w;->f:Lu2w;

    iput-object v0, p1, Lu2w;->f:Lu2w;

    .line 3
    iget-object v0, p0, Lu2w;->f:Lu2w;

    iput-object p1, v0, Lu2w;->g:Lu2w;

    .line 4
    iput-object p1, p0, Lu2w;->f:Lu2w;

    return-object p1
.end method

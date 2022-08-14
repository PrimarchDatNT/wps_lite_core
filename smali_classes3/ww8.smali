.class public Lww8;
.super Ljava/lang/Object;
.source "CompressAttribute.java"


# instance fields
.field public a:I

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lww8;->a:I

    .line 4
    iput-wide p2, p0, Lww8;->b:J

    return-void
.end method


# virtual methods
.method public a(Lww8;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 1
    iget-wide v0, p0, Lww8;->b:J

    invoke-virtual {p1}, Lww8;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lww8;->b:J

    .line 2
    iget v0, p0, Lww8;->a:I

    invoke-virtual {p1}, Lww8;->b()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lww8;->a:I

    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lww8;->a:I

    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lww8;->b:J

    return-wide v0
.end method

.class public abstract Lh1v;
.super Ljava/lang/Object;
.source "TaggedStructure.java"


# instance fields
.field public a:Ln1v;

.field public b:I

.field public c:J

.field public d:J

.field public e:Le0v;

.field public f:I


# direct methods
.method public constructor <init>(Ln1v;ILe0v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "reader should not be null!"

    .line 2
    invoke-static {v0, p1}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "context should not be null!"

    .line 3
    invoke-static {v0, p3}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lh1v;->a:Ln1v;

    .line 5
    iput p2, p0, Lh1v;->b:I

    .line 6
    iput-object p3, p0, Lh1v;->e:Le0v;

    .line 7
    invoke-virtual {p0}, Lh1v;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lh1v;->a:Ln1v;

    const-string v1, "mReader should not be null!"

    invoke-static {v1, v0}, Lmo;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-wide v0, p0, Lh1v;->c:J

    iget-object v2, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v2}, Ln1v;->d()I

    move-result v2

    iget v3, p0, Lh1v;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    .line 3
    iget-object v4, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v4}, Ln1v;->b()I

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lh1v;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lh1v;->c:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->d()I

    move-result v0

    .line 2
    iget-object v1, p0, Lh1v;->a:Ln1v;

    invoke-static {v1}, Lq1v;->e(Ln1v;)J

    move-result-wide v1

    iput-wide v1, p0, Lh1v;->c:J

    .line 3
    iget-object v1, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v1}, Ln1v;->d()I

    move-result v1

    sub-int/2addr v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lh1v;->d:J

    .line 4
    iget-object v0, p0, Lh1v;->a:Ln1v;

    invoke-virtual {v0}, Ln1v;->d()I

    move-result v0

    iput v0, p0, Lh1v;->f:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lh1v;->b:I

    invoke-static {v0}, Lj0v;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public Ls6r$a;
.super Ljava/lang/Object;
.source "FlacReader.java"

# interfaces
.implements Lw6r;
.implements Lr5r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:[J

.field public b:[J

.field public c:J

.field public d:J

.field public final synthetic e:Ls6r;


# direct methods
.method public constructor <init>(Ls6r;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls6r$a;->e:Ls6r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ls6r$a;->c:J

    .line 3
    iput-wide v0, p0, Ls6r$a;->d:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Ll5r;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ls6r$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    .line 2
    iput-wide v2, p0, Ls6r$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6r$a;->e:Ls6r;

    invoke-static {v0}, Ls6r;->l(Ls6r;)Ly9r;

    move-result-object v0

    invoke-virtual {v0}, Ly9r;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6r$a;->e:Ls6r;

    invoke-virtual {v0, p1, p2}, Ly6r;->b(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ls6r$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lmar;->c([JJZZ)I

    move-result p1

    .line 3
    iget-wide v0, p0, Ls6r$a;->c:J

    iget-object p2, p0, Ls6r$a;->b:[J

    aget-wide p1, p2, p1

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public e()Lr5r;
    .locals 0

    return-object p0
.end method

.method public f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Ls6r$a;->e:Ls6r;

    invoke-virtual {v0, p1, p2}, Ly6r;->b(J)J

    move-result-wide p1

    .line 2
    iget-object v0, p0, Ls6r$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1, v1}, Lmar;->c([JJZZ)I

    move-result v0

    .line 3
    iget-object v1, p0, Ls6r$a;->a:[J

    aget-wide v0, v1, v0

    iput-wide v0, p0, Ls6r$a;->d:J

    return-wide p1
.end method

.method public g(Lear;)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lear;->H(I)V

    .line 2
    invoke-virtual {p1}, Lear;->x()I

    move-result v0

    .line 3
    div-int/lit8 v0, v0, 0x12

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Ls6r$a;->a:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Ls6r$a;->b:[J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    iget-object v2, p0, Ls6r$a;->a:[J

    invoke-virtual {p1}, Lear;->n()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 7
    iget-object v2, p0, Ls6r$a;->b:[J

    invoke-virtual {p1}, Lear;->n()J

    move-result-wide v3

    aput-wide v3, v2, v1

    const/4 v2, 0x2

    .line 8
    invoke-virtual {p1, v2}, Lear;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls6r$a;->c:J

    return-void
.end method

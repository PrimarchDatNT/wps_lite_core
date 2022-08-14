.class public final Lc7r;
.super Ljava/lang/Object;
.source "Ac3Extractor.java"

# interfaces
.implements Lk5r;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lear;

.field public c:Ld7r;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Lc7r;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lc7r;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc7r;->a:J

    .line 4
    new-instance p1, Lear;

    const/16 p2, 0xae2

    invoke-direct {p1, p2}, Lear;-><init>(I)V

    iput-object p1, p0, Lc7r;->b:Lear;

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lc7r;->d:Z

    .line 2
    iget-object p1, p0, Lc7r;->c:Ld7r;

    invoke-virtual {p1}, Ld7r;->a()V

    return-void
.end method

.method public e(Ll5r;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lear;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lear;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget-object v4, v0, Lear;->a:[B

    invoke-interface {p1, v4, v2, v1}, Ll5r;->c([BII)V

    .line 3
    invoke-virtual {v0, v2}, Lear;->G(I)V

    .line 4
    invoke-virtual {v0}, Lear;->x()I

    move-result v4

    sget v5, Lc7r;->e:I

    if-eq v4, v5, :cond_4

    .line 5
    invoke-interface {p1}, Ll5r;->e()V

    .line 6
    invoke-interface {p1, v3}, Ll5r;->g(I)V

    move v4, v3

    :goto_1
    const/4 v1, 0x0

    .line 7
    :goto_2
    iget-object v5, v0, Lear;->a:[B

    const/4 v6, 0x5

    invoke-interface {p1, v5, v2, v6}, Ll5r;->c([BII)V

    .line 8
    invoke-virtual {v0, v2}, Lear;->G(I)V

    .line 9
    invoke-virtual {v0}, Lear;->A()I

    move-result v5

    const/16 v6, 0xb77

    if-eq v5, v6, :cond_1

    .line 10
    invoke-interface {p1}, Ll5r;->e()V

    add-int/lit8 v4, v4, 0x1

    sub-int v1, v4, v3

    const/16 v5, 0x2000

    if-lt v1, v5, :cond_0

    return v2

    .line 11
    :cond_0
    invoke-interface {p1, v4}, Ll5r;->g(I)V

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    add-int/2addr v1, v5

    const/4 v6, 0x4

    if-lt v1, v6, :cond_2

    return v5

    .line 12
    :cond_2
    iget-object v5, v0, Lear;->a:[B

    invoke-static {v5}, Ln4r;->e([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v5, v5, -0x5

    .line 13
    invoke-interface {p1, v5}, Ll5r;->g(I)V

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    .line 14
    invoke-virtual {v0, v4}, Lear;->H(I)V

    .line 15
    invoke-virtual {v0}, Lear;->t()I

    move-result v4

    add-int/lit8 v5, v4, 0xa

    add-int/2addr v3, v5

    .line 16
    invoke-interface {p1, v4}, Ll5r;->g(I)V

    goto :goto_0
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc7r;->b:Lear;

    iget-object p2, p2, Lear;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xae2

    invoke-interface {p1, p2, v0, v1}, Ll5r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Lc7r;->b:Lear;

    invoke-virtual {p2, v0}, Lear;->G(I)V

    .line 3
    iget-object p2, p0, Lc7r;->b:Lear;

    invoke-virtual {p2, p1}, Lear;->F(I)V

    .line 4
    iget-boolean p1, p0, Lc7r;->d:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lc7r;->c:Ld7r;

    iget-wide v1, p0, Lc7r;->a:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Ld7r;->e(JZ)V

    .line 6
    iput-boolean p2, p0, Lc7r;->d:Z

    .line 7
    :cond_1
    iget-object p1, p0, Lc7r;->c:Ld7r;

    iget-object p2, p0, Lc7r;->b:Lear;

    invoke-virtual {p1, p2}, Ld7r;->c(Lear;)V

    return v0
.end method

.method public g(Lm5r;)V
    .locals 4

    .line 1
    new-instance v0, Ld7r;

    invoke-direct {v0}, Ld7r;-><init>()V

    iput-object v0, p0, Lc7r;->c:Ld7r;

    .line 2
    new-instance v1, Lv7r$d;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lv7r$d;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Ld7r;->f(Lm5r;Lv7r$d;)V

    .line 3
    invoke-interface {p1}, Lm5r;->f()V

    .line 4
    new-instance v0, Lr5r$a;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Lr5r$a;-><init>(J)V

    invoke-interface {p1, v0}, Lm5r;->n(Lr5r;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

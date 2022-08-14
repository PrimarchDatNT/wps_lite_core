.class public final Le7r;
.super Ljava/lang/Object;
.source "AdtsExtractor.java"

# interfaces
.implements Lk5r;


# static fields
.field public static final e:I


# instance fields
.field public final a:J

.field public final b:Lear;

.field public c:Lf7r;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 1
    invoke-static {v0}, Lmar;->n(Ljava/lang/String;)I

    move-result v0

    sput v0, Le7r;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Le7r;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Le7r;->a:J

    .line 4
    new-instance p1, Lear;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lear;-><init>(I)V

    iput-object p1, p0, Le7r;->b:Lear;

    return-void
.end method


# virtual methods
.method public b(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Le7r;->d:Z

    .line 2
    iget-object p1, p0, Le7r;->c:Lf7r;

    invoke-virtual {p1}, Lf7r;->a()V

    return-void
.end method

.method public e(Ll5r;)Z
    .locals 10
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

    .line 2
    new-instance v2, Ldar;

    iget-object v3, v0, Lear;->a:[B

    invoke-direct {v2, v3}, Ldar;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, v0, Lear;->a:[B

    invoke-interface {p1, v5, v3, v1}, Ll5r;->c([BII)V

    .line 4
    invoke-virtual {v0, v3}, Lear;->G(I)V

    .line 5
    invoke-virtual {v0}, Lear;->x()I

    move-result v5

    sget v6, Le7r;->e:I

    if-eq v5, v6, :cond_4

    .line 6
    invoke-interface {p1}, Ll5r;->e()V

    .line 7
    invoke-interface {p1, v4}, Ll5r;->g(I)V

    move v5, v4

    :goto_1
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, v0, Lear;->a:[B

    const/4 v8, 0x2

    invoke-interface {p1, v7, v3, v8}, Ll5r;->c([BII)V

    .line 9
    invoke-virtual {v0, v3}, Lear;->G(I)V

    .line 10
    invoke-virtual {v0}, Lear;->A()I

    move-result v7

    const v8, 0xfff6

    and-int/2addr v7, v8

    const v8, 0xfff0

    if-eq v7, v8, :cond_1

    .line 11
    invoke-interface {p1}, Ll5r;->e()V

    add-int/lit8 v5, v5, 0x1

    sub-int v1, v5, v4

    const/16 v6, 0x2000

    if-lt v1, v6, :cond_0

    return v3

    .line 12
    :cond_0
    invoke-interface {p1, v5}, Ll5r;->g(I)V

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    add-int/2addr v1, v7

    const/4 v8, 0x4

    if-lt v1, v8, :cond_2

    const/16 v9, 0xbc

    if-le v6, v9, :cond_2

    return v7

    .line 13
    :cond_2
    iget-object v7, v0, Lear;->a:[B

    invoke-interface {p1, v7, v3, v8}, Ll5r;->c([BII)V

    const/16 v7, 0xe

    .line 14
    invoke-virtual {v2, v7}, Ldar;->e(I)V

    const/16 v7, 0xd

    .line 15
    invoke-virtual {v2, v7}, Ldar;->d(I)I

    move-result v7

    const/4 v8, 0x6

    if-gt v7, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v8, v7, -0x6

    .line 16
    invoke-interface {p1, v8}, Ll5r;->g(I)V

    add-int/2addr v6, v7

    goto :goto_2

    :cond_4
    const/4 v5, 0x3

    .line 17
    invoke-virtual {v0, v5}, Lear;->H(I)V

    .line 18
    invoke-virtual {v0}, Lear;->t()I

    move-result v5

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 19
    invoke-interface {p1, v5}, Ll5r;->g(I)V

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
    iget-object p2, p0, Le7r;->b:Lear;

    iget-object p2, p2, Lear;->a:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Ll5r;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p2, p0, Le7r;->b:Lear;

    invoke-virtual {p2, v0}, Lear;->G(I)V

    .line 3
    iget-object p2, p0, Le7r;->b:Lear;

    invoke-virtual {p2, p1}, Lear;->F(I)V

    .line 4
    iget-boolean p1, p0, Le7r;->d:Z

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Le7r;->c:Lf7r;

    iget-wide v1, p0, Le7r;->a:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lf7r;->e(JZ)V

    .line 6
    iput-boolean p2, p0, Le7r;->d:Z

    .line 7
    :cond_1
    iget-object p1, p0, Le7r;->c:Lf7r;

    iget-object p2, p0, Le7r;->b:Lear;

    invoke-virtual {p1, p2}, Lf7r;->c(Lear;)V

    return v0
.end method

.method public g(Lm5r;)V
    .locals 4

    .line 1
    new-instance v0, Lf7r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lf7r;-><init>(Z)V

    iput-object v0, p0, Le7r;->c:Lf7r;

    .line 2
    new-instance v2, Lv7r$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lv7r$d;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Lf7r;->f(Lm5r;Lv7r$d;)V

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

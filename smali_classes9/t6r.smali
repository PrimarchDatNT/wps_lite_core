.class public Lt6r;
.super Ljava/lang/Object;
.source "OggExtractor.java"

# interfaces
.implements Lk5r;


# instance fields
.field public a:Ly6r;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lear;)Lear;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lear;->G(I)V

    return-object p0
.end method


# virtual methods
.method public b(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6r;->a:Ly6r;

    invoke-virtual {v0, p1, p2, p3, p4}, Ly6r;->k(JJ)V

    return-void
.end method

.method public e(Ll5r;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lv6r;

    invoke-direct {v1}, Lv6r;-><init>()V

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lv6r;->a(Ll5r;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, v1, Lv6r;->b:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v1, v1, Lv6r;->f:I

    const/16 v3, 0x8

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 4
    new-instance v3, Lear;

    invoke-direct {v3, v1}, Lear;-><init>(I)V

    .line 5
    iget-object v4, v3, Lear;->a:[B

    invoke-interface {p1, v4, v0, v1}, Ll5r;->c([BII)V

    .line 6
    invoke-static {v3}, Lt6r;->a(Lear;)Lear;

    invoke-static {v3}, Ls6r;->o(Lear;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p1, Ls6r;

    invoke-direct {p1}, Ls6r;-><init>()V

    iput-object p1, p0, Lt6r;->a:Ly6r;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v3}, Lt6r;->a(Lear;)Lear;

    invoke-static {v3}, La7r;->p(Lear;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, La7r;

    invoke-direct {p1}, La7r;-><init>()V

    iput-object p1, p0, Lt6r;->a:Ly6r;

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lt6r;->a(Lear;)Lear;

    invoke-static {v3}, Lx6r;->n(Lear;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    new-instance p1, Lx6r;

    invoke-direct {p1}, Lx6r;-><init>()V

    iput-object p1, p0, Lt6r;->a:Ly6r;
    :try_end_0
    .catch Lh4r; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return v2

    :catch_0
    :cond_3
    :goto_1
    return v0
.end method

.method public f(Ll5r;Lq5r;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt6r;->a:Ly6r;

    invoke-virtual {v0, p1, p2}, Ly6r;->f(Ll5r;Lq5r;)I

    move-result p1

    return p1
.end method

.method public g(Lm5r;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-interface {p1, v0, v1}, Lm5r;->h(II)Ls5r;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lm5r;->f()V

    .line 3
    iget-object v1, p0, Lt6r;->a:Ly6r;

    invoke-virtual {v1, p1, v0}, Ly6r;->c(Lm5r;Ls5r;)V

    return-void
.end method

.method public release()V
    .locals 0

    return-void
.end method

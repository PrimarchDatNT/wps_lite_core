.class public Lpzi;
.super Ljava/lang/Object;
.source "DrawingCorrector.java"


# instance fields
.field public a:Luuh;

.field public b:Lzdi;

.field public c:Lzdi;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzi;->a:Luuh;

    return-void
.end method


# virtual methods
.method public final a(Lzdi;C)V
    .locals 6

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Lzl0;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lpzi;->a:Luuh;

    invoke-interface {v0}, Luuh;->getLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lfdi;->j0()Lfdi$c;

    move-result-object v1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lohi$a;->e()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1}, Lfdi$c;->n()Lfdi$d;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lvl0;->O()I

    move-result v2

    if-ltz v2, :cond_1

    if-lt v2, v0, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, p0, Lpzi;->a:Luuh;

    invoke-interface {v3, v2}, Luuh;->charAt(I)C

    move-result v3

    if-ne p2, v3, :cond_1

    .line 8
    new-instance v3, Liwh;

    iget-object v4, p0, Lpzi;->a:Luuh;

    add-int/lit8 v5, v2, 0x1

    invoke-direct {v3, v4, v2, v5}, Liwh;-><init>(Luuh;II)V

    .line 9
    invoke-virtual {v3}, Liwh;->x3()I

    goto :goto_0

    .line 10
    :cond_3
    iget-object p2, p0, Lpzi;->a:Luuh;

    invoke-interface {p2, p1}, Luuh;->i0(Lem0;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzi;->b:Lzdi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzdi;

    iget-object v1, p0, Lpzi;->a:Luuh;

    invoke-direct {v0, v1}, Lzdi;-><init>(Luuh;)V

    iput-object v0, p0, Lpzi;->b:Lzdi;

    .line 3
    iget-object v1, p0, Lpzi;->a:Luuh;

    invoke-interface {v1, v0}, Luuh;->a0(Lem0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpzi;->b:Lzdi;

    const-string v1, "mAnchorsErrorCp should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lfdi$d;

    invoke-direct {v0}, Lfdi$d;-><init>()V

    .line 6
    iget-object v1, p0, Lpzi;->b:Lzdi;

    invoke-virtual {v1, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzi;->c:Lzdi;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lzdi;

    iget-object v1, p0, Lpzi;->a:Luuh;

    invoke-direct {v0, v1}, Lzdi;-><init>(Luuh;)V

    iput-object v0, p0, Lpzi;->c:Lzdi;

    .line 3
    iget-object v1, p0, Lpzi;->a:Luuh;

    invoke-interface {v1, v0}, Luuh;->a0(Lem0;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lpzi;->c:Lzdi;

    const-string v1, "mInlineErrorCp should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lfdi$d;

    invoke-direct {v0}, Lfdi$d;-><init>()V

    .line 6
    iget-object v1, p0, Lpzi;->c:Lzdi;

    invoke-virtual {v1, p1, v0}, Lfdi;->y0(ILfdi$d;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpzi;->b:Lzdi;

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Lpzi;->a(Lzdi;C)V

    .line 2
    iget-object v0, p0, Lpzi;->c:Lzdi;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lpzi;->a(Lzdi;C)V

    return-void
.end method

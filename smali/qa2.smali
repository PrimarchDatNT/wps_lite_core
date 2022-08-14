.class public final Lqa2;
.super Ljava/lang/Object;
.source "CompactXmlAccepter.java"

# interfaces
.implements Lpa2;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljb2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Llb2;

.field public c:Lob2;

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public j:I


# direct methods
.method public constructor <init>(Ljb2;Llb2;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqa2;-><init>(Ljb2;Llb2;Z)V

    return-void
.end method

.method public constructor <init>(Ljb2;Llb2;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lqa2;->a:Ljava/util/Stack;

    .line 4
    new-instance v0, Lob2;

    invoke-direct {v0}, Lob2;-><init>()V

    iput-object v0, p0, Lqa2;->c:Lob2;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqa2;->h:Z

    .line 6
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lqa2;->i:Ljava/util/Stack;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lqa2;->j:I

    .line 8
    iget-object v2, p0, Lqa2;->a:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lqa2;->b:Llb2;

    .line 10
    iput-boolean p3, p0, Lqa2;->f:Z

    .line 11
    iput v1, p0, Lqa2;->d:I

    .line 12
    iput v0, p0, Lqa2;->g:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lqa2;->g:I

    if-nez v0, :cond_0

    iget v0, p0, Lqa2;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lqa2;->c:Lob2;

    invoke-virtual {v1, v0, p1}, Lob2;->n(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addText(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqa2;->h:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lqa2;->g:I

    if-nez v0, :cond_2

    .line 3
    iget v0, p0, Lqa2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lqa2;->f()Ljb2;

    move-result-object v0

    iget v2, p0, Lqa2;->d:I

    iget-object v3, p0, Lqa2;->c:Lob2;

    invoke-interface {v0, v2, v3}, Ljb2;->e(ILmb2;)V

    .line 5
    iget-object v0, p0, Lqa2;->c:Lob2;

    invoke-virtual {v0}, Lob2;->o()V

    .line 6
    iput v1, p0, Lqa2;->d:I

    .line 7
    :cond_1
    invoke-virtual {p0}, Lqa2;->f()Ljb2;

    move-result-object v0

    invoke-interface {v0, p1}, Ljb2;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public b(Lub2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqa2;->h:Z

    .line 2
    iget v1, p0, Lqa2;->g:I

    if-lez v1, :cond_0

    add-int/2addr v1, v0

    .line 3
    iput v1, p0, Lqa2;->g:I

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lqa2;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lqa2;->f()Ljb2;

    move-result-object v1

    iget v3, p0, Lqa2;->d:I

    iget-object v4, p0, Lqa2;->c:Lob2;

    invoke-interface {v1, v3, v4}, Ljb2;->e(ILmb2;)V

    .line 6
    iget-object v1, p0, Lqa2;->c:Lob2;

    invoke-virtual {v1}, Lob2;->o()V

    .line 7
    iput v2, p0, Lqa2;->d:I

    :cond_1
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, p1, v1}, Lqa2;->e(Lub2;Z)I

    move-result p1

    if-ne p1, v2, :cond_2

    .line 9
    iput v0, p0, Lqa2;->g:I

    return-void

    .line 10
    :cond_2
    iget-boolean v2, p0, Lqa2;->f:Z

    if-nez v2, :cond_4

    .line 11
    invoke-virtual {p0}, Lqa2;->f()Ljb2;

    move-result-object v1

    invoke-interface {v1, p1}, Ljb2;->c(I)Ljb2;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, p0, Lqa2;->a:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lqa2;->i:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    iput v0, p0, Lqa2;->g:I

    return-void

    .line 15
    :cond_4
    iput-boolean v1, p0, Lqa2;->f:Z

    .line 16
    iget-object v0, p0, Lqa2;->i:Ljava/util/Stack;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_0
    iput p1, p0, Lqa2;->d:I

    return-void
.end method

.method public c(Lub2;)V
    .locals 1

    .line 1
    iget v0, p0, Lqa2;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lqa2;->e(Lub2;Z)I

    move-result p1

    iput p1, p0, Lqa2;->e:I

    :cond_0
    return-void
.end method

.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lqa2;->h:Z

    .line 2
    iget v0, p0, Lqa2;->g:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lqa2;->g:I

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lqa2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lqa2;->f()Ljb2;

    move-result-object v0

    iget v2, p0, Lqa2;->d:I

    iget-object v3, p0, Lqa2;->c:Lob2;

    invoke-interface {v0, v2, v3}, Ljb2;->e(ILmb2;)V

    .line 6
    iget-object v0, p0, Lqa2;->c:Lob2;

    invoke-virtual {v0}, Lob2;->o()V

    .line 7
    iput v1, p0, Lqa2;->d:I

    .line 8
    :cond_1
    iget-object v0, p0, Lqa2;->i:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {p0}, Lqa2;->f()Ljb2;

    move-result-object v1

    invoke-interface {v1, v0}, Ljb2;->d(I)V

    .line 10
    iget-object v0, p0, Lqa2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    return-void
.end method

.method public final e(Lub2;Z)I
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lqa2;->b:Llb2;

    iget v0, p0, Lqa2;->j:I

    invoke-virtual {p1, v0}, Lub2;->f(I)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lub2;->e()I

    move-result p1

    .line 3
    invoke-interface {p2, v0, p1}, Llb2;->a(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p2, -0x1

    .line 4
    invoke-virtual {p1, p2}, Lub2;->f(I)I

    move-result p2

    iput p2, p0, Lqa2;->j:I

    .line 5
    iget-object v0, p0, Lqa2;->b:Llb2;

    invoke-virtual {p1}, Lub2;->e()I

    move-result p1

    invoke-interface {v0, p2, p1}, Llb2;->a(II)I

    move-result p1

    return p1
.end method

.method public final f()Ljb2;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa2;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb2;

    return-object v0
.end method

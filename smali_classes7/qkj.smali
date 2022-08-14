.class public Lqkj;
.super Ljava/lang/Object;
.source "IWdChpxListExporterImpl.java"

# interfaces
.implements Lhkj;


# instance fields
.field public a:Lrkj;

.field public b:I


# direct methods
.method public constructor <init>(Lrkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqkj;->a:Lrkj;

    .line 3
    invoke-virtual {p0}, Lqkj;->b()V

    return-void
.end method


# virtual methods
.method public a(Lkkj$b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkkj$b<",
            "Lire;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lkkj$b;->begin()V

    .line 2
    new-instance v0, Lxkj;

    invoke-direct {v0}, Lxkj;-><init>()V

    .line 3
    iget-object v1, p0, Lqkj;->a:Lrkj;

    invoke-virtual {v1}, Lrkj;->h()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_2

    .line 4
    invoke-virtual {v1, v3}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {v4}, Luuh;->getLength()I

    move-result v5

    if-lez v5, :cond_1

    .line 6
    iget-object v5, p0, Lqkj;->a:Lrkj;

    invoke-virtual {v5, v3}, Lrkj;->f(I)I

    move-result v5

    .line 7
    invoke-interface {v4}, Luuh;->e0()Lwci;

    move-result-object v6

    .line 8
    invoke-virtual {v0, v4, v5}, Lxkj;->b(Luuh;I)V

    .line 9
    invoke-interface {v6}, Lwci;->p()Lghi;

    move-result-object v6

    .line 10
    :goto_1
    invoke-virtual {v6}, Lghi;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 11
    invoke-virtual {v6}, Lghi;->d()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwci$a;

    .line 12
    invoke-virtual {v6}, Lghi;->b()I

    move-result v8

    add-int/2addr v8, v5

    invoke-interface {v7}, Lwci$a;->k()Lire;

    move-result-object v7

    invoke-interface {p1, v8, v7, v0}, Lkkj$b;->b(ILjava/lang/Object;Lkkj$a;)V

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 13
    invoke-interface {v4}, Luuh;->getLength()I

    move-result v4

    add-int/2addr v5, v4

    .line 14
    sget-object v4, Lire;->V:Lire;

    invoke-interface {p1, v5, v4, v0}, Lkkj$b;->b(ILjava/lang/Object;Lkkj$a;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_2
    iget-object v3, p0, Lqkj;->a:Lrkj;

    invoke-virtual {v3}, Lrkj;->i()I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_3

    .line 16
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lxkj;->b(Luuh;I)V

    .line 17
    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v1

    invoke-interface {v1}, Luuh;->e0()Lwci;

    move-result-object v1

    invoke-interface {v1}, Lwci;->last()Lwci$a;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lqkj;->a:Lrkj;

    invoke-virtual {v2, v4}, Lrkj;->f(I)I

    move-result v2

    .line 19
    invoke-interface {v1}, Lwci$a;->k()Lire;

    move-result-object v1

    invoke-interface {p1, v2, v1, v0}, Lkkj$b;->b(ILjava/lang/Object;Lkkj$a;)V

    .line 20
    :cond_3
    invoke-interface {p1}, Lkkj$b;->a()V

    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lqkj;->b:I

    .line 2
    iget-object v1, p0, Lqkj;->a:Lrkj;

    invoke-virtual {v1}, Lrkj;->h()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    :goto_0
    const/4 v2, 0x7

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Lcn/wps/moffice/writer/core/TextDocument;->W4(I)Luuh;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v2}, Luuh;->getLength()I

    move-result v3

    if-lez v3, :cond_0

    .line 5
    iget v3, p0, Lqkj;->b:I

    invoke-interface {v2}, Luuh;->e0()Lwci;

    move-result-object v2

    invoke-interface {v2}, Lyci;->size()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Lqkj;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, p0, Lqkj;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lqkj;->a:Lrkj;

    invoke-virtual {v0}, Lrkj;->i()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 8
    iget v0, p0, Lqkj;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lqkj;->b:I

    :cond_2
    return-void
.end method

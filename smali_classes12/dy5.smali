.class public Ldy5;
.super Lfb2;
.source "TextBodyHandler.java"


# instance fields
.field public a:Lhu5;

.field public b:Lxy5;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llu5;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lhy5;

.field public e:Lay5;

.field public f:Ley5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :sswitch_0
    iget-object p1, p0, Ldy5;->c:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ldy5;->c:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Llu5;->d()Llu5;

    move-result-object p1

    .line 4
    iget-object v0, p0, Ldy5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Ldy5;->d:Lhy5;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lhy5;

    iget-object v1, p0, Ldy5;->b:Lxy5;

    invoke-direct {v0, p1, v1}, Lhy5;-><init>(Llu5;Lxy5;)V

    iput-object v0, p0, Ldy5;->d:Lhy5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lhy5;->f(Llu5;)V

    .line 8
    :goto_0
    iget-object p1, p0, Ldy5;->d:Lhy5;

    goto :goto_2

    .line 9
    :sswitch_1
    iget-object p1, p0, Ldy5;->f:Ley5;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ley5;

    iget-object v0, p0, Ldy5;->b:Lxy5;

    invoke-direct {p1, v0}, Ley5;-><init>(Lxy5;)V

    iput-object p1, p0, Ldy5;->f:Ley5;

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Ldy5;->b:Lxy5;

    invoke-virtual {p1, v0}, Ley5;->h(Lxy5;)V

    .line 12
    :goto_1
    iget-object p1, p0, Ldy5;->f:Ley5;

    goto :goto_2

    .line 13
    :sswitch_2
    iget-object p1, p0, Ldy5;->e:Lay5;

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lay5;

    invoke-direct {p1}, Lay5;-><init>()V

    iput-object p1, p0, Ldy5;->e:Lay5;

    .line 15
    :cond_3
    iget-object p1, p0, Ldy5;->e:Lay5;

    :goto_2
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110150 -> :sswitch_2
        0x110151 -> :sswitch_1
        0x1101c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldy5;->e:Lay5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lay5;->h()Liu5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Liu5;->x0()Lvo6;

    .line 4
    iget-object v0, p0, Ldy5;->a:Lhu5;

    invoke-virtual {v0, p1}, Lhu5;->g(Liu5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Ldy5;->e:Lay5;

    invoke-virtual {p1}, Lay5;->g()V

    .line 6
    :cond_1
    iget-object p1, p0, Ldy5;->f:Ley5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Ley5;->g()Lku5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lku5;->N()Lvo6;

    .line 9
    iget-object v0, p0, Ldy5;->a:Lhu5;

    invoke-virtual {v0, p1}, Lhu5;->h(Lku5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Ldy5;->f:Ley5;

    invoke-virtual {p1}, Ley5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Ldy5;->c:Ljava/util/List;

    if-nez p1, :cond_4

    return-void

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llu5;

    .line 13
    invoke-virtual {v0}, Llu5;->p()Lvo6;

    goto :goto_0

    .line 14
    :cond_5
    invoke-static {}, Lhu5$a;->b()Lhu5$a;

    move-result-object p1

    .line 15
    iget-object v0, p0, Ldy5;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lhu5$a;->d(Ljava/lang/Iterable;)V

    .line 16
    invoke-virtual {p1}, Lhu5$a;->i()Lvo6;

    .line 17
    iget-object v0, p0, Ldy5;->a:Lhu5;

    invoke-virtual {v0, p1}, Lhu5;->i(Lhu5$a;)V

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldy5;->c:Ljava/util/List;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lhu5;->e()Lhu5;

    move-result-object p1

    iput-object p1, p0, Ldy5;->a:Lhu5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ldy5;->a:Lhu5;

    return-void
.end method

.method public g()Lhu5;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy5;->a:Lhu5;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy5;->b:Lxy5;

    return-void
.end method

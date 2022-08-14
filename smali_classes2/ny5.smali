.class public Lny5;
.super Lfb2;
.source "FontCollectionHandler.java"


# instance fields
.field public a:Lbu5;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbu5$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lgv5;

.field public d:Lgv5;

.field public e:Lgv5;

.field public f:Lry5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lny5;->c:Lgv5;

    .line 3
    iput-object v0, p0, Lny5;->d:Lgv5;

    .line 4
    iput-object v0, p0, Lny5;->e:Lgv5;

    .line 5
    iput-object v0, p0, Lny5;->f:Lry5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lny5;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lny5;->b:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Lbu5$a;->d()Lbu5$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lny5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lny5;->f:Lry5;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lry5;

    invoke-direct {v0, p1}, Lry5;-><init>(Lbu5$a;)V

    iput-object v0, p0, Lny5;->f:Lry5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lry5;->f(Lbu5$a;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lny5;->f:Lry5;

    return-object p1

    .line 9
    :pswitch_1
    iget-object p1, p0, Lny5;->c:Lgv5;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lny5;->c:Lgv5;

    .line 11
    :cond_2
    iget-object p1, p0, Lny5;->c:Lgv5;

    return-object p1

    .line 12
    :pswitch_2
    iget-object p1, p0, Lny5;->d:Lgv5;

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lny5;->d:Lgv5;

    .line 14
    :cond_3
    iget-object p1, p0, Lny5;->d:Lgv5;

    return-object p1

    .line 15
    :pswitch_3
    iget-object p1, p0, Lny5;->e:Lgv5;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lgv5;

    invoke-direct {p1}, Lgv5;-><init>()V

    iput-object p1, p0, Lny5;->e:Lgv5;

    .line 17
    :cond_4
    iget-object p1, p0, Lny5;->e:Lgv5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11001c
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lny5;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbu5$a;

    .line 3
    invoke-virtual {v0}, Lbu5$a;->j()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lbu5$b;->b()Lbu5$b;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lny5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbu5$b;->d(Ljava/lang/Iterable;)V

    .line 6
    invoke-virtual {p1}, Lbu5$b;->i()Lvo6;

    .line 7
    iget-object v0, p0, Lny5;->a:Lbu5;

    invoke-virtual {v0, p1}, Lbu5;->k(Lbu5$b;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lny5;->b:Ljava/util/List;

    .line 9
    :cond_1
    iget-object p1, p0, Lny5;->c:Lgv5;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 12
    iget-object v0, p0, Lny5;->a:Lbu5;

    invoke-virtual {v0, p1}, Lbu5;->i(Llt5;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lny5;->c:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    .line 14
    :cond_3
    iget-object p1, p0, Lny5;->d:Lgv5;

    if-eqz p1, :cond_5

    .line 15
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 17
    iget-object v0, p0, Lny5;->a:Lbu5;

    invoke-virtual {v0, p1}, Lbu5;->j(Llt5;)V

    .line 18
    :cond_4
    iget-object p1, p0, Lny5;->d:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    .line 19
    :cond_5
    iget-object p1, p0, Lny5;->e:Lgv5;

    if-eqz p1, :cond_7

    .line 20
    invoke-virtual {p1}, Lgv5;->g()Llt5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1}, Llt5;->s()Lvo6;

    .line 22
    iget-object v0, p0, Lny5;->a:Lbu5;

    invoke-virtual {v0, p1}, Lbu5;->l(Llt5;)V

    .line 23
    :cond_6
    iget-object p1, p0, Lny5;->e:Lgv5;

    invoke-virtual {p1}, Lgv5;->f()V

    :cond_7
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lbu5;->d()Lbu5;

    move-result-object p1

    iput-object p1, p0, Lny5;->a:Lbu5;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lny5;->a:Lbu5;

    return-void
.end method

.method public g()Lbu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lny5;->a:Lbu5;

    return-object v0
.end method

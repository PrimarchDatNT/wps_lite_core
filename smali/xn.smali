.class public Lxn;
.super Lfb2;
.source "StyleDefHandler.java"


# instance fields
.field public a:Lgl;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhl;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lzm;

.field public d:Lzm;

.field public e:Lym;

.field public f:Lyn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxn;->a:Lgl;

    .line 3
    iput-object v0, p0, Lxn;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lxn;->c:Lzm;

    .line 5
    iput-object v0, p0, Lxn;->d:Lzm;

    .line 6
    iput-object v0, p0, Lxn;->e:Lym;

    .line 7
    iput-object v0, p0, Lxn;->f:Lyn;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x130088

    if-eq p1, v0, :cond_4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lxn;->f:Lyn;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lyn;

    iget-object v0, p0, Lxn;->b:Ljava/util/List;

    invoke-direct {p1, v0}, Lyn;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lxn;->f:Lyn;

    .line 3
    :cond_0
    iget-object p1, p0, Lxn;->f:Lyn;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lxn;->e:Lym;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lym;

    invoke-direct {p1}, Lym;-><init>()V

    iput-object p1, p0, Lxn;->e:Lym;

    .line 6
    :cond_1
    iget-object p1, p0, Lxn;->e:Lym;

    return-object p1

    .line 7
    :pswitch_2
    iget-object p1, p0, Lxn;->d:Lzm;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Lzm;

    invoke-direct {p1}, Lzm;-><init>()V

    iput-object p1, p0, Lxn;->d:Lzm;

    .line 9
    :cond_2
    iget-object p1, p0, Lxn;->d:Lzm;

    return-object p1

    .line 10
    :pswitch_3
    iget-object p1, p0, Lxn;->c:Lzm;

    if-nez p1, :cond_3

    .line 11
    new-instance p1, Lzm;

    invoke-direct {p1}, Lzm;-><init>()V

    iput-object p1, p0, Lxn;->c:Lzm;

    .line 12
    :cond_3
    iget-object p1, p0, Lxn;->c:Lzm;

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Ld31;

    iget-object v0, p0, Lxn;->a:Lgl;

    invoke-virtual {v0}, Lgl;->b()Lj01;

    move-result-object v0

    invoke-direct {p1, v0}, Ld31;-><init>(Lj01;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x130010
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxn;->c:Lzm;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lzm;->f()Lnj;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p1, p0, Lxn;->a:Lgl;

    invoke-virtual {p1}, Lgl;->m()Lgl$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgl$b;->e(Ljava/lang/Iterable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lxn;->d:Lzm;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lzm;->f()Lnj;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lxn;->a:Lgl;

    invoke-virtual {p1}, Lgl;->n()Lgl$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgl$b;->e(Ljava/lang/Iterable;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lxn;->e:Lym;

    if-eqz p1, :cond_2

    .line 12
    iget-object p1, p0, Lxn;->a:Lgl;

    invoke-virtual {p1}, Lgl;->o()Lgl$a;

    move-result-object p1

    iget-object v0, p0, Lxn;->e:Lym;

    invoke-virtual {v0}, Lym;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgl$a;->e(Ljava/lang/Iterable;)V

    .line 13
    :cond_2
    iget-object p1, p0, Lxn;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lxn;->a:Lgl;

    invoke-virtual {p1}, Lgl;->p()Lgl$c;

    move-result-object p1

    iget-object v0, p0, Lxn;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lgl$c;->e(Ljava/lang/Iterable;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lxn;->a:Lgl;

    invoke-virtual {p1}, Lgl;->v()Lic2;

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lgl;->l()Lgl;

    move-result-object p1

    iput-object p1, p0, Lxn;->a:Lgl;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxn;->b:Ljava/util/List;

    return-void
.end method

.method public f()Lgl;
    .locals 1

    .line 1
    iget-object v0, p0, Lxn;->a:Lgl;

    return-object v0
.end method

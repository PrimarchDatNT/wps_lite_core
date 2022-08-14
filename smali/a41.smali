.class public La41;
.super Lfb2;
.source "StyleMatrixHandler.java"


# instance fields
.field public a:Lfz0;

.field public b:Lj41;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lky0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lky0;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Laz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, La41;->a:Lfz0;

    .line 3
    iput-object p2, p0, La41;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La41;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lt31;

    iget-object v1, p0, La41;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lt31;-><init>(Ljava/util/List;Lj41;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance p1, Ls31;

    iget-object v0, p0, La41;->e:Ljava/util/List;

    iget-object v1, p0, La41;->b:Lj41;

    invoke-direct {p1, v0, v1}, Ls31;-><init>(Ljava/util/List;Lj41;)V

    return-object p1

    .line 4
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La41;->e:Ljava/util/List;

    .line 5
    new-instance p1, Lu31;

    iget-object v0, p0, La41;->a:Lfz0;

    invoke-virtual {v0}, Lfz0;->g()Lfz0$d;

    move-result-object v0

    iget-object v1, p0, La41;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lu31;-><init>(Lfz0$d;Lj41;)V

    return-object p1

    .line 6
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La41;->d:Ljava/util/List;

    .line 7
    new-instance v0, Lt31;

    iget-object v1, p0, La41;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lt31;-><init>(Ljava/util/List;Lj41;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x110026
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, La41;->c:Ljava/util/List;

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

    check-cast v0, Lky0;

    .line 3
    invoke-virtual {v0}, Lky0;->B()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, La41;->a:Lfz0;

    invoke-virtual {p1}, Lfz0;->b()Lfz0$a;

    move-result-object p1

    iget-object v0, p0, La41;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfz0$a;->e(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    iget-object p1, p0, La41;->d:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lky0;

    .line 7
    invoke-virtual {v0}, Lky0;->B()Lic2;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, La41;->a:Lfz0;

    invoke-virtual {p1}, Lfz0;->d()Lfz0$c;

    move-result-object p1

    iget-object v0, p0, La41;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfz0$c;->e(Ljava/lang/Iterable;)V

    .line 9
    :cond_3
    iget-object p1, p0, La41;->e:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laz0;

    .line 11
    invoke-virtual {v0}, Laz0;->p()Lic2;

    goto :goto_2

    .line 12
    :cond_4
    iget-object p1, p0, La41;->a:Lfz0;

    invoke-virtual {p1}, Lfz0;->f()Lfz0$b;

    move-result-object p1

    iget-object v0, p0, La41;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfz0$b;->e(Ljava/lang/Iterable;)V

    :cond_5
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    const p1, 0x110018

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, La41;->a:Lfz0;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfz0;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

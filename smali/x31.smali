.class public Lx31;
.super Lfb2;
.source "FontCollectionHandler.java"


# instance fields
.field public a:Lbz0;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbz0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lv01;

.field public d:Lc41;


# direct methods
.method public constructor <init>(Lbz0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx31;->c:Lv01;

    .line 3
    iput-object v0, p0, Lx31;->d:Lc41;

    .line 4
    invoke-virtual {p0, p1}, Lx31;->f(Lbz0;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lx31;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx31;->b:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Lbz0$a;->c()Lbz0$a;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lx31;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lx31;->d:Lc41;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lc41;

    invoke-direct {v1, p1}, Lc41;-><init>(Lbz0$a;)V

    iput-object v1, p0, Lx31;->d:Lc41;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1, p1}, Lc41;->f(Lbz0$a;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lx31;->d:Lc41;

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p0, Lx31;->a:Lbz0;

    invoke-virtual {p1}, Lbz0;->f()Lox0;

    move-result-object p1

    goto :goto_1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lx31;->a:Lbz0;

    invoke-virtual {p1}, Lbz0;->d()Lox0;

    move-result-object p1

    goto :goto_1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lx31;->a:Lbz0;

    invoke-virtual {p1}, Lbz0;->b()Lox0;

    move-result-object p1

    :goto_1
    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    :goto_2
    if-eqz v0, :cond_3

    .line 12
    iget-object p1, p0, Lx31;->c:Lv01;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lv01;

    invoke-direct {p1, v0}, Lv01;-><init>(Lox0;)V

    iput-object p1, p0, Lx31;->c:Lv01;

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1, v0}, Lv01;->f(Lox0;)V

    .line 15
    :goto_3
    iget-object p1, p0, Lx31;->c:Lv01;

    :cond_3
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
    iget-object p1, p0, Lx31;->b:Ljava/util/List;

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

    check-cast v0, Lbz0$a;

    .line 3
    invoke-virtual {v0}, Lbz0$a;->p()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lx31;->a:Lbz0;

    invoke-virtual {p1}, Lbz0;->h()Lbz0$b;

    move-result-object p1

    iget-object v0, p0, Lx31;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lbz0$b;->g(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lx31;->b:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public f(Lbz0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx31;->a:Lbz0;

    return-void
.end method

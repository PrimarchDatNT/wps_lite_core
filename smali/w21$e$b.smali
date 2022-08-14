.class public Lw21$e$b;
.super Lfb2;
.source "CustomGeometryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw21$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Lvx0$h;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvx0$h$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lw21$e$c;

.field public d:Lw21$f;

.field public e:Lw21$d;

.field public f:Lw21$e$a;

.field public final synthetic g:Lw21$e;


# direct methods
.method public constructor <init>(Lw21$e;Lvx0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$e$b;->g:Lw21$e;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lw21$e$b;->f(Lvx0$h;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lw21$e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 4
    iget-object v0, p0, Lw21$e$b;->e:Lw21$d;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw21$d;

    iget-object v1, p0, Lw21$e$b;->g:Lw21$e;

    iget-object v1, v1, Lw21$e;->c:Lw21;

    invoke-virtual {p1}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw21$d;-><init>(Lw21;Lvx0$h$b;)V

    iput-object v0, p0, Lw21$e$b;->e:Lw21$d;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lvx0$h$c;->B()Lvx0$h$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw21$d;->f(Lvx0$h$b;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lw21$e$b;->e:Lw21$d;

    goto/16 :goto_6

    .line 8
    :pswitch_1
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lw21$e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 11
    iget-object v0, p0, Lw21$e$b;->d:Lw21$f;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lw21$f;

    iget-object v1, p0, Lw21$e$b;->g:Lw21$e;

    iget-object v1, v1, Lw21$e;->c:Lw21;

    invoke-virtual {p1}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw21$f;-><init>(Lw21;Lvx0$h$e;)V

    iput-object v0, p0, Lw21$e$b;->d:Lw21$f;

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lvx0$h$c;->z()Lvx0$h$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw21$f;->f(Lvx0$h$e;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lw21$e$b;->d:Lw21$f;

    goto/16 :goto_6

    .line 15
    :pswitch_2
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lw21$e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 18
    iget-object v0, p0, Lw21$e$b;->f:Lw21$e$a;

    if-nez v0, :cond_2

    .line 19
    new-instance v0, Lw21$e$a;

    iget-object v1, p0, Lw21$e$b;->g:Lw21$e;

    invoke-virtual {p1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw21$e$a;-><init>(Lw21$e;Lvx0$h$a;)V

    iput-object v0, p0, Lw21$e$b;->f:Lw21$e$a;

    goto :goto_2

    .line 20
    :cond_2
    invoke-virtual {p1}, Lvx0$h$c;->x()Lvx0$h$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw21$e$a;->f(Lvx0$h$a;)V

    .line 21
    :goto_2
    iget-object p1, p0, Lw21$e$b;->f:Lw21$e$a;

    goto :goto_6

    .line 22
    :pswitch_3
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 23
    iget-object v0, p0, Lw21$e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    .line 24
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 25
    iget-object v0, p0, Lw21$e$b;->c:Lw21$e$c;

    if-nez v0, :cond_3

    .line 26
    new-instance v0, Lw21$e$c;

    iget-object v1, p0, Lw21$e$b;->g:Lw21$e;

    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw21$e$c;-><init>(Lw21$e;Lux0;)V

    iput-object v0, p0, Lw21$e$b;->c:Lw21$e$c;

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p1}, Lvx0$h$c;->v()Lux0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw21$e$c;->f(Lux0;)V

    .line 28
    :goto_3
    iget-object p1, p0, Lw21$e$b;->c:Lw21$e$c;

    goto :goto_6

    .line 29
    :pswitch_4
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lw21$e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    .line 32
    iget-object v0, p0, Lw21$e$b;->c:Lw21$e$c;

    if-nez v0, :cond_4

    .line 33
    new-instance v0, Lw21$e$c;

    iget-object v1, p0, Lw21$e$b;->g:Lw21$e;

    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lw21$e$c;-><init>(Lw21$e;Lux0;)V

    iput-object v0, p0, Lw21$e$b;->c:Lw21$e$c;

    goto :goto_4

    .line 34
    :cond_4
    invoke-virtual {p1}, Lvx0$h$c;->t()Lux0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw21$e$c;->f(Lux0;)V

    .line 35
    :goto_4
    iget-object p1, p0, Lw21$e$b;->c:Lw21$e$c;

    goto :goto_6

    .line 36
    :pswitch_5
    invoke-static {}, Lvx0$h$c;->q()Lvx0$h$c;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lw21$e$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lvx0$h$c;->l(I)V

    :goto_5
    const/4 p1, 0x0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11012e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lw21$e$b;->b:Ljava/util/List;

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

    check-cast v0, Lvx0$h$c;

    .line 3
    invoke-virtual {v0}, Lvx0$h$c;->n()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lw21$e$b;->a:Lvx0$h;

    invoke-virtual {p1}, Lvx0$h;->B()Lvx0$h$d;

    move-result-object p1

    iget-object v0, p0, Lw21$e$b;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lvx0$h$d;->l(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x110135

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lw21$e$b;->a:Lvx0$h;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvx0$h;->m(Z)V

    :cond_0
    const p1, 0x11010c

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lk41;->x:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lw21$e$b;->a:Lvx0$h;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lvx0$h;->f(I)V

    :cond_1
    const p1, 0x1100c1

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lw21$e$b;->a:Lvx0$h;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lvx0$h;->q(I)V

    :cond_2
    const p1, 0x110134

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lw21$e$b;->a:Lvx0$h;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lvx0$h;->p(Z)V

    :cond_3
    const p1, 0x1100c0

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lw21$e$b;->a:Lvx0$h;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lvx0$h;->g(I)V

    :cond_4
    return-void
.end method

.method public f(Lvx0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw21$e$b;->a:Lvx0$h;

    .line 2
    iget-object p1, p0, Lw21$e$b;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw21$e$b;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method

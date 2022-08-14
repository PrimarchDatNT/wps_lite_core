.class public Li0p;
.super Lfb2;
.source "TimeNodeSequenceHandler.java"


# instance fields
.field public a:Lfko;

.field public b:Lj41;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbko;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Li0p;->a:Lfko;

    .line 3
    iput-object p2, p0, Li0p;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0p;->d:Ljava/util/List;

    .line 2
    new-instance v0, Le0p;

    iget-object v1, p0, Li0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Le0p;-><init>(Ljava/util/List;Lj41;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Li0p;->c:Ljava/util/List;

    .line 4
    new-instance v0, Le0p;

    iget-object v1, p0, Li0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Le0p;-><init>(Ljava/util/List;Lj41;)V

    goto :goto_0

    .line 5
    :pswitch_2
    new-instance v0, Lvzo;

    iget-object p1, p0, Li0p;->a:Lfko;

    invoke-virtual {p1}, Lfko;->c()Lako;

    move-result-object p1

    iget-object v1, p0, Li0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lvzo;-><init>(Lako;Lj41;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x310064
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Li0p;->c:Ljava/util/List;

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

    check-cast v0, Lbko;

    .line 3
    invoke-virtual {v0}, Lbko;->A()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Li0p;->a:Lfko;

    invoke-virtual {p1}, Lfko;->g()Lfko$a;

    move-result-object p1

    iget-object v0, p0, Li0p;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfko$a;->g(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Li0p;->d:Ljava/util/List;

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

    check-cast v0, Lbko;

    .line 7
    invoke-virtual {v0}, Lbko;->A()Lic2;

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Li0p;->a:Lfko;

    invoke-virtual {p1}, Lfko;->e()Lfko$a;

    move-result-object p1

    iget-object v0, p0, Li0p;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Lfko$a;->g(Ljava/lang/Iterable;)V

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310067    # 4.500084E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Li0p;->a:Lfko;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lfko;->p(Z)V

    :cond_0
    const p1, 0x310068    # 4.500085E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Li0p;->a:Lfko;

    sget-object v1, Lx2p;->J:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lfko;->u(I)V

    :cond_1
    const p1, 0x310069    # 4.500086E-39f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object p2, p0, Li0p;->a:Lfko;

    sget-object v0, Lx2p;->K:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lfko;->t(I)V

    :cond_2
    return-void
.end method

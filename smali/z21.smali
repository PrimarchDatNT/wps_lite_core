.class public Lz21;
.super Lfb2;
.source "OutlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz21$b;,
        Lz21$e;,
        Lz21$c;,
        Lz21$d;
    }
.end annotation


# instance fields
.field public a:Lty0;

.field public b:Lj41;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lty0$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lty0$c;

.field public e:Lty0$c;


# direct methods
.method public constructor <init>(Lty0;Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lz21;->a:Lty0;

    .line 3
    iput-object v0, p0, Lz21;->b:Lj41;

    .line 4
    iput-object v0, p0, Lz21;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p0, p1}, Lz21;->g(Lty0;)V

    .line 6
    iput-object p2, p0, Lz21;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lz21;)Lty0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz21;->a:Lty0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 1
    :pswitch_0
    invoke-static {}, Lty0$c;->c()Lty0$c;

    move-result-object p1

    iput-object p1, p0, Lz21;->e:Lty0$c;

    .line 2
    new-instance v0, Lz21$c;

    invoke-direct {v0, p0, p1}, Lz21$c;-><init>(Lz21;Lty0$c;)V

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {}, Lty0$c;->c()Lty0$c;

    move-result-object p1

    iput-object p1, p0, Lz21;->d:Lty0$c;

    .line 4
    new-instance v0, Lz21$c;

    invoke-direct {v0, p0, p1}, Lz21$c;-><init>(Lz21;Lty0$c;)V

    goto :goto_1

    .line 5
    :pswitch_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz21;->c:Ljava/util/List;

    .line 6
    new-instance v0, Lz21$b;

    invoke-direct {v0, p0, p1}, Lz21$b;-><init>(Lz21;Ljava/util/List;)V

    goto :goto_1

    .line 7
    :pswitch_3
    new-instance p1, Lz21$e;

    invoke-direct {p1, p0, v0}, Lz21$e;-><init>(Lz21;Lz21$a;)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object p1, p0, Lz21;->a:Lty0;

    invoke-virtual {p1}, Lty0;->d()Lty0$d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lty0$d;->l(I)V

    .line 9
    new-instance p1, Lz21$d;

    invoke-direct {p1, p0, v0}, Lz21$d;-><init>(Lz21;Lz21$a;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 10
    :pswitch_5
    iget-object p1, p0, Lz21;->a:Lty0;

    invoke-virtual {p1}, Lty0;->d()Lty0$d;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lty0$d;->l(I)V

    goto :goto_1

    .line 11
    :pswitch_6
    iget-object p1, p0, Lz21;->a:Lty0;

    invoke-virtual {p1}, Lty0;->d()Lty0$d;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lty0$d;->l(I)V

    goto :goto_1

    .line 12
    :pswitch_7
    new-instance v0, Lp21;

    iget-object v1, p0, Lz21;->a:Lty0;

    invoke-virtual {v1}, Lty0;->O()Lky0;

    move-result-object v1

    iget-object v2, p0, Lz21;->b:Lj41;

    invoke-direct {v0, v1, v2}, Lp21;-><init>(Lky0;Lj41;)V

    invoke-virtual {v0, p1}, Lp21;->c(I)Ljb2;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110141
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x110145
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz21;->c:Ljava/util/List;

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

    check-cast v0, Lty0$a;

    .line 3
    invoke-virtual {v0}, Lty0$a;->p()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lz21;->a:Lty0;

    invoke-virtual {p1}, Lty0;->f()Lty0$b;

    move-result-object p1

    iget-object v0, p0, Lz21;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lty0$b;->h(Ljava/lang/Iterable;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lz21;->d:Lty0$c;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lty0$c;->r()Lic2;

    .line 7
    iget-object p1, p0, Lz21;->a:Lty0;

    iget-object v0, p0, Lz21;->d:Lty0$c;

    invoke-virtual {p1, v0}, Lty0;->x(Lty0$c;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lz21;->e:Lty0$c;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Lty0$c;->r()Lic2;

    .line 10
    iget-object p1, p0, Lz21;->a:Lty0;

    iget-object v0, p0, Lz21;->e:Lty0$c;

    invoke-virtual {p1, v0}, Lty0;->K(Lty0$c;)V

    :cond_3
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x1100c0

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lz21;->a:Lty0;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lty0;->E(I)V

    :cond_0
    const p1, 0x11014a

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    sget-object v0, Lk41;->i:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lz21;->a:Lty0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lty0;->D(I)V

    :cond_1
    const p1, 0x110149

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    sget-object v0, Lk41;->g:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lz21;->a:Lty0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lty0;->C(I)V

    :cond_2
    const p1, 0x1100d8

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    sget-object p2, Lk41;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 11
    iget-object p2, p0, Lz21;->a:Lty0;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lty0;->B(I)V

    :cond_3
    return-void
.end method

.method public g(Lty0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz21;->a:Lty0;

    return-void
.end method

.class public Lzyo;
.super Lfb2;
.source "SlideLayoutHandler.java"


# instance fields
.field public a:Lk4o;

.field public b:Lljo;

.field public c:Ldv0;

.field public d:Lj41;


# direct methods
.method public constructor <init>(Lk4o;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lzyo;->a:Lk4o;

    .line 3
    invoke-static {}, Lljo;->f()Lljo;

    move-result-object p1

    iput-object p1, p0, Lzyo;->b:Lljo;

    .line 4
    iput-object p2, p0, Lzyo;->c:Ldv0;

    .line 5
    iput-object p3, p0, Lzyo;->d:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    new-instance p1, Lazo;

    iget-object v0, p0, Lzyo;->b:Lljo;

    invoke-virtual {v0}, Lljo;->g()Lflo;

    move-result-object v0

    invoke-direct {p1, v0}, Lazo;-><init>(Lflo;)V

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Lkzo;

    iget-object v0, p0, Lzyo;->b:Lljo;

    invoke-virtual {v0}, Lljo;->i()Lvko;

    move-result-object v0

    iget-object v1, p0, Lzyo;->d:Lj41;

    invoke-direct {p1, v0, v1}, Lkzo;-><init>(Lvko;Lj41;)V

    return-object p1

    .line 3
    :sswitch_2
    new-instance p1, Lfzo;

    iget-object v0, p0, Lzyo;->a:Lk4o;

    invoke-virtual {v0}, Lk4o;->f2()Lg4o;

    move-result-object v0

    iget-object v1, p0, Lzyo;->c:Ldv0;

    iget-object v2, p0, Lzyo;->d:Lj41;

    invoke-direct {p1, v0, v1, v2}, Lfzo;-><init>(Lg4o;Ldv0;Lj41;)V

    return-object p1

    .line 4
    :sswitch_3
    new-instance p1, Lezo;

    iget-object v0, p0, Lzyo;->b:Lljo;

    invoke-virtual {v0}, Lljo;->d()Lyy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lezo;-><init>(Lyy0;)V

    return-object p1

    .line 5
    :sswitch_4
    new-instance p1, Lo0p;

    iget-object v0, p0, Lzyo;->b:Lljo;

    invoke-virtual {v0}, Lljo;->k()Lwko;

    move-result-object v0

    iget-object v1, p0, Lzyo;->d:Lj41;

    invoke-direct {p1, v0, v1}, Lo0p;-><init>(Lwko;Lj41;)V

    return-object p1

    .line 6
    :sswitch_5
    new-instance p1, Ln0p;

    iget-object v0, p0, Lzyo;->b:Lljo;

    invoke-virtual {v0}, Lljo;->i()Lvko;

    move-result-object v0

    iget-object v1, p0, Lzyo;->b:Lljo;

    invoke-virtual {v1}, Lljo;->k()Lwko;

    move-result-object v1

    iget-object v2, p0, Lzyo;->d:Lj41;

    invoke-direct {p1, v0, v1, v2}, Ln0p;-><init>(Lvko;Lwko;Lj41;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x210004 -> :sswitch_5
        0x31008a -> :sswitch_4
        0x31014f -> :sswitch_3
        0x310158 -> :sswitch_2
        0x310159 -> :sswitch_1
        0x31015b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzyo;->a:Lk4o;

    iget-object v0, p0, Lzyo;->b:Lljo;

    invoke-virtual {v0}, Lljo;->K()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lk4o;->e0(Lic2;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    .line 4
    :sswitch_0
    iget-object v2, p0, Lzyo;->b:Lljo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lljo;->y(Z)V

    goto :goto_2

    .line 5
    :sswitch_1
    iget-object v2, p0, Lzyo;->b:Lljo;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lljo;->v(Ljava/lang/String;)V

    goto :goto_2

    .line 6
    :sswitch_2
    iget-object v2, p0, Lzyo;->b:Lljo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lljo;->w(Z)V

    goto :goto_2

    .line 7
    :sswitch_3
    iget-object v2, p0, Lzyo;->b:Lljo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lljo;->x(Z)V

    goto :goto_2

    .line 8
    :sswitch_4
    iget-object v2, p0, Lzyo;->b:Lljo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lljo;->z(Z)V

    goto :goto_2

    .line 9
    :sswitch_5
    sget-object v2, Lx2p;->b:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lzyo;->b:Lljo;

    if-nez v1, :cond_1

    const/16 v1, 0x17

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v2, v1}, Lljo;->J(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :sswitch_data_0
    .sparse-switch
        0x310026 -> :sswitch_5
        0x310135 -> :sswitch_4
        0x310150 -> :sswitch_3
        0x310151 -> :sswitch_2
        0x31015c -> :sswitch_1
        0x31015d -> :sswitch_0
    .end sparse-switch
.end method

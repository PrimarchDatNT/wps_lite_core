.class public Lhzo;
.super Lfb2;
.source "SlideHandler.java"


# instance fields
.field public a:Lj4o;

.field public b:Lj41;

.field public c:Lnjo;

.field public d:Ldv0;


# direct methods
.method public constructor <init>(Lj4o;Ldv0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lhzo;->a:Lj4o;

    .line 3
    iput-object p3, p0, Lhzo;->b:Lj41;

    .line 4
    invoke-static {}, Lnjo;->r()Lnjo;

    move-result-object p1

    iput-object p1, p0, Lhzo;->c:Lnjo;

    .line 5
    iput-object p2, p0, Lhzo;->d:Ldv0;

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
    new-instance p1, Lkzo;

    iget-object v0, p0, Lhzo;->c:Lnjo;

    invoke-virtual {v0}, Lnjo;->f()Lvko;

    move-result-object v0

    iget-object v1, p0, Lhzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lkzo;-><init>(Lvko;Lj41;)V

    return-object p1

    .line 2
    :sswitch_1
    new-instance p1, Lfzo;

    iget-object v0, p0, Lhzo;->a:Lj4o;

    invoke-virtual {v0}, Lj4o;->A3()Lg4o;

    move-result-object v0

    iget-object v1, p0, Lhzo;->d:Ldv0;

    iget-object v2, p0, Lhzo;->b:Lj41;

    invoke-direct {p1, v0, v1, v2}, Lfzo;-><init>(Lg4o;Ldv0;Lj41;)V

    return-object p1

    .line 3
    :sswitch_2
    new-instance p1, Lezo;

    iget-object v0, p0, Lhzo;->c:Lnjo;

    invoke-virtual {v0}, Lnjo;->c()Lyy0;

    move-result-object v0

    invoke-direct {p1, v0}, Lezo;-><init>(Lyy0;)V

    return-object p1

    .line 4
    :sswitch_3
    new-instance p1, Lo0p;

    iget-object v0, p0, Lhzo;->c:Lnjo;

    invoke-virtual {v0}, Lnjo;->l()Lwko;

    move-result-object v0

    iget-object v1, p0, Lhzo;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lo0p;-><init>(Lwko;Lj41;)V

    return-object p1

    .line 5
    :sswitch_4
    new-instance p1, Ln0p;

    iget-object v0, p0, Lhzo;->c:Lnjo;

    invoke-virtual {v0}, Lnjo;->f()Lvko;

    move-result-object v0

    iget-object v1, p0, Lhzo;->c:Lnjo;

    invoke-virtual {v1}, Lnjo;->l()Lwko;

    move-result-object v1

    iget-object v2, p0, Lhzo;->b:Lj41;

    invoke-direct {p1, v0, v1, v2}, Ln0p;-><init>(Lvko;Lwko;Lj41;)V

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x210004 -> :sswitch_4
        0x31008a -> :sswitch_3
        0x31014f -> :sswitch_2
        0x310158 -> :sswitch_1
        0x310159 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lhzo;->c:Lnjo;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lhzo;->a:Lj4o;

    invoke-virtual {p1}, Lnjo;->C()Lic2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj4o;->e0(Lic2;)V

    :cond_0
    return-void
.end method

.method public e(ILmb2;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lmb2;->d()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    invoke-interface {p2, v0}, Lmb2;->f(I)Lmb2;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lmb2;->getName()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    .line 4
    :sswitch_0
    iget-object v2, p0, Lhzo;->c:Lnjo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lnjo;->u(Z)V

    goto :goto_1

    .line 5
    :sswitch_1
    iget-object v2, p0, Lhzo;->c:Lnjo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lnjo;->s(Z)V

    goto :goto_1

    .line 6
    :sswitch_2
    iget-object v2, p0, Lhzo;->c:Lnjo;

    invoke-interface {v1}, Lqb2;->a()Z

    move-result v1

    invoke-virtual {v2, v1}, Lnjo;->t(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x310150 -> :sswitch_2
        0x310151 -> :sswitch_1
        0x31015a -> :sswitch_0
    .end sparse-switch
.end method

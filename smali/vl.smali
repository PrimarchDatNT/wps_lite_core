.class public Lvl;
.super Lfb2;
.source "RHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl$a;,
        Lvl$b;
    }
.end annotation


# instance fields
.field public a:Lhk;


# direct methods
.method public constructor <init>(Lhk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lvl;->a:Lhk;

    .line 3
    invoke-virtual {p0, p1}, Lvl;->f(Lhk;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const v0, 0x110066

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_4

    const v0, 0x1101eb

    if-eq p1, v0, :cond_0

    return-object v2

    .line 1
    :cond_0
    iget-object p1, p0, Lvl;->a:Lhk;

    invoke-virtual {p1}, Lhk;->e()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance p1, Lwl;

    iget-object v0, p0, Lvl;->a:Lhk;

    invoke-virtual {v0}, Lhk;->d()Ldk;

    move-result-object v0

    invoke-virtual {v0}, Ldk;->a()Lck;

    move-result-object v0

    invoke-direct {p1, v0}, Lwl;-><init>(Lck;)V

    return-object p1

    .line 3
    :cond_2
    new-instance p1, Lwl;

    iget-object v0, p0, Lvl;->a:Lhk;

    invoke-virtual {v0}, Lhk;->c()Lek;

    move-result-object v0

    invoke-virtual {v0}, Lek;->a()Lck;

    move-result-object v0

    invoke-direct {p1, v0}, Lwl;-><init>(Lck;)V

    return-object p1

    .line 4
    :cond_3
    new-instance p1, Lwl;

    iget-object v0, p0, Lvl;->a:Lhk;

    invoke-virtual {v0}, Lhk;->b()Lyj;

    move-result-object v0

    invoke-virtual {v0}, Lyj;->a()Lck;

    move-result-object v0

    invoke-direct {p1, v0}, Lwl;-><init>(Lck;)V

    return-object p1

    .line 5
    :cond_4
    iget-object p1, p0, Lvl;->a:Lhk;

    invoke-virtual {p1}, Lhk;->e()I

    move-result p1

    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    return-object v2

    .line 6
    :cond_5
    new-instance p1, Lvl$a;

    iget-object v0, p0, Lvl;->a:Lhk;

    invoke-virtual {v0}, Lhk;->d()Ldk;

    move-result-object v0

    invoke-direct {p1, v0}, Lvl$a;-><init>(Ldk;)V

    return-object p1

    .line 7
    :cond_6
    new-instance p1, Lvl$b;

    iget-object v0, p0, Lvl;->a:Lhk;

    invoke-virtual {v0}, Lhk;->b()Lyj;

    move-result-object v0

    invoke-direct {p1, v0}, Lvl$b;-><init>(Lyj;)V

    return-object p1
.end method

.method public e(ILmb2;)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const p1, 0x110085

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lvl;->a:Lhk;

    invoke-virtual {v0}, Lhk;->d()Ldk;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ldk;->c(Ljava/lang/String;)V

    const p1, 0x110114

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p2, p0, Lvl;->a:Lhk;

    invoke-virtual {p2}, Lhk;->d()Ldk;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ldk;->e(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lvl;->a:Lhk;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lhk;->f(I)V

    goto :goto_0

    .line 6
    :sswitch_1
    iget-object p1, p0, Lvl;->a:Lhk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lhk;->f(I)V

    goto :goto_0

    .line 7
    :sswitch_2
    iget-object p1, p0, Lvl;->a:Lhk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lhk;->f(I)V

    :cond_1
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x110051 -> :sswitch_2
        0x1101fa -> :sswitch_1
        0x1101fb -> :sswitch_0
    .end sparse-switch
.end method

.method public f(Lhk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvl;->a:Lhk;

    return-void
.end method

.class public Lsy5;
.super Lfb2;
.source "ThemeElementsHandler.java"


# instance fields
.field public a:Lgu5;

.field public b:Lxy5;

.field public c:Lmy5;

.field public d:Loy5;

.field public e:Lpy5;


# direct methods
.method public constructor <init>(Lgu5;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lsy5;->b:Lxy5;

    .line 3
    iput-object p1, p0, Lsy5;->a:Lgu5;

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
    iget-object p1, p0, Lsy5;->e:Lpy5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lpy5;

    iget-object v0, p0, Lsy5;->b:Lxy5;

    invoke-direct {p1, v0}, Lpy5;-><init>(Lxy5;)V

    iput-object p1, p0, Lsy5;->e:Lpy5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lsy5;->b:Lxy5;

    invoke-virtual {p1, v0}, Lpy5;->h(Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lsy5;->e:Lpy5;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lsy5;->d:Loy5;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Loy5;

    invoke-direct {p1}, Loy5;-><init>()V

    iput-object p1, p0, Lsy5;->d:Loy5;

    .line 7
    :cond_1
    iget-object p1, p0, Lsy5;->d:Loy5;

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lsy5;->c:Lmy5;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lmy5;

    invoke-direct {p1}, Lmy5;-><init>()V

    iput-object p1, p0, Lsy5;->c:Lmy5;

    .line 10
    :cond_2
    iget-object p1, p0, Lsy5;->c:Lmy5;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11002a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lsy5;->c:Lmy5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmy5;->g()Lzt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzt5;->U()Lvo6;

    .line 4
    iget-object v0, p0, Lsy5;->a:Lgu5;

    invoke-virtual {v0, p1}, Lgu5;->g(Lzt5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lsy5;->c:Lmy5;

    invoke-virtual {p1}, Lmy5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lsy5;->d:Loy5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Loy5;->g()Lcu5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcu5;->q()Lvo6;

    .line 9
    iget-object v0, p0, Lsy5;->a:Lgu5;

    invoke-virtual {v0, p1}, Lgu5;->j(Lcu5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lsy5;->d:Loy5;

    invoke-virtual {p1}, Loy5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lsy5;->e:Lpy5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lpy5;->g()Leu5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Leu5;->x()Lvo6;

    .line 14
    iget-object v0, p0, Lsy5;->a:Lgu5;

    invoke-virtual {v0, p1}, Lgu5;->k(Leu5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lsy5;->e:Lpy5;

    invoke-virtual {p1}, Lpy5;->f()V

    :cond_5
    return-void
.end method

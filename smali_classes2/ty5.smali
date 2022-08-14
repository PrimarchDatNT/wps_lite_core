.class public Lty5;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lty5$a;,
        Lty5$b;,
        Lty5$c;
    }
.end annotation


# instance fields
.field public a:Lgu5;

.field public b:Lxy5;

.field public c:Lmy5;

.field public d:Loy5;

.field public e:Lpy5;


# direct methods
.method public constructor <init>(Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lty5;->b:Lxy5;

    .line 3
    invoke-static {}, Lgu5;->e()Lgu5;

    move-result-object p1

    iput-object p1, p0, Lty5;->a:Lgu5;

    return-void
.end method

.method public static synthetic f(Lty5;)Lxy5;
    .locals 0

    .line 1
    iget-object p0, p0, Lty5;->b:Lxy5;

    return-object p0
.end method

.method public static synthetic g(Lty5;)Lgu5;
    .locals 0

    .line 1
    iget-object p0, p0, Lty5;->a:Lgu5;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lty5$b;

    invoke-direct {p1, p0}, Lty5$b;-><init>(Lty5;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lty5$a;

    invoke-direct {p1, p0}, Lty5$a;-><init>(Lty5;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lty5$c;

    invoke-direct {p1, p0}, Lty5$c;-><init>(Lty5;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lsy5;

    iget-object v0, p0, Lty5;->a:Lgu5;

    iget-object v1, p0, Lty5;->b:Lxy5;

    invoke-direct {p1, v0, v1}, Lsy5;-><init>(Lgu5;Lxy5;)V

    return-object p1

    .line 5
    :pswitch_4
    iget-object p1, p0, Lty5;->e:Lpy5;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lpy5;

    iget-object v0, p0, Lty5;->b:Lxy5;

    invoke-direct {p1, v0}, Lpy5;-><init>(Lxy5;)V

    iput-object p1, p0, Lty5;->e:Lpy5;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lty5;->b:Lxy5;

    invoke-virtual {p1, v0}, Lpy5;->h(Lxy5;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lty5;->e:Lpy5;

    return-object p1

    .line 9
    :pswitch_5
    iget-object p1, p0, Lty5;->d:Loy5;

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Loy5;

    invoke-direct {p1}, Loy5;-><init>()V

    iput-object p1, p0, Lty5;->d:Loy5;

    .line 11
    :cond_1
    iget-object p1, p0, Lty5;->d:Loy5;

    return-object p1

    .line 12
    :pswitch_6
    iget-object p1, p0, Lty5;->c:Lmy5;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Lmy5;

    invoke-direct {p1}, Lmy5;-><init>()V

    iput-object p1, p0, Lty5;->c:Lmy5;

    .line 14
    :cond_2
    iget-object p1, p0, Lty5;->c:Lmy5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x11002a
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11015d
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lty5;->c:Lmy5;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lmy5;->g()Lzt5;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lzt5;->U()Lvo6;

    .line 4
    iget-object v0, p0, Lty5;->a:Lgu5;

    invoke-virtual {v0, p1}, Lgu5;->g(Lzt5;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lty5;->c:Lmy5;

    invoke-virtual {p1}, Lmy5;->f()V

    .line 6
    :cond_1
    iget-object p1, p0, Lty5;->d:Loy5;

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Loy5;->g()Lcu5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Lcu5;->q()Lvo6;

    .line 9
    iget-object v0, p0, Lty5;->a:Lgu5;

    invoke-virtual {v0, p1}, Lgu5;->j(Lcu5;)V

    .line 10
    :cond_2
    iget-object p1, p0, Lty5;->d:Loy5;

    invoke-virtual {p1}, Loy5;->f()V

    .line 11
    :cond_3
    iget-object p1, p0, Lty5;->e:Lpy5;

    if-eqz p1, :cond_5

    .line 12
    invoke-virtual {p1}, Lpy5;->g()Leu5;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Leu5;->x()Lvo6;

    .line 14
    iget-object v0, p0, Lty5;->a:Lgu5;

    invoke-virtual {v0, p1}, Lgu5;->k(Leu5;)V

    .line 15
    :cond_4
    iget-object p1, p0, Lty5;->e:Lpy5;

    invoke-virtual {p1}, Lpy5;->f()V

    .line 16
    :cond_5
    iget-object p1, p0, Lty5;->a:Lgu5;

    invoke-virtual {p1}, Lgu5;->x()Lvo6;

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
    iget-object p2, p0, Lty5;->a:Lgu5;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgu5;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h()Lgu5;
    .locals 1

    .line 1
    iget-object v0, p0, Lty5;->a:Lgu5;

    return-object v0
.end method

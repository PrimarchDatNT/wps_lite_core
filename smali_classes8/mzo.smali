.class public Lmzo;
.super Lfb2;
.source "AnimateColorBehaviorHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmzo$b;
    }
.end annotation


# instance fields
.field public a:Lpjo;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lpjo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lmzo;->a:Lpjo;

    .line 3
    iput-object p2, p0, Lmzo;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lmzo;)Lpjo;
    .locals 0

    .line 1
    iget-object p0, p0, Lmzo;->a:Lpjo;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x31007c

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lhb2;

    new-instance v0, Lmzo$b;

    invoke-direct {v0, p0, v1}, Lmzo$b;-><init>(Lmzo;Lmzo$a;)V

    invoke-direct {p1, v0}, Lhb2;-><init>(Lib2;)V

    move-object v1, p1

    goto :goto_0

    .line 2
    :pswitch_1
    new-instance v1, Ll01;

    iget-object p1, p0, Lmzo;->a:Lpjo;

    invoke-virtual {p1}, Lpjo;->r()Lpx0;

    move-result-object p1

    invoke-direct {v1, p1}, Ll01;-><init>(Lpx0;)V

    goto :goto_0

    .line 3
    :pswitch_2
    new-instance v1, Ll01;

    iget-object p1, p0, Lmzo;->a:Lpjo;

    invoke-virtual {p1}, Lpjo;->t()Lpx0;

    move-result-object p1

    invoke-direct {v1, p1}, Ll01;-><init>(Lpx0;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ltzo;

    iget-object p1, p0, Lmzo;->a:Lpjo;

    invoke-virtual {p1}, Lpjo;->i()Lyjo;

    move-result-object p1

    iget-object v0, p0, Lmzo;->b:Lj41;

    invoke-direct {v1, p1, v0}, Ltzo;-><init>(Lyjo;Lj41;)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x31006f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310088

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lmzo;->a:Lpjo;

    sget-object v1, Lx2p;->D:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lpjo;->n(I)V

    :cond_0
    const p1, 0x310001    # 4.499941E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lmzo;->a:Lpjo;

    sget-object v0, Lx2p;->E:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lpjo;->k(I)V

    :cond_1
    return-void
.end method

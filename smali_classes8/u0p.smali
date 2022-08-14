.class public Lu0p;
.super Lfb2;
.source "ViewPropsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0p$d;,
        Lu0p$c;,
        Lu0p$b;,
        Lu0p$h;,
        Lu0p$f;,
        Lu0p$i;,
        Lu0p$g;,
        Lu0p$e;
    }
.end annotation


# instance fields
.field public a:Lclo;

.field public b:Lp2p;


# direct methods
.method public constructor <init>(Lclo;Lp2p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lu0p;->a:Lclo;

    .line 3
    iput-object p2, p0, Lu0p;->b:Lp2p;

    return-void
.end method

.method public static synthetic f(Lu0p;)Lp2p;
    .locals 0

    .line 1
    iget-object p0, p0, Lu0p;->b:Lp2p;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    new-instance p1, Lh31;

    iget-object v0, p0, Lu0p;->a:Lclo;

    invoke-virtual {v0}, Lclo;->e()Lgx0;

    move-result-object v0

    invoke-direct {p1, v0}, Lh31;-><init>(Lgx0;)V

    goto :goto_1

    .line 2
    :pswitch_1
    new-instance p1, Lu0p$i;

    iget-object v0, p0, Lu0p;->a:Lclo;

    invoke-virtual {v0}, Lclo;->c()Lxko;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$i;-><init>(Lu0p;Lxko;)V

    goto :goto_1

    .line 3
    :pswitch_2
    new-instance p1, Lu0p$h;

    iget-object v0, p0, Lu0p;->a:Lclo;

    invoke-virtual {v0}, Lclo;->s()Lblo;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$h;-><init>(Lu0p;Lblo;)V

    goto :goto_1

    .line 4
    :pswitch_3
    new-instance p1, Lu0p$f;

    iget-object v0, p0, Lu0p;->a:Lclo;

    invoke-virtual {v0}, Lclo;->q()Lyko;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$f;-><init>(Lu0p;Lyko;)V

    goto :goto_1

    .line 5
    :pswitch_4
    new-instance p1, Lu0p$g;

    iget-object v0, p0, Lu0p;->a:Lclo;

    invoke-virtual {v0}, Lclo;->o()Lalo;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$g;-><init>(Lu0p;Lalo;)V

    goto :goto_1

    .line 6
    :pswitch_5
    new-instance p1, Lu0p$i;

    iget-object v0, p0, Lu0p;->a:Lclo;

    invoke-virtual {v0}, Lclo;->m()Lxko;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$i;-><init>(Lu0p;Lxko;)V

    goto :goto_1

    .line 7
    :pswitch_6
    new-instance p1, Lu0p$e;

    iget-object v0, p0, Lu0p;->a:Lclo;

    invoke-virtual {v0}, Lclo;->k()Lzko;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lu0p$e;-><init>(Lu0p;Lzko;)V

    goto :goto_1

    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x310183
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x31018a

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu0p;->a:Lclo;

    sget-object v1, Lx2p;->V:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lclo;->z(I)V

    :cond_0
    const p1, 0x31018b

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Lu0p;->a:Lclo;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lclo;->v(Z)V

    :cond_1
    return-void
.end method

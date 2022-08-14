.class public Llzo;
.super Lfb2;
.source "AnimateBehaviorHandler.java"


# instance fields
.field public a:Lojo;

.field public b:Lj41;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Llko;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lojo;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Llzo;->a:Lojo;

    .line 3
    iput-object p2, p0, Llzo;->b:Lj41;

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

    iput-object p1, p0, Llzo;->c:Ljava/util/List;

    .line 2
    new-instance v0, Lc0p;

    invoke-direct {v0, p1}, Lc0p;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Ltzo;

    iget-object p1, p0, Llzo;->a:Lojo;

    invoke-virtual {p1}, Lojo;->o()Lyjo;

    move-result-object p1

    iget-object v1, p0, Llzo;->b:Lj41;

    invoke-direct {v0, p1, v1}, Ltzo;-><init>(Lyjo;Lj41;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x31007c
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Llzo;->c:Ljava/util/List;

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

    check-cast v0, Llko;

    .line 3
    invoke-virtual {v0}, Llko;->p()Lic2;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Llzo;->a:Lojo;

    invoke-virtual {p1}, Lojo;->m()Lojo$a;

    move-result-object p1

    iget-object v0, p0, Llzo;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lojo$a;->l(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310071    # 4.500098E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Llzo;->a:Lojo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojo;->q(Ljava/lang/String;)V

    :cond_0
    const p1, 0x31006f    # 4.500095E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Llzo;->a:Lojo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojo;->r(Ljava/lang/String;)V

    :cond_1
    const p1, 0x310070    # 4.500096E-39f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Llzo;->a:Lojo;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lojo;->s(Ljava/lang/String;)V

    :cond_2
    const p1, 0x31007e

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Llzo;->a:Lojo;

    sget-object v1, Lx2p;->u:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lojo;->w(I)V

    :cond_3
    const p1, 0x31007f

    .line 9
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Llzo;->a:Lojo;

    sget-object v0, Lx2p;->v:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1}, Lojo;->x(I)V

    :cond_4
    return-void
.end method

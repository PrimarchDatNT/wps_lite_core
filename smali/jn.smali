.class public Ljn;
.super Lfb2;
.source "PtHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxj;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lxj;


# direct methods
.method public constructor <init>(Lj41;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj41;",
            "Ljava/util/List<",
            "Lxj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljn;->a:Lj41;

    .line 3
    iput-object v0, p0, Ljn;->b:Ljava/util/List;

    .line 4
    iput-object v0, p0, Ljn;->c:Lxj;

    .line 5
    iput-object p1, p0, Ljn;->a:Lj41;

    .line 6
    iput-object p2, p0, Ljn;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    new-instance p1, Lq31;

    iget-object v0, p0, Ljn;->c:Lxj;

    invoke-virtual {v0}, Lxj;->f()Ltz0;

    move-result-object v0

    iget-object v1, p0, Ljn;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lq31;-><init>(Ltz0;Lj41;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lk31;

    iget-object v0, p0, Ljn;->c:Lxj;

    invoke-virtual {v0}, Lxj;->y()Lwy0;

    move-result-object v0

    iget-object v1, p0, Ljn;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lk31;-><init>(Lwy0;Lj41;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lin;

    iget-object v0, p0, Ljn;->c:Lxj;

    invoke-virtual {v0}, Lxj;->k()Lvj;

    move-result-object v0

    invoke-direct {p1, v0}, Lin;-><init>(Lvj;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x13001a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ljn;->c:Lxj;

    invoke-virtual {p1}, Lxj;->v()Lic2;

    .line 2
    iget-object p1, p0, Ljn;->b:Ljava/util/List;

    iget-object v0, p0, Ljn;->c:Lxj;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    .line 1
    invoke-static {}, Lxj;->h()Lxj;

    move-result-object p1

    iput-object p1, p0, Ljn;->c:Lxj;

    const p1, 0x13001d

    .line 2
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ljn;->c:Lxj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxj;->n(Ljava/lang/String;)V

    :cond_0
    const p1, 0x130003

    .line 4
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Ljn;->c:Lxj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lao;->o(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lxj;->u(I)V

    :cond_1
    const p1, 0x13001e

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Ljn;->c:Lxj;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lxj;->o(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

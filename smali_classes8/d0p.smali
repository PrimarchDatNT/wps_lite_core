.class public Ld0p;
.super Lfb2;
.source "TimeConditionHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0p$b;
    }
.end annotation


# instance fields
.field public a:Lbko;

.field public b:Lj41;


# direct methods
.method public constructor <init>(Lbko;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld0p;->g(Lbko;)V

    .line 3
    iput-object p2, p0, Ld0p;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Ld0p;)Lbko;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0p;->a:Lbko;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 1
    :pswitch_0
    iget-object p1, p0, Ld0p;->a:Lbko;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lbko;->z(I)V

    .line 2
    new-instance p1, Ld0p$b;

    invoke-direct {p1, p0, v0}, Ld0p$b;-><init>(Ld0p;Ld0p$a;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Ld0p;->a:Lbko;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lbko;->z(I)V

    .line 4
    new-instance p1, Ld0p$b;

    invoke-direct {p1, p0, v0}, Ld0p$b;-><init>(Ld0p;Ld0p$a;)V

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 5
    :pswitch_2
    iget-object p1, p0, Ld0p;->a:Lbko;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbko;->z(I)V

    .line 6
    new-instance v0, Lj0p;

    iget-object p1, p0, Ld0p;->a:Lbko;

    invoke-virtual {p1}, Lbko;->d()Ljko;

    move-result-object p1

    iget-object v1, p0, Ld0p;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lj0p;-><init>(Ljko;Lj41;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x310035
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 2

    const p1, 0x310038    # 4.500018E-39f

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld0p;->a:Lbko;

    sget-object v1, Lx2p;->L:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lbko;->w(I)V

    :cond_0
    const p1, 0x310039    # 4.500019E-39f

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p2, p0, Ld0p;->a:Lbko;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    invoke-virtual {p2, p1}, Lbko;->v(I)V

    :cond_1
    return-void
.end method

.method public g(Lbko;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0p;->a:Lbko;

    return-void
.end method

.class public Lim;
.super Lkm;
.source "SpHandler.java"


# static fields
.field public static k:I


# instance fields
.field public c:Lj41;

.field public d:Lhm;

.field public e:Lcm;

.field public f:Lem;

.field public g:Lbm;

.field public h:Leq5;

.field public i:Lnp5;

.field public j:Lak;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lj41;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkm;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lim;->d:Lhm;

    .line 3
    iput-object v0, p0, Lim;->e:Lcm;

    .line 4
    iput-object v0, p0, Lim;->f:Lem;

    .line 5
    iput-object v0, p0, Lim;->g:Lbm;

    .line 6
    iput-object v0, p0, Lim;->h:Leq5;

    .line 7
    iput-object v0, p0, Lim;->i:Lnp5;

    .line 8
    iput-object v0, p0, Lim;->j:Lak;

    .line 9
    iput-object p1, p0, Lim;->c:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 3

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_1
    new-instance p1, Lqk;

    invoke-direct {p1}, Lqk;-><init>()V

    .line 2
    iget-object v0, p0, Lim;->h:Leq5;

    const/16 v1, 0x3b2

    invoke-virtual {v0, v1, p1}, Leq5;->b5(ILjava/lang/Object;)V

    .line 3
    new-instance v0, Lbm;

    invoke-direct {v0, p1}, Lbm;-><init>(Lqk;)V

    iput-object v0, p0, Lim;->g:Lbm;

    return-object v0

    .line 4
    :pswitch_2
    new-instance p1, Lak;

    invoke-direct {p1}, Lak;-><init>()V

    iput-object p1, p0, Lim;->j:Lak;

    .line 5
    new-instance v1, Lem;

    iget-object v2, p0, Lim;->c:Lj41;

    invoke-direct {v1, p1, v2}, Lem;-><init>(Lak;Lj41;)V

    iput-object v1, p0, Lim;->f:Lem;

    .line 6
    iget-object p1, p0, Lkm;->b:[Z

    const/4 v2, 0x3

    aput-boolean v0, p1, v2

    return-object v1

    .line 7
    :pswitch_3
    new-instance p1, Lkl;

    invoke-direct {p1}, Lkl;-><init>()V

    .line 8
    iget-object v0, p0, Lim;->h:Leq5;

    const/16 v1, 0x3b0

    invoke-virtual {v0, v1, p1}, Leq5;->b5(ILjava/lang/Object;)V

    .line 9
    new-instance v0, Lcm;

    invoke-direct {v0, p1}, Lcm;-><init>(Lkl;)V

    iput-object v0, p0, Lim;->e:Lcm;

    return-object v0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lim;->d:Lhm;

    if-nez p1, :cond_0

    .line 11
    new-instance p1, Lhm;

    invoke-direct {p1}, Lhm;-><init>()V

    iput-object p1, p0, Lim;->d:Lhm;

    .line 12
    :cond_0
    iget-object p1, p0, Lkm;->b:[Z

    const/4 v1, 0x0

    aput-boolean v0, p1, v1

    .line 13
    iget-object p1, p0, Lim;->d:Lhm;

    iget-object v0, p0, Lim;->h:Leq5;

    invoke-virtual {p1, v0}, Lhm;->h(Leq5;)V

    .line 14
    iget-object p1, p0, Lim;->d:Lhm;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x8003
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkm;->b:[Z

    const/4 v0, 0x3

    aget-boolean p1, p1, v0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lim;->h:Leq5;

    const/16 v0, 0x3b1

    iget-object v1, p0, Lim;->j:Lak;

    invoke-virtual {p1, v0, v1}, Leq5;->b5(ILjava/lang/Object;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lim;->i:Lnp5;

    iget-object v0, p0, Lim;->h:Leq5;

    invoke-virtual {p1, v0}, Lnp5;->t5(Leq5;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim;->f()V

    .line 2
    new-instance p1, Leq5;

    iget-object v0, p0, Lkm;->a:Lrp5;

    invoke-direct {p1, v0}, Leq5;-><init>(Lrp5;)V

    iput-object p1, p0, Lim;->h:Leq5;

    .line 3
    sget v0, Lim;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lim;->k:I

    invoke-virtual {p1, v0}, Leq5;->r5(I)V

    .line 4
    iget-object p1, p0, Lim;->h:Leq5;

    new-instance v0, Lmp5;

    invoke-direct {v0}, Lmp5;-><init>()V

    invoke-virtual {p1, v0}, Leq5;->w4(Lmp5;)V

    const p1, 0x8009

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lim;->h:Leq5;

    const/16 v0, 0x3b5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Leq5;->b5(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    invoke-super {p0}, Lkm;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lim;->j:Lak;

    return-void
.end method

.method public h(Lnp5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim;->i:Lnp5;

    return-void
.end method

.class public Lra0;
.super Lfb2;
.source "SurfaceChartSharedHandler.java"


# instance fields
.field public a:Lis;

.field public b:Lbt;

.field public c:Leb0;

.field public d:Lqt;

.field public e:Lxy5;

.field public f:Lo50;

.field public g:Lma0;

.field public h:Loa0;

.field public i:Lz80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 6

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lra0;->h:Loa0;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Loa0;

    invoke-direct {p1}, Loa0;-><init>()V

    iput-object p1, p0, Lra0;->h:Loa0;

    .line 3
    :cond_0
    iget-object p1, p0, Lra0;->h:Loa0;

    iget-object v0, p0, Lra0;->e:Lxy5;

    invoke-virtual {p1, v0}, Loa0;->h(Lxy5;)V

    .line 4
    iget-object p1, p0, Lra0;->h:Loa0;

    return-object p1

    .line 5
    :sswitch_1
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lra0;->f:Lo50;

    return-object p1

    .line 6
    :sswitch_2
    iget-object p1, p0, Lra0;->g:Lma0;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lma0;

    invoke-direct {p1}, Lma0;-><init>()V

    iput-object p1, p0, Lra0;->g:Lma0;

    .line 8
    :cond_1
    iget-object p1, p0, Lra0;->a:Lis;

    invoke-static {p1}, Lpt;->H(Lis;)Lpt;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lra0;->b:Lbt;

    invoke-virtual {p1, v0}, Lpt;->K0(Lbt;)V

    .line 10
    iget-object v0, p0, Lra0;->d:Lqt;

    invoke-virtual {v0, p1}, Lqt;->v(Lpt;)Z

    .line 11
    iget-object v0, p0, Lra0;->c:Leb0;

    invoke-virtual {v0}, Leb0;->a1()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lfp6;->b(I)Z

    .line 12
    iget-object v0, p0, Lra0;->g:Lma0;

    iget-object v1, p0, Lra0;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lla0;->f(Lpt;Lxy5;)V

    .line 13
    iget-object p1, p0, Lra0;->g:Lma0;

    return-object p1

    .line 14
    :sswitch_3
    iget-object p1, p0, Lra0;->i:Lz80;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lz80;

    invoke-direct {p1}, Lz80;-><init>()V

    iput-object p1, p0, Lra0;->i:Lz80;

    .line 16
    :cond_2
    iget-object v0, p0, Lra0;->i:Lz80;

    iget-object v1, p0, Lra0;->b:Lbt;

    iget-object v2, p0, Lra0;->c:Leb0;

    iget-object v3, p0, Lra0;->a:Lis;

    iget-object v4, p0, Lra0;->d:Lqt;

    iget-object v5, p0, Lra0;->e:Lxy5;

    invoke-virtual/range {v0 .. v5}, Lz80;->h(Lbt;Leb0;Lis;Lqt;Lxy5;)V

    .line 17
    iget-object p1, p0, Lra0;->i:Lz80;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x120009 -> :sswitch_3
        0x120064 -> :sswitch_2
        0x12007a -> :sswitch_1
        0x12007b -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lra0;->f:Lo50;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lra0;->c:Leb0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Leb0;->l(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lra0;->f:Lo50;

    .line 4
    iget-object p1, p0, Lra0;->h:Loa0;

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Loa0;->g()Leb0$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Leb0$a;->h()Lvo6;

    .line 7
    iget-object v0, p0, Lra0;->c:Leb0;

    invoke-virtual {v0, p1}, Leb0;->c(Leb0$a;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lra0;->h:Loa0;

    invoke-virtual {p1}, Loa0;->f()V

    .line 9
    :cond_2
    iget-object p1, p0, Lra0;->b:Lbt;

    iget-object v0, p0, Lra0;->c:Leb0;

    invoke-virtual {v0}, Leb0;->k0()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public f(Lbt;Lis;Lqt;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra0;->b:Lbt;

    .line 2
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p1

    iput-object p1, p0, Lra0;->c:Leb0;

    .line 3
    iput-object p2, p0, Lra0;->a:Lis;

    .line 4
    iput-object p3, p0, Lra0;->d:Lqt;

    .line 5
    iput-object p4, p0, Lra0;->e:Lxy5;

    return-void
.end method

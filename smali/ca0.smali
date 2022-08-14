.class public Lca0;
.super Lfb2;
.source "ScatterChartHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca0$b;
    }
.end annotation


# instance fields
.field public a:Lis;

.field public b:Lbt;

.field public c:Leb0;

.field public d:Lqt;

.field public e:Lxy5;

.field public f:Lda0;

.field public g:Lo50;

.field public h:Lka0;

.field public i:Lt70;

.field public j:Lca0$b;

.field public k:Lz80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lca0;)Leb0;
    .locals 0

    .line 1
    iget-object p0, p0, Lca0;->c:Leb0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 6

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    .line 1
    :sswitch_0
    new-instance p1, Lda0;

    invoke-direct {p1}, Lda0;-><init>()V

    iput-object p1, p0, Lca0;->f:Lda0;

    return-object p1

    .line 2
    :sswitch_1
    iget-object p1, p0, Lca0;->j:Lca0$b;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lca0$b;

    invoke-direct {p1, p0, v0}, Lca0$b;-><init>(Lca0;Lca0$a;)V

    iput-object p1, p0, Lca0;->j:Lca0$b;

    .line 4
    :cond_0
    iget-object p1, p0, Lca0;->j:Lca0$b;

    return-object p1

    .line 5
    :sswitch_2
    iget-object p1, p0, Lca0;->h:Lka0;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lka0;

    invoke-direct {p1}, Lka0;-><init>()V

    iput-object p1, p0, Lca0;->h:Lka0;

    .line 7
    :cond_1
    iget-object p1, p0, Lca0;->a:Lis;

    invoke-static {p1}, Lpt;->H(Lis;)Lpt;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lca0;->b:Lbt;

    invoke-virtual {p1, v0}, Lpt;->K0(Lbt;)V

    .line 9
    iget-object v0, p0, Lca0;->d:Lqt;

    invoke-virtual {v0, p1}, Lqt;->v(Lpt;)Z

    .line 10
    iget-object v0, p0, Lca0;->c:Leb0;

    invoke-virtual {v0}, Leb0;->a1()Lfp6;

    move-result-object v0

    invoke-virtual {p1}, Lft;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lfp6;->b(I)Z

    .line 11
    iget-object v0, p0, Lca0;->h:Lka0;

    iget-object v1, p0, Lca0;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lla0;->f(Lpt;Lxy5;)V

    .line 12
    iget-object p1, p0, Lca0;->h:Lka0;

    return-object p1

    .line 13
    :sswitch_3
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lca0;->g:Lo50;

    return-object p1

    .line 14
    :sswitch_4
    iget-object p1, p0, Lca0;->i:Lt70;

    if-nez p1, :cond_2

    .line 15
    new-instance p1, Lt70;

    invoke-direct {p1}, Lt70;-><init>()V

    iput-object p1, p0, Lca0;->i:Lt70;

    .line 16
    :cond_2
    iget-object p1, p0, Lca0;->i:Lt70;

    iget-object v0, p0, Lca0;->e:Lxy5;

    invoke-virtual {p1, v0}, Lt70;->h(Lxy5;)V

    .line 17
    iget-object p1, p0, Lca0;->i:Lt70;

    return-object p1

    .line 18
    :sswitch_5
    iget-object p1, p0, Lca0;->k:Lz80;

    if-nez p1, :cond_3

    .line 19
    new-instance p1, Lz80;

    invoke-direct {p1}, Lz80;-><init>()V

    iput-object p1, p0, Lca0;->k:Lz80;

    .line 20
    :cond_3
    iget-object v0, p0, Lca0;->k:Lz80;

    iget-object v1, p0, Lca0;->b:Lbt;

    iget-object v2, p0, Lca0;->c:Leb0;

    iget-object v3, p0, Lca0;->a:Lis;

    iget-object v4, p0, Lca0;->d:Lqt;

    iget-object v5, p0, Lca0;->e:Lxy5;

    invoke-virtual/range {v0 .. v5}, Lz80;->h(Lbt;Leb0;Lis;Lqt;Lxy5;)V

    .line 21
    iget-object p1, p0, Lca0;->k:Lz80;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x120009 -> :sswitch_5
        0x120059 -> :sswitch_4
        0x120063 -> :sswitch_3
        0x120064 -> :sswitch_2
        0x120068 -> :sswitch_1
        0x12006a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lca0;->f:Lda0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lca0;->c:Leb0;

    invoke-virtual {p1}, Lda0;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Leb0;->t(I)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lca0;->f:Lda0;

    .line 4
    iget-object v0, p0, Lca0;->g:Lo50;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lca0;->c:Leb0;

    invoke-virtual {v0}, Lo50;->f()Z

    move-result v0

    invoke-virtual {v1, v0}, Leb0;->g(Z)V

    .line 6
    :cond_1
    iput-object p1, p0, Lca0;->g:Lo50;

    .line 7
    iget-object p1, p0, Lca0;->i:Lt70;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lx70;->g()Lac0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lac0;->Z()Lvo6;

    .line 10
    iget-object v0, p0, Lca0;->c:Leb0;

    invoke-virtual {v0, p1}, Leb0;->q(Lac0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lca0;->i:Lt70;

    invoke-virtual {p1}, Lx70;->f()V

    .line 12
    :cond_3
    iget-object p1, p0, Lca0;->b:Lbt;

    iget-object v0, p0, Lca0;->c:Leb0;

    invoke-virtual {v0}, Leb0;->k0()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lca0;->c:Leb0;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Leb0;->i0(I)V

    return-void
.end method

.method public g(Lbt;Lis;Lqt;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca0;->b:Lbt;

    .line 2
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object p1

    invoke-static {p1}, Leb0;->Z(Lvo6;)Leb0;

    move-result-object p1

    iput-object p1, p0, Lca0;->c:Leb0;

    .line 3
    iput-object p2, p0, Lca0;->a:Lis;

    .line 4
    iput-object p3, p0, Lca0;->d:Lqt;

    .line 5
    iput-object p4, p0, Lca0;->e:Lxy5;

    return-void
.end method

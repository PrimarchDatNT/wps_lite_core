.class public Lty5$c$a;
.super Lfb2;
.source "ThemeHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lty5$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lgu5$b;

.field public b:Lay5;

.field public c:Ley5;

.field public d:Ljv5;

.field public e:Lzx5;

.field public final synthetic f:Lty5$c;


# direct methods
.method public constructor <init>(Lty5$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty5$c$a;->f:Lty5$c;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lty5$c$a;->c:Ley5;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ley5;

    iget-object v0, p0, Lty5$c$a;->f:Lty5$c;

    iget-object v0, v0, Lty5$c;->b:Lty5;

    invoke-static {v0}, Lty5;->f(Lty5;)Lxy5;

    move-result-object v0

    invoke-direct {p1, v0}, Ley5;-><init>(Lxy5;)V

    iput-object p1, p0, Lty5$c$a;->c:Ley5;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lty5$c$a;->f:Lty5$c;

    iget-object v0, v0, Lty5$c;->b:Lty5;

    invoke-static {v0}, Lty5;->f(Lty5;)Lxy5;

    move-result-object v0

    invoke-virtual {p1, v0}, Ley5;->h(Lxy5;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lty5$c$a;->c:Ley5;

    return-object p1

    .line 5
    :sswitch_1
    iget-object p1, p0, Lty5$c$a;->b:Lay5;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lay5;

    invoke-direct {p1}, Lay5;-><init>()V

    iput-object p1, p0, Lty5$c$a;->b:Lay5;

    .line 7
    :cond_1
    iget-object p1, p0, Lty5$c$a;->b:Lay5;

    return-object p1

    .line 8
    :sswitch_2
    iget-object p1, p0, Lty5$c$a;->e:Lzx5;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lzx5;

    invoke-direct {p1}, Lzx5;-><init>()V

    iput-object p1, p0, Lty5$c$a;->e:Lzx5;

    .line 10
    :cond_2
    iget-object p1, p0, Lty5$c$a;->e:Lzx5;

    return-object p1

    .line 11
    :sswitch_3
    iget-object p1, p0, Lty5$c$a;->d:Ljv5;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Lty5$c$a;->d:Ljv5;

    .line 13
    :cond_3
    iget-object p1, p0, Lty5$c$a;->d:Ljv5;

    iget-object v0, p0, Lty5$c$a;->f:Lty5$c;

    iget-object v0, v0, Lty5$c;->b:Lty5;

    invoke-static {v0}, Lty5;->f(Lty5;)Lxy5;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 14
    iget-object p1, p0, Lty5$c$a;->d:Ljv5;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x1100a3 -> :sswitch_3
        0x1100a5 -> :sswitch_2
        0x110150 -> :sswitch_1
        0x110151 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lty5$c$a;->b:Lay5;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lay5;->h()Liu5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Liu5;->x0()Lvo6;

    .line 4
    iget-object v1, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {v1, v0}, Lgu5$b;->f(Liu5;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lty5$c$a;->b:Lay5;

    invoke-virtual {v0}, Lay5;->g()V

    .line 6
    :cond_1
    iget-object v0, p0, Lty5$c$a;->c:Ley5;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ley5;->g()Lku5;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lku5;->N()Lvo6;

    .line 9
    iget-object v1, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {v1, v0}, Lgu5$b;->i(Lku5;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lty5$c$a;->c:Ley5;

    invoke-virtual {v0}, Ley5;->f()V

    .line 11
    :cond_3
    iget-object v0, p0, Lty5$c$a;->d:Ljv5;

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v0}, Ljv5;->g()Lxt5;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    .line 14
    iget-object v1, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {v1, v0}, Lgu5$b;->g(Lxt5;)V

    .line 15
    :cond_4
    iget-object v0, p0, Lty5$c$a;->d:Ljv5;

    invoke-virtual {v0}, Ljv5;->f()V

    .line 16
    :cond_5
    iget-object v0, p0, Lty5$c$a;->d:Ljv5;

    if-eqz v0, :cond_7

    .line 17
    invoke-virtual {v0}, Ljv5;->g()Lxt5;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Lxt5;->I()Lvo6;

    .line 19
    iget-object v1, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {v1, v0}, Lgu5$b;->g(Lxt5;)V

    .line 20
    :cond_6
    iget-object v0, p0, Lty5$c$a;->d:Ljv5;

    invoke-virtual {v0}, Ljv5;->f()V

    .line 21
    :cond_7
    iget-object v0, p0, Lty5$c$a;->e:Lzx5;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {v0}, Lzx5;->g()Ldu5;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {v0}, Ldu5;->m()Lvo6;

    .line 24
    iget-object v1, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {v1, v0}, Lgu5$b;->h(Ldu5;)V

    .line 25
    :cond_8
    iget-object v0, p0, Lty5$c$a;->e:Lzx5;

    invoke-virtual {v0}, Lzx5;->f()V

    .line 26
    :cond_9
    iget-object v0, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {v0}, Lgu5$b;->m()Lvo6;

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 27
    :pswitch_0
    iget-object p1, p0, Lty5$c$a;->f:Lty5$c;

    iget-object p1, p1, Lty5$c;->b:Lty5;

    invoke-static {p1}, Lty5;->g(Lty5;)Lgu5;

    move-result-object p1

    iget-object v0, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {p1, v0}, Lgu5;->n(Lgu5$b;)V

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object p1, p0, Lty5$c$a;->f:Lty5$c;

    iget-object p1, p1, Lty5$c;->b:Lty5;

    invoke-static {p1}, Lty5;->g(Lty5;)Lgu5;

    move-result-object p1

    iget-object v0, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {p1, v0}, Lgu5;->l(Lgu5$b;)V

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object p1, p0, Lty5$c$a;->f:Lty5$c;

    iget-object p1, p1, Lty5$c;->b:Lty5;

    invoke-static {p1}, Lty5;->g(Lty5;)Lgu5;

    move-result-object p1

    iget-object v0, p0, Lty5$c$a;->a:Lgu5$b;

    invoke-virtual {p1, v0}, Lgu5;->m(Lgu5$b;)V

    :goto_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lty5$c$a;->a:Lgu5$b;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x110152
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lgu5$b;->d()Lgu5$b;

    move-result-object p1

    iput-object p1, p0, Lty5$c$a;->a:Lgu5$b;

    return-void
.end method

.class public Ln80;
.super Lfb2;
.source "UpDownBarsHandler.java"


# instance fields
.field public a:Lib0;

.field public b:Lxy5;

.field public c:Lw70;

.field public d:Lm80;

.field public e:Lm80;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Ln80;->e:Lm80;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lm80;

    invoke-direct {p1}, Lm80;-><init>()V

    iput-object p1, p0, Ln80;->e:Lm80;

    .line 3
    :cond_0
    iget-object p1, p0, Ln80;->e:Lm80;

    iget-object v0, p0, Ln80;->b:Lxy5;

    invoke-virtual {p1, v0}, Lm80;->h(Lxy5;)V

    .line 4
    iget-object p1, p0, Ln80;->e:Lm80;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Ln80;->d:Lm80;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lm80;

    invoke-direct {p1}, Lm80;-><init>()V

    iput-object p1, p0, Ln80;->d:Lm80;

    .line 7
    :cond_1
    iget-object p1, p0, Ln80;->d:Lm80;

    iget-object v0, p0, Ln80;->b:Lxy5;

    invoke-virtual {p1, v0}, Lm80;->h(Lxy5;)V

    .line 8
    iget-object p1, p0, Ln80;->d:Lm80;

    return-object p1

    .line 9
    :pswitch_2
    iget-object p1, p0, Ln80;->c:Lw70;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Lw70;

    invoke-direct {p1}, Lw70;-><init>()V

    iput-object p1, p0, Ln80;->c:Lw70;

    .line 11
    :cond_2
    iget-object p1, p0, Ln80;->c:Lw70;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120055
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln80;->a:Lib0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ln80;->c:Lw70;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ln80;->a:Lib0;

    invoke-virtual {p1}, Lw70;->f()I

    move-result p1

    invoke-virtual {v0, p1}, Lib0;->e(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Ln80;->c:Lw70;

    .line 5
    iget-object p1, p0, Ln80;->d:Lm80;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lm80;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 8
    iget-object v0, p0, Ln80;->a:Lib0;

    invoke-virtual {v0, p1}, Lib0;->g(Lxt5;)V

    .line 9
    :cond_1
    iget-object p1, p0, Ln80;->d:Lm80;

    invoke-virtual {p1}, Lm80;->f()V

    .line 10
    :cond_2
    iget-object p1, p0, Ln80;->e:Lm80;

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p1}, Lm80;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 13
    iget-object v0, p0, Ln80;->a:Lib0;

    invoke-virtual {v0, p1}, Lib0;->j(Lxt5;)V

    .line 14
    :cond_3
    iget-object p1, p0, Ln80;->e:Lm80;

    invoke-virtual {p1}, Lm80;->f()V

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lib0;->o()Lib0;

    move-result-object p1

    iput-object p1, p0, Ln80;->a:Lib0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ln80;->a:Lib0;

    return-void
.end method

.method public g()Lib0;
    .locals 1

    .line 1
    iget-object v0, p0, Ln80;->a:Lib0;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln80;->b:Lxy5;

    return-void
.end method

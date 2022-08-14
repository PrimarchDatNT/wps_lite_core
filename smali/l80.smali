.class public Ll80;
.super Lfb2;
.source "TrendlineLblHandler.java"


# instance fields
.field public a:Lxe0;

.field public b:Lxy5;

.field public c:Lb60;

.field public d:Lo60;

.field public e:Le60;

.field public f:Ljv5;

.field public g:Ldy5;


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

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Ll80;->e:Le60;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le60;

    invoke-direct {p1}, Le60;-><init>()V

    iput-object p1, p0, Ll80;->e:Le60;

    .line 3
    :cond_0
    iget-object p1, p0, Ll80;->e:Le60;

    return-object p1

    .line 4
    :sswitch_1
    iget-object p1, p0, Ll80;->g:Ldy5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ldy5;

    invoke-direct {p1}, Ldy5;-><init>()V

    iput-object p1, p0, Ll80;->g:Ldy5;

    .line 6
    :cond_1
    iget-object p1, p0, Ll80;->g:Ldy5;

    iget-object v0, p0, Ll80;->b:Lxy5;

    invoke-virtual {p1, v0}, Ldy5;->h(Lxy5;)V

    .line 7
    iget-object p1, p0, Ll80;->g:Ldy5;

    return-object p1

    .line 8
    :sswitch_2
    iget-object p1, p0, Ll80;->f:Ljv5;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Ll80;->f:Ljv5;

    .line 10
    :cond_2
    iget-object p1, p0, Ll80;->f:Ljv5;

    iget-object v0, p0, Ll80;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 11
    iget-object p1, p0, Ll80;->f:Ljv5;

    return-object p1

    .line 12
    :sswitch_3
    iget-object p1, p0, Ll80;->c:Lb60;

    if-nez p1, :cond_3

    .line 13
    new-instance p1, Lb60;

    invoke-direct {p1}, Lb60;-><init>()V

    iput-object p1, p0, Ll80;->c:Lb60;

    .line 14
    :cond_3
    iget-object p1, p0, Ll80;->c:Lb60;

    return-object p1

    .line 15
    :sswitch_4
    iget-object p1, p0, Ll80;->d:Lo60;

    if-nez p1, :cond_4

    .line 16
    new-instance p1, Lo60;

    invoke-direct {p1}, Lo60;-><init>()V

    iput-object p1, p0, Ll80;->d:Lo60;

    .line 17
    :cond_4
    iget-object p1, p0, Ll80;->d:Lo60;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x12001f -> :sswitch_4
        0x120020 -> :sswitch_3
        0x120022 -> :sswitch_2
        0x120023 -> :sswitch_1
        0x120032 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll80;->a:Lxe0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Ll80;->c:Lb60;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lb60;->g()Lcc0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcc0;->l()Lvo6;

    .line 5
    iget-object v0, p0, Ll80;->a:Lxe0;

    invoke-virtual {v0, p1}, Lxe0;->h(Lcc0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Ll80;->c:Lb60;

    invoke-virtual {p1}, Lb60;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Ll80;->d:Lo60;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Lo60;->g()Lpb0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lpb0;->m()Lvo6;

    .line 10
    iget-object v0, p0, Ll80;->a:Lxe0;

    invoke-virtual {v0, p1}, Lxe0;->j(Lpb0;)V

    .line 11
    :cond_2
    iget-object p1, p0, Ll80;->d:Lo60;

    invoke-virtual {p1}, Lo60;->f()V

    .line 12
    :cond_3
    iget-object p1, p0, Ll80;->e:Le60;

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Le60;->h()Lnb0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lnb0;->o()Lvo6;

    .line 15
    iget-object v0, p0, Ll80;->a:Lxe0;

    invoke-virtual {v0, p1}, Lxe0;->d(Lnb0;)V

    .line 16
    :cond_4
    iget-object p1, p0, Ll80;->e:Le60;

    invoke-virtual {p1}, Le60;->g()V

    .line 17
    :cond_5
    iget-object p1, p0, Ll80;->f:Ljv5;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 20
    iget-object v0, p0, Ll80;->a:Lxe0;

    invoke-virtual {v0, p1}, Lxe0;->i(Lxt5;)V

    .line 21
    :cond_6
    iget-object p1, p0, Ll80;->f:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    .line 22
    :cond_7
    iget-object p1, p0, Ll80;->g:Ldy5;

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Ldy5;->g()Lhu5;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Lhu5;->r()Lvo6;

    .line 25
    iget-object v0, p0, Ll80;->a:Lxe0;

    invoke-virtual {v0, p1}, Lxe0;->k(Lhu5;)V

    .line 26
    :cond_8
    iget-object p1, p0, Ll80;->g:Ldy5;

    invoke-virtual {p1}, Ldy5;->f()V

    :cond_9
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lxe0;->b()Lxe0;

    move-result-object p1

    iput-object p1, p0, Ll80;->a:Lxe0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ll80;->a:Lxe0;

    return-void
.end method

.method public g()Lxe0;
    .locals 1

    .line 1
    iget-object v0, p0, Ll80;->a:Lxe0;

    return-object v0
.end method

.method public h(Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll80;->b:Lxy5;

    return-void
.end method

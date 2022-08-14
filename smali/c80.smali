.class public Lc80;
.super Lfb2;
.source "MultiLvlStrRefHandler.java"


# instance fields
.field public a:Lbd0;

.field public b:Lm60;

.field public c:Lb80;

.field public d:Ln90;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lc80;->c:Lb80;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lb80;

    invoke-direct {p1}, Lb80;-><init>()V

    iput-object p1, p0, Lc80;->c:Lb80;

    .line 3
    :cond_0
    iget-object p1, p0, Lc80;->c:Lb80;

    return-object p1

    .line 4
    :sswitch_1
    iget-object p1, p0, Lc80;->b:Lm60;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Lm60;

    invoke-direct {p1}, Lm60;-><init>()V

    iput-object p1, p0, Lc80;->b:Lm60;

    .line 6
    :cond_1
    iget-object p1, p0, Lc80;->b:Lm60;

    return-object p1

    .line 7
    :sswitch_2
    iget-object p1, p0, Lc80;->d:Ln90;

    if-nez p1, :cond_2

    .line 8
    new-instance p1, Ln90;

    invoke-direct {p1}, Ln90;-><init>()V

    iput-object p1, p0, Lc80;->d:Ln90;

    .line 9
    :cond_2
    iget-object p1, p0, Lc80;->d:Ln90;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x120009 -> :sswitch_2
        0x12000a -> :sswitch_1
        0x120012 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc80;->a:Lbd0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc80;->b:Lm60;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lm60;->f()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lc80;->a:Lbd0;

    invoke-virtual {v0, p1}, Lbd0;->g(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc80;->b:Lm60;

    .line 6
    :cond_0
    iget-object p1, p0, Lc80;->c:Lb80;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lb80;->g()Lad0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lad0;->o()Lvo6;

    .line 9
    iget-object v0, p0, Lc80;->a:Lbd0;

    invoke-virtual {v0, p1}, Lbd0;->o(Lad0;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lc80;->c:Lb80;

    invoke-virtual {p1}, Lb80;->f()V

    .line 11
    :cond_2
    iget-object p1, p0, Lc80;->d:Ln90;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ln90;->h()Lcd0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 13
    invoke-virtual {p1}, Lcd0;->s()Lvo6;

    .line 14
    iget-object v0, p0, Lc80;->a:Lbd0;

    invoke-virtual {v0, p1}, Lbd0;->i(Lcd0;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lc80;->d:Ln90;

    invoke-virtual {p1}, Ln90;->g()V

    :cond_4
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lbd0;->d()Lbd0;

    move-result-object p1

    iput-object p1, p0, Lc80;->a:Lbd0;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc80;->a:Lbd0;

    return-void
.end method

.method public g()Lbd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc80;->a:Lbd0;

    return-object v0
.end method

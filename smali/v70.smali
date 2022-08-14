.class public Lv70;
.super Lfb2;
.source "ErrBarsHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv70$d;,
        Lv70$b;,
        Lv70$c;
    }
.end annotation


# instance fields
.field public a:Lid0;

.field public b:Lxy5;

.field public c:Lv70$c;

.field public d:Lv70$b;

.field public e:Lv70$d;

.field public f:Lo50;

.field public g:Le80;

.field public h:Le80;

.field public i:Lw50;

.field public j:Ljv5;


# direct methods
.method public constructor <init>(Lid0;Lxy5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lv70;->a:Lid0;

    .line 3
    iput-object p2, p0, Lv70;->b:Lxy5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const v0, 0x120001

    if-eq p1, v0, :cond_7

    const v0, 0x120022

    if-eq p1, v0, :cond_5

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lv70;->h:Le80;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le80;

    invoke-direct {p1}, Le80;-><init>()V

    iput-object p1, p0, Lv70;->h:Le80;

    .line 3
    :cond_0
    iget-object p1, p0, Lv70;->h:Le80;

    return-object p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lv70;->g:Le80;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Le80;

    invoke-direct {p1}, Le80;-><init>()V

    iput-object p1, p0, Lv70;->g:Le80;

    .line 6
    :cond_1
    iget-object p1, p0, Lv70;->g:Le80;

    return-object p1

    .line 7
    :pswitch_2
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lv70;->f:Lo50;

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lv70;->e:Lv70$d;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lv70$d;

    invoke-direct {p1, p0, v0}, Lv70$d;-><init>(Lv70;Lv70$a;)V

    iput-object p1, p0, Lv70;->e:Lv70$d;

    .line 10
    :cond_2
    iget-object p1, p0, Lv70;->e:Lv70$d;

    return-object p1

    .line 11
    :pswitch_4
    iget-object p1, p0, Lv70;->d:Lv70$b;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lv70$b;

    invoke-direct {p1, p0, v0}, Lv70$b;-><init>(Lv70;Lv70$a;)V

    iput-object p1, p0, Lv70;->d:Lv70$b;

    .line 13
    :cond_3
    iget-object p1, p0, Lv70;->d:Lv70$b;

    return-object p1

    .line 14
    :pswitch_5
    iget-object p1, p0, Lv70;->c:Lv70$c;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lv70$c;

    invoke-direct {p1, p0, v0}, Lv70$c;-><init>(Lv70;Lv70$a;)V

    iput-object p1, p0, Lv70;->c:Lv70$c;

    .line 16
    :cond_4
    iget-object p1, p0, Lv70;->c:Lv70$c;

    return-object p1

    .line 17
    :cond_5
    iget-object p1, p0, Lv70;->j:Ljv5;

    if-nez p1, :cond_6

    .line 18
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Lv70;->j:Ljv5;

    .line 19
    :cond_6
    iget-object p1, p0, Lv70;->j:Ljv5;

    iget-object v0, p0, Lv70;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 20
    iget-object p1, p0, Lv70;->j:Ljv5;

    return-object p1

    .line 21
    :cond_7
    new-instance p1, Lw50;

    invoke-direct {p1}, Lw50;-><init>()V

    iput-object p1, p0, Lv70;->i:Lw50;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x12004f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lv70;->a:Lid0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lv70;->f:Lo50;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lv70;->a:Lid0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v1, p1}, Lid0;->B(Z)V

    .line 4
    iput-object v0, p0, Lv70;->f:Lo50;

    .line 5
    :cond_0
    iget-object p1, p0, Lv70;->i:Lw50;

    if-eqz p1, :cond_1

    .line 6
    iget-object v1, p0, Lv70;->a:Lid0;

    invoke-virtual {p1}, Lw50;->f()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lid0;->C(D)V

    .line 7
    iput-object v0, p0, Lv70;->i:Lw50;

    .line 8
    :cond_1
    iget-object p1, p0, Lv70;->g:Le80;

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p1}, Le80;->g()Lwc0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lwc0;->s()Lvo6;

    .line 11
    iget-object v0, p0, Lv70;->a:Lid0;

    invoke-virtual {v0, p1}, Lid0;->l(Lwc0;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lv70;->g:Le80;

    invoke-virtual {p1}, Le80;->f()V

    .line 13
    :cond_3
    iget-object p1, p0, Lv70;->h:Le80;

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Le80;->g()Lwc0;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 15
    invoke-virtual {p1}, Lwc0;->s()Lvo6;

    .line 16
    iget-object v0, p0, Lv70;->a:Lid0;

    invoke-virtual {v0, p1}, Lid0;->k(Lwc0;)V

    .line 17
    :cond_4
    iget-object p1, p0, Lv70;->h:Le80;

    invoke-virtual {p1}, Le80;->f()V

    .line 18
    :cond_5
    iget-object p1, p0, Lv70;->j:Ljv5;

    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 21
    iget-object v0, p0, Lv70;->a:Lid0;

    invoke-virtual {v0, p1}, Lid0;->m(Lxt5;)V

    .line 22
    :cond_6
    iget-object p1, p0, Lv70;->j:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    :cond_7
    return-void
.end method

.method public f(Lid0;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv70;->a:Lid0;

    .line 2
    iput-object p2, p0, Lv70;->b:Lxy5;

    return-void
.end method

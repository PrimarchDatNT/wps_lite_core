.class public Lk80;
.super Lfb2;
.source "TrendlineHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk80$b;,
        Lk80$c;,
        Lk80$f;,
        Lk80$g;,
        Lk80$e;,
        Lk80$d;
    }
.end annotation


# instance fields
.field public a:Lwe0;

.field public b:Lxy5;

.field public c:Lk80$d;

.field public d:Ljv5;

.field public e:Lk80$g;

.field public f:Lk80$e;

.field public g:Lk80$f;

.field public h:Lk80$c;

.field public i:Lk80$b;

.field public j:Ll80;


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

    const v0, 0x120022

    if-eq p1, v0, :cond_7

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    iget-object p1, p0, Lk80;->j:Ll80;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ll80;

    invoke-direct {p1}, Ll80;-><init>()V

    iput-object p1, p0, Lk80;->j:Ll80;

    .line 3
    :cond_0
    iget-object p1, p0, Lk80;->j:Ll80;

    iget-object v0, p0, Lk80;->b:Lxy5;

    invoke-virtual {p1, v0}, Ll80;->h(Lxy5;)V

    .line 4
    iget-object p1, p0, Lk80;->j:Ll80;

    return-object p1

    .line 5
    :pswitch_1
    iget-object p1, p0, Lk80;->i:Lk80$b;

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lk80$b;

    invoke-direct {p1, p0, v0}, Lk80$b;-><init>(Lk80;Lk80$a;)V

    iput-object p1, p0, Lk80;->i:Lk80$b;

    .line 7
    :cond_1
    iget-object p1, p0, Lk80;->i:Lk80$b;

    return-object p1

    .line 8
    :pswitch_2
    iget-object p1, p0, Lk80;->h:Lk80$c;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lk80$c;

    invoke-direct {p1, p0, v0}, Lk80$c;-><init>(Lk80;Lk80$a;)V

    iput-object p1, p0, Lk80;->h:Lk80$c;

    .line 10
    :cond_2
    iget-object p1, p0, Lk80;->h:Lk80$c;

    return-object p1

    .line 11
    :pswitch_3
    iget-object p1, p0, Lk80;->g:Lk80$f;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lk80$f;

    invoke-direct {p1, p0, v0}, Lk80$f;-><init>(Lk80;Lk80$a;)V

    iput-object p1, p0, Lk80;->g:Lk80$f;

    .line 13
    :cond_3
    iget-object p1, p0, Lk80;->g:Lk80$f;

    return-object p1

    .line 14
    :pswitch_4
    iget-object p1, p0, Lk80;->f:Lk80$e;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lk80$e;

    invoke-direct {p1, p0, v0}, Lk80$e;-><init>(Lk80;Lk80$a;)V

    iput-object p1, p0, Lk80;->f:Lk80$e;

    .line 16
    :cond_4
    iget-object p1, p0, Lk80;->f:Lk80$e;

    return-object p1

    .line 17
    :pswitch_5
    iget-object p1, p0, Lk80;->e:Lk80$g;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, Lk80$g;

    invoke-direct {p1, p0, v0}, Lk80$g;-><init>(Lk80;Lk80$a;)V

    iput-object p1, p0, Lk80;->e:Lk80$g;

    .line 19
    :cond_5
    iget-object p1, p0, Lk80;->e:Lk80$g;

    return-object p1

    .line 20
    :pswitch_6
    iget-object p1, p0, Lk80;->c:Lk80$d;

    if-nez p1, :cond_6

    .line 21
    new-instance p1, Lk80$d;

    invoke-direct {p1, p0, v0}, Lk80$d;-><init>(Lk80;Lk80$a;)V

    iput-object p1, p0, Lk80;->c:Lk80$d;

    .line 22
    :cond_6
    iget-object p1, p0, Lk80;->c:Lk80$d;

    return-object p1

    .line 23
    :cond_7
    iget-object p1, p0, Lk80;->d:Ljv5;

    if-nez p1, :cond_8

    .line 24
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Lk80;->d:Ljv5;

    .line 25
    :cond_8
    iget-object p1, p0, Lk80;->d:Ljv5;

    iget-object v0, p0, Lk80;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 26
    iget-object p1, p0, Lk80;->d:Ljv5;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x120045
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk80;->a:Lwe0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lk80;->j:Ll80;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ll80;->g()Lxe0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lxe0;->u()Lvo6;

    .line 5
    iget-object v0, p0, Lk80;->a:Lwe0;

    invoke-virtual {v0, p1}, Lwe0;->g(Lxe0;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lk80;->j:Ll80;

    invoke-virtual {p1}, Ll80;->f()V

    .line 7
    :cond_1
    iget-object p1, p0, Lk80;->d:Ljv5;

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 10
    iget-object v0, p0, Lk80;->a:Lwe0;

    invoke-virtual {v0, p1}, Lwe0;->h(Lxt5;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lk80;->d:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    :cond_3
    return-void
.end method

.method public f(Lwe0;Lxy5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk80;->a:Lwe0;

    .line 2
    iput-object p2, p0, Lk80;->b:Lxy5;

    return-void
.end method

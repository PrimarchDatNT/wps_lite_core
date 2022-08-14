.class public Lz80$a;
.super Lfb2;
.source "ChartExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lg90;

.field public b:Lf90;

.field public c:Lh90;

.field public d:Li90;

.field public e:Lj90;

.field public f:Lk90;

.field public g:Ll90;

.field public h:Lm90;

.field public final synthetic i:Lz80;


# direct methods
.method public constructor <init>(Lz80;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz80$a;->i:Lz80;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :pswitch_0
    iget-object p1, p0, Lz80$a;->h:Lm90;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lm90;

    invoke-direct {p1}, Lm90;-><init>()V

    iput-object p1, p0, Lz80$a;->h:Lm90;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lz80$a;->h:Lm90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lm90;->f(Lpt;Lxy5;)V

    .line 5
    iget-object p1, p0, Lz80$a;->h:Lm90;

    return-object p1

    .line 6
    :pswitch_1
    iget-object p1, p0, Lz80$a;->g:Ll90;

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Ll90;

    invoke-direct {p1}, Ll90;-><init>()V

    iput-object p1, p0, Lz80$a;->g:Ll90;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lz80$a;->g:Ll90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Ll90;->f(Lpt;Lxy5;)V

    .line 10
    iget-object p1, p0, Lz80$a;->g:Ll90;

    return-object p1

    .line 11
    :pswitch_2
    iget-object p1, p0, Lz80$a;->f:Lk90;

    if-nez p1, :cond_2

    .line 12
    new-instance p1, Lk90;

    invoke-direct {p1}, Lk90;-><init>()V

    iput-object p1, p0, Lz80$a;->f:Lk90;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lz80$a;->f:Lk90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lk90;->f(Lpt;Lxy5;)V

    .line 15
    iget-object p1, p0, Lz80$a;->f:Lk90;

    return-object p1

    .line 16
    :pswitch_3
    iget-object p1, p0, Lz80$a;->e:Lj90;

    if-nez p1, :cond_3

    .line 17
    new-instance p1, Lj90;

    invoke-direct {p1}, Lj90;-><init>()V

    iput-object p1, p0, Lz80$a;->e:Lj90;

    .line 18
    :cond_3
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 19
    iget-object v0, p0, Lz80$a;->e:Lj90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lj90;->f(Lpt;Lxy5;)V

    .line 20
    iget-object p1, p0, Lz80$a;->e:Lj90;

    return-object p1

    .line 21
    :pswitch_4
    iget-object p1, p0, Lz80$a;->d:Li90;

    if-nez p1, :cond_4

    .line 22
    new-instance p1, Li90;

    invoke-direct {p1}, Li90;-><init>()V

    iput-object p1, p0, Lz80$a;->d:Li90;

    .line 23
    :cond_4
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lz80$a;->d:Li90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Li90;->f(Lpt;Lxy5;)V

    .line 25
    iget-object p1, p0, Lz80$a;->d:Li90;

    return-object p1

    .line 26
    :pswitch_5
    iget-object p1, p0, Lz80$a;->c:Lh90;

    if-nez p1, :cond_5

    .line 27
    new-instance p1, Lh90;

    invoke-direct {p1}, Lh90;-><init>()V

    iput-object p1, p0, Lz80$a;->c:Lh90;

    .line 28
    :cond_5
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 29
    iget-object v0, p0, Lz80$a;->c:Lh90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lh90;->f(Lpt;Lxy5;)V

    .line 30
    iget-object p1, p0, Lz80$a;->c:Lh90;

    return-object p1

    .line 31
    :pswitch_6
    iget-object p1, p0, Lz80$a;->a:Lg90;

    if-nez p1, :cond_6

    .line 32
    new-instance p1, Lg90;

    invoke-direct {p1}, Lg90;-><init>()V

    iput-object p1, p0, Lz80$a;->a:Lg90;

    .line 33
    :cond_6
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 34
    iget-object v0, p0, Lz80$a;->a:Lg90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lg90;->f(Lpt;Lxy5;)V

    .line 35
    iget-object p1, p0, Lz80$a;->a:Lg90;

    return-object p1

    .line 36
    :pswitch_7
    iget-object p1, p0, Lz80$a;->b:Lf90;

    if-nez p1, :cond_7

    .line 37
    new-instance p1, Lf90;

    invoke-direct {p1}, Lf90;-><init>()V

    iput-object p1, p0, Lz80$a;->b:Lf90;

    .line 38
    :cond_7
    invoke-virtual {p0}, Lz80$a;->g()Lpt;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lz80$a;->b:Lf90;

    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->e:Lxy5;

    invoke-virtual {v0, p1, v1}, Lf90;->f(Lpt;Lxy5;)V

    .line 40
    iget-object p1, p0, Lz80$a;->b:Lf90;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x610010
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lpt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lft;->q()Lvo6;

    move-result-object v0

    invoke-static {v0}, Lld0;->B(Lvo6;)Lld0;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lld0;->G(Z)V

    .line 3
    invoke-virtual {v0}, Lld0;->H0()Lvo6;

    move-result-object v0

    invoke-virtual {p1, v0}, Lft;->t(Lvo6;)V

    return-void
.end method

.method public final g()Lpt;
    .locals 3

    .line 1
    iget-object v0, p0, Lz80$a;->i:Lz80;

    invoke-static {v0}, Lz80;->f(Lz80;)Lis;

    move-result-object v0

    invoke-static {v0}, Lpt;->H(Lis;)Lpt;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lz80$a;->f(Lpt;)V

    .line 3
    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->b:Lbt;

    invoke-virtual {v0, v1}, Lpt;->K0(Lbt;)V

    .line 4
    iget-object v1, p0, Lz80$a;->i:Lz80;

    invoke-static {v1}, Lz80;->g(Lz80;)Lqt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lqt;->v(Lpt;)Z

    .line 5
    iget-object v1, p0, Lz80$a;->i:Lz80;

    iget-object v1, v1, Lz80;->c:Leb0;

    invoke-virtual {v1}, Leb0;->a1()Lfp6;

    move-result-object v1

    invoke-virtual {v0}, Lft;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lfp6;->b(I)Z

    return-object v0
.end method

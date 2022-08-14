.class public Lz60;
.super Lfb2;
.source "LegendHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz60$b;
    }
.end annotation


# instance fields
.field public a:Lgd0;

.field public b:Lxy5;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lhd0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lz60$b;

.field public e:Ly60;

.field public f:Lb60;

.field public g:Lo50;

.field public h:Ljv5;

.field public i:Ldy5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method

.method public static synthetic f(Lz60;)Lgd0;
    .locals 0

    .line 1
    iget-object p0, p0, Lz60;->a:Lgd0;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_1

    return-object v0

    .line 1
    :pswitch_0
    invoke-static {}, Lhd0;->r()Lhd0;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lz60;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lz60;->e:Ly60;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ly60;

    iget-object v1, p0, Lz60;->b:Lxy5;

    invoke-direct {v0, p1, v1}, Ly60;-><init>(Lhd0;Lxy5;)V

    iput-object v0, p0, Lz60;->e:Ly60;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lz60;->b:Lxy5;

    invoke-virtual {v0, p1, v1}, Ly60;->f(Lhd0;Lxy5;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lz60;->e:Ly60;

    return-object p1

    .line 7
    :pswitch_1
    iget-object p1, p0, Lz60;->d:Lz60$b;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lz60$b;

    invoke-direct {p1, p0, v0}, Lz60$b;-><init>(Lz60;Lz60$a;)V

    iput-object p1, p0, Lz60;->d:Lz60$b;

    .line 9
    :cond_1
    iget-object p1, p0, Lz60;->d:Lz60$b;

    return-object p1

    .line 10
    :pswitch_2
    iget-object p1, p0, Lz60;->i:Ldy5;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, Ldy5;

    invoke-direct {p1}, Ldy5;-><init>()V

    iput-object p1, p0, Lz60;->i:Ldy5;

    .line 12
    :cond_2
    iget-object p1, p0, Lz60;->i:Ldy5;

    iget-object v0, p0, Lz60;->b:Lxy5;

    invoke-virtual {p1, v0}, Ldy5;->h(Lxy5;)V

    .line 13
    iget-object p1, p0, Lz60;->i:Ldy5;

    return-object p1

    .line 14
    :pswitch_3
    iget-object p1, p0, Lz60;->h:Ljv5;

    if-nez p1, :cond_3

    .line 15
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Lz60;->h:Ljv5;

    .line 16
    :cond_3
    iget-object p1, p0, Lz60;->h:Ljv5;

    iget-object v0, p0, Lz60;->b:Lxy5;

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 17
    iget-object p1, p0, Lz60;->h:Ljv5;

    return-object p1

    .line 18
    :pswitch_4
    new-instance p1, Lo50;

    invoke-direct {p1}, Lo50;-><init>()V

    iput-object p1, p0, Lz60;->g:Lo50;

    return-object p1

    .line 19
    :pswitch_5
    iget-object p1, p0, Lz60;->f:Lb60;

    if-nez p1, :cond_4

    .line 20
    new-instance p1, Lb60;

    invoke-direct {p1}, Lb60;-><init>()V

    iput-object p1, p0, Lz60;->f:Lb60;

    .line 21
    :cond_4
    iget-object p1, p0, Lz60;->f:Lb60;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x120020
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1200b6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz60;->a:Lgd0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lz60;->g:Lo50;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lz60;->a:Lgd0;

    invoke-virtual {p1}, Lo50;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgd0;->D(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lz60;->g:Lo50;

    .line 5
    iget-object p1, p0, Lz60;->c:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lz60;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhd0;

    .line 7
    invoke-virtual {v0}, Lhd0;->o()Lvo6;

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lgd0$a;->j()Lgd0$a;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lz60;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lgd0$a;->d(Ljava/lang/Iterable;)V

    .line 10
    invoke-virtual {p1}, Lgd0$a;->h()Lvo6;

    .line 11
    iget-object v0, p0, Lz60;->a:Lgd0;

    invoke-virtual {v0, p1}, Lgd0;->h(Lgd0$a;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lz60;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 13
    iget-object p1, p0, Lz60;->f:Lb60;

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lb60;->g()Lcc0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p1}, Lcc0;->l()Lvo6;

    .line 16
    iget-object v0, p0, Lz60;->a:Lgd0;

    invoke-virtual {v0, p1}, Lgd0;->g(Lcc0;)V

    .line 17
    :cond_3
    iget-object p1, p0, Lz60;->f:Lb60;

    invoke-virtual {p1}, Lb60;->f()V

    .line 18
    :cond_4
    iget-object p1, p0, Lz60;->h:Ljv5;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 21
    iget-object v0, p0, Lz60;->a:Lgd0;

    invoke-virtual {v0, p1}, Lgd0;->i(Lxt5;)V

    .line 22
    :cond_5
    iget-object p1, p0, Lz60;->h:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    .line 23
    :cond_6
    iget-object p1, p0, Lz60;->i:Ldy5;

    if-eqz p1, :cond_8

    .line 24
    invoke-virtual {p1}, Ldy5;->g()Lhu5;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 25
    invoke-virtual {p1}, Lhu5;->r()Lvo6;

    .line 26
    iget-object v0, p0, Lz60;->a:Lgd0;

    invoke-virtual {v0, p1}, Lgd0;->j(Lhu5;)V

    .line 27
    :cond_7
    iget-object p1, p0, Lz60;->i:Ldy5;

    invoke-virtual {p1}, Ldy5;->f()V

    :cond_8
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lz60;->a:Lgd0;

    return-void
.end method

.method public h()Lgd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz60;->a:Lgd0;

    return-object v0
.end method

.method public i(Lxy5;)V
    .locals 1

    .line 1
    invoke-static {}, Lgd0;->e()Lgd0;

    move-result-object v0

    iput-object v0, p0, Lz60;->a:Lgd0;

    .line 2
    iput-object p1, p0, Lz60;->b:Lxy5;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lz60;->c:Ljava/util/ArrayList;

    return-void
.end method

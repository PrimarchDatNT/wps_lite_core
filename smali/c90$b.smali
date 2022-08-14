.class public Lc90$b;
.super Lfb2;
.source "DLblsExtLstHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc90$b$a;,
        Lc90$b$b;
    }
.end annotation


# instance fields
.field public a:Ljb0;

.field public b:Lc90$b$b;

.field public c:Ls70;

.field public d:Lo60;

.field public e:Lb90;

.field public f:Lc90$b$a;

.field public g:Ljv5;

.field public h:Lb60;

.field public final synthetic i:Lc90;


# direct methods
.method public constructor <init>(Lc90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc90$b;->i:Lc90;

    invoke-direct {p0}, Lfb2;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    .line 1
    :pswitch_1
    iget-object p1, p0, Lc90$b;->h:Lb60;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lb60;

    invoke-direct {p1}, Lb60;-><init>()V

    iput-object p1, p0, Lc90$b;->h:Lb60;

    .line 3
    :cond_0
    iget-object p1, p0, Lc90$b;->h:Lb60;

    return-object p1

    .line 4
    :pswitch_2
    iget-object p1, p0, Lc90$b;->g:Ljv5;

    if-nez p1, :cond_1

    .line 5
    new-instance p1, Ljv5;

    invoke-direct {p1}, Ljv5;-><init>()V

    iput-object p1, p0, Lc90$b;->g:Ljv5;

    .line 6
    :cond_1
    iget-object p1, p0, Lc90$b;->g:Ljv5;

    iget-object v0, p0, Lc90$b;->i:Lc90;

    invoke-static {v0}, Lc90;->f(Lc90;)Lxy5;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljv5;->h(Lxy5;)V

    .line 7
    iget-object p1, p0, Lc90$b;->g:Ljv5;

    return-object p1

    .line 8
    :pswitch_3
    iget-object p1, p0, Lc90$b;->f:Lc90$b$a;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Lc90$b$a;

    invoke-direct {p1, p0, v0}, Lc90$b$a;-><init>(Lc90$b;Lc90$a;)V

    iput-object p1, p0, Lc90$b;->f:Lc90$b$a;

    .line 10
    :cond_2
    iget-object p1, p0, Lc90$b;->f:Lc90$b$a;

    return-object p1

    .line 11
    :pswitch_4
    iget-object p1, p0, Lc90$b;->e:Lb90;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lb90;

    invoke-direct {p1}, Lb90;-><init>()V

    iput-object p1, p0, Lc90$b;->e:Lb90;

    .line 13
    :cond_3
    iget-object p1, p0, Lc90$b;->e:Lb90;

    return-object p1

    .line 14
    :pswitch_5
    iget-object p1, p0, Lc90$b;->d:Lo60;

    if-nez p1, :cond_4

    .line 15
    new-instance p1, Lo60;

    invoke-direct {p1}, Lo60;-><init>()V

    iput-object p1, p0, Lc90$b;->d:Lo60;

    .line 16
    :cond_4
    iget-object p1, p0, Lc90$b;->d:Lo60;

    iget-object v0, p0, Lc90$b;->i:Lc90;

    invoke-static {v0}, Lc90;->f(Lc90;)Lxy5;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo60;->h(Lxy5;)V

    .line 17
    iget-object p1, p0, Lc90$b;->d:Lo60;

    return-object p1

    .line 18
    :pswitch_6
    invoke-static {}, Ljb0;->d()Ljb0;

    move-result-object p1

    iput-object p1, p0, Lc90$b;->a:Ljb0;

    .line 19
    iget-object v0, p0, Lc90$b;->c:Ls70;

    if-nez v0, :cond_5

    .line 20
    new-instance v0, Ls70;

    iget-object v1, p0, Lc90$b;->i:Lc90;

    invoke-static {v1}, Lc90;->f(Lc90;)Lxy5;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ls70;-><init>(Ljb0;Lxy5;)V

    iput-object v0, p0, Lc90$b;->c:Ls70;

    goto :goto_0

    .line 21
    :cond_5
    iget-object v1, p0, Lc90$b;->i:Lc90;

    invoke-static {v1}, Lc90;->f(Lc90;)Lxy5;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ls70;->f(Ljb0;Lxy5;)V

    .line 22
    :goto_0
    iget-object p1, p0, Lc90$b;->c:Ls70;

    return-object p1

    .line 23
    :pswitch_7
    iget-object p1, p0, Lc90$b;->b:Lc90$b$b;

    if-nez p1, :cond_6

    .line 24
    new-instance p1, Lc90$b$b;

    invoke-direct {p1, p0, v0}, Lc90$b$b;-><init>(Lc90$b;Lc90$a;)V

    iput-object p1, p0, Lc90$b;->b:Lc90$b$b;

    .line 25
    :cond_6
    iget-object p1, p0, Lc90$b;->b:Lc90$b$b;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x610001
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc90$b;->i:Lc90;

    iget-object p1, p1, Lc90;->a:Lbc0;

    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lc90$b;->a:Ljb0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljb0;->l()Lvo6;

    .line 4
    iget-object p1, p0, Lc90$b;->i:Lc90;

    iget-object p1, p1, Lc90;->a:Lbc0;

    iget-object v0, p0, Lc90$b;->a:Ljb0;

    invoke-virtual {p1, v0}, Lbc0;->t(Ljb0;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc90$b;->a:Ljb0;

    .line 6
    :cond_0
    iget-object p1, p0, Lc90$b;->d:Lo60;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lo60;->g()Lpb0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lpb0;->m()Lvo6;

    .line 9
    iget-object v0, p0, Lc90$b;->i:Lc90;

    iget-object v0, v0, Lc90;->a:Lbc0;

    invoke-virtual {v0, p1}, Lbc0;->k(Lpb0;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lc90$b;->d:Lo60;

    invoke-virtual {p1}, Lo60;->f()V

    .line 11
    :cond_2
    iget-object p1, p0, Lc90$b;->e:Lb90;

    if-eqz p1, :cond_5

    .line 12
    invoke-static {}, Lbc0$a;->j()Lbc0$a;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lc90$b;->e:Lb90;

    invoke-virtual {v0}, Lb90;->g()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzb0;

    .line 15
    invoke-virtual {v2}, Lzb0;->m()Lvo6;

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1, v0}, Lbc0$a;->d(Ljava/lang/Iterable;)V

    .line 17
    :cond_4
    invoke-virtual {p1}, Lbc0$a;->h()Lvo6;

    .line 18
    iget-object v0, p0, Lc90$b;->i:Lc90;

    iget-object v0, v0, Lc90;->a:Lbc0;

    invoke-virtual {v0, p1}, Lbc0;->c(Lbc0$a;)V

    .line 19
    iget-object p1, p0, Lc90$b;->e:Lb90;

    invoke-virtual {p1}, Lb90;->f()V

    .line 20
    :cond_5
    iget-object p1, p0, Lc90$b;->g:Ljv5;

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p1}, Ljv5;->g()Lxt5;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p1}, Lxt5;->I()Lvo6;

    .line 23
    iget-object v0, p0, Lc90$b;->i:Lc90;

    iget-object v0, v0, Lc90;->a:Lbc0;

    invoke-virtual {v0, p1}, Lbc0;->j(Lxt5;)V

    .line 24
    :cond_6
    iget-object p1, p0, Lc90$b;->g:Ljv5;

    invoke-virtual {p1}, Ljv5;->f()V

    .line 25
    :cond_7
    iget-object p1, p0, Lc90$b;->h:Lb60;

    if-eqz p1, :cond_9

    .line 26
    invoke-virtual {p1}, Lb60;->g()Lcc0;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p1}, Lcc0;->l()Lvo6;

    .line 28
    iget-object v0, p0, Lc90$b;->i:Lc90;

    iget-object v0, v0, Lc90;->a:Lbc0;

    invoke-virtual {v0, p1}, Lbc0;->i(Lcc0;)V

    .line 29
    :cond_8
    iget-object p1, p0, Lc90$b;->h:Lb60;

    invoke-virtual {p1}, Lb60;->f()V

    :cond_9
    return-void
.end method

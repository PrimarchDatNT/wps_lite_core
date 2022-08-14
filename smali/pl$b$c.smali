.class public Lpl$b$c;
.super Lfb2;
.source "CustGeomHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lpk;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpk$g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpl$b$d;

.field public d:Lpl$b$e;

.field public e:Lpl$b$b;

.field public f:Lpl$b$a;

.field public final synthetic g:Lpl$b;


# direct methods
.method public constructor <init>(Lpl$b;Lpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$b$c;->g:Lpl$b;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lpl$b$c;->f(Lpk;)V

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    new-instance p1, Lpk$d;

    invoke-direct {p1}, Lpk$d;-><init>()V

    .line 2
    iget-object v0, p0, Lpl$b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lpl$b$c;->e:Lpl$b$b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lpl$b$b;

    iget-object v1, p0, Lpl$b$c;->g:Lpl$b;

    invoke-direct {v0, v1, p1}, Lpl$b$b;-><init>(Lpl$b;Lpk$d;)V

    iput-object v0, p0, Lpl$b$c;->e:Lpl$b$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lpl$b$b;->f(Lpk$d;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lpl$b$c;->e:Lpl$b$b;

    goto/16 :goto_6

    .line 7
    :pswitch_1
    new-instance p1, Lpk$h;

    invoke-direct {p1}, Lpk$h;-><init>()V

    .line 8
    iget-object v0, p0, Lpl$b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lpl$b$c;->d:Lpl$b$e;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Lpl$b$e;

    iget-object v1, p0, Lpl$b$c;->g:Lpl$b;

    invoke-direct {v0, v1, p1}, Lpl$b$e;-><init>(Lpl$b;Lpk$h;)V

    iput-object v0, p0, Lpl$b$c;->d:Lpl$b$e;

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Lpl$b$e;->f(Lpk$h;)V

    .line 12
    :goto_1
    iget-object p1, p0, Lpl$b$c;->d:Lpl$b$e;

    goto/16 :goto_6

    .line 13
    :pswitch_2
    new-instance p1, Lpk$b;

    invoke-direct {p1}, Lpk$b;-><init>()V

    .line 14
    iget-object v0, p0, Lpl$b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lpl$b$c;->f:Lpl$b$a;

    if-nez v0, :cond_2

    .line 16
    new-instance v0, Lpl$b$a;

    iget-object v1, p0, Lpl$b$c;->g:Lpl$b;

    invoke-direct {v0, v1, p1}, Lpl$b$a;-><init>(Lpl$b;Lpk$b;)V

    iput-object v0, p0, Lpl$b$c;->f:Lpl$b$a;

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0, p1}, Lpl$b$a;->f(Lpk$b;)V

    .line 18
    :goto_2
    iget-object p1, p0, Lpl$b$c;->f:Lpl$b$a;

    goto :goto_6

    .line 19
    :pswitch_3
    new-instance p1, Lpk$e;

    invoke-direct {p1}, Lpk$e;-><init>()V

    .line 20
    iget-object v0, p0, Lpl$b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lpl$b$c;->c:Lpl$b$d;

    if-nez v0, :cond_3

    .line 22
    new-instance v0, Lpl$b$d;

    iget-object v1, p0, Lpl$b$c;->g:Lpl$b;

    invoke-virtual {p1}, Lpk$e;->b()Lpk$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpl$b$d;-><init>(Lpl$b;Lpk$a;)V

    iput-object v0, p0, Lpl$b$c;->c:Lpl$b$d;

    goto :goto_3

    .line 23
    :cond_3
    invoke-virtual {p1}, Lpk$e;->b()Lpk$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl$b$d;->f(Lpk$a;)V

    .line 24
    :goto_3
    iget-object p1, p0, Lpl$b$c;->c:Lpl$b$d;

    goto :goto_6

    .line 25
    :pswitch_4
    new-instance p1, Lpk$f;

    invoke-direct {p1}, Lpk$f;-><init>()V

    .line 26
    iget-object v0, p0, Lpl$b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lpl$b$c;->c:Lpl$b$d;

    if-nez v0, :cond_4

    .line 28
    new-instance v0, Lpl$b$d;

    iget-object v1, p0, Lpl$b$c;->g:Lpl$b;

    invoke-virtual {p1}, Lpk$f;->b()Lpk$a;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lpl$b$d;-><init>(Lpl$b;Lpk$a;)V

    iput-object v0, p0, Lpl$b$c;->c:Lpl$b$d;

    goto :goto_4

    .line 29
    :cond_4
    invoke-virtual {p1}, Lpk$f;->b()Lpk$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpl$b$d;->f(Lpk$a;)V

    .line 30
    :goto_4
    iget-object p1, p0, Lpl$b$c;->c:Lpl$b$d;

    goto :goto_6

    .line 31
    :pswitch_5
    new-instance p1, Lpk$c;

    invoke-direct {p1}, Lpk$c;-><init>()V

    .line 32
    iget-object v0, p0, Lpl$b$c;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    const/4 p1, 0x0

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x11012e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 3

    const p1, 0x110135

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lpl$b$c;->a:Lpk;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpk;->i(Z)V

    :cond_0
    const p1, 0x11010c

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lpk;->h(Ljava/lang/String;)B

    move-result p1

    .line 5
    iget-object v0, p0, Lpl$b$c;->a:Lpk;

    invoke-virtual {v0, p1}, Lpk;->a(B)V

    :cond_1
    const p1, 0x1100c1

    .line 6
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lpl$b$c;->a:Lpk;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lpk;->c(J)V

    :cond_2
    const p1, 0x110134

    .line 8
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object v0, p0, Lpl$b$c;->a:Lpk;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lpk;->j(Z)V

    :cond_3
    const p1, 0x1100c0

    .line 10
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 11
    iget-object p2, p0, Lpl$b$c;->a:Lpk;

    invoke-interface {p1}, Lqb2;->m()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lpk;->b(J)V

    :cond_4
    return-void
.end method

.method public f(Lpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl$b$c;->a:Lpk;

    .line 2
    invoke-virtual {p1}, Lpk;->f()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpl$b$c;->b:Ljava/util/List;

    return-void
.end method

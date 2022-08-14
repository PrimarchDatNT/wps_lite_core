.class public final Lu7n;
.super Lfb2;
.source "HeaderFooterHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu7n$e;,
        Lu7n$d;,
        Lu7n$c;,
        Lu7n$b;,
        Lu7n$f;,
        Lu7n$g;
    }
.end annotation


# instance fields
.field public a:Lpem;

.field public b:Lsqm;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-virtual {p1}, Lo2m;->M1()Lpem;

    move-result-object p1

    iput-object p1, p0, Lu7n;->a:Lpem;

    .line 3
    new-instance p1, Lsqm;

    invoke-direct {p1}, Lsqm;-><init>()V

    iput-object p1, p0, Lu7n;->b:Lsqm;

    .line 4
    iget-object v0, p0, Lu7n;->a:Lpem;

    invoke-virtual {v0, p1}, Lpem;->A(Lsqm;)V

    return-void
.end method

.method public static synthetic f(Lu7n;)Lpem;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7n;->a:Lpem;

    return-object p0
.end method

.method public static synthetic g(Lu7n;)Lsqm;
    .locals 0

    .line 1
    iget-object p0, p0, Lu7n;->b:Lsqm;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return-object v0

    .line 1
    :pswitch_0
    new-instance p1, Lu7n$d;

    invoke-direct {p1, p0, v0}, Lu7n$d;-><init>(Lu7n;Lu7n$a;)V

    return-object p1

    .line 2
    :pswitch_1
    new-instance p1, Lu7n$e;

    invoke-direct {p1, p0, v0}, Lu7n$e;-><init>(Lu7n;Lu7n$a;)V

    return-object p1

    .line 3
    :pswitch_2
    new-instance p1, Lu7n$b;

    invoke-direct {p1, p0, v0}, Lu7n$b;-><init>(Lu7n;Lu7n$a;)V

    return-object p1

    .line 4
    :pswitch_3
    new-instance p1, Lu7n$c;

    invoke-direct {p1, p0, v0}, Lu7n$c;-><init>(Lu7n;Lu7n$a;)V

    return-object p1

    .line 5
    :pswitch_4
    new-instance p1, Lu7n$f;

    invoke-direct {p1, p0, v0}, Lu7n$f;-><init>(Lu7n;Lu7n$a;)V

    return-object p1

    .line 6
    :pswitch_5
    new-instance p1, Lu7n$g;

    invoke-direct {p1, p0, v0}, Lu7n$g;-><init>(Lu7n;Lu7n$a;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1386
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(ILmb2;)V
    .locals 1

    const/16 p1, 0x138c

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lu7n;->b:Lsqm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsqm;->g0(Z)V

    :cond_0
    const/16 p1, 0x138d

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lu7n;->b:Lsqm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsqm;->h0(Z)V

    :cond_1
    const/16 p1, 0x138f

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lu7n;->b:Lsqm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lsqm;->l0(Z)V

    :cond_2
    const/16 p1, 0x138e

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lu7n;->b:Lsqm;

    invoke-interface {p1}, Lqb2;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Lsqm;->i0(Z)V

    :cond_3
    return-void
.end method

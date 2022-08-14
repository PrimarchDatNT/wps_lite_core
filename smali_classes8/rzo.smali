.class public Lrzo;
.super Lfb2;
.source "BuildListHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrzo$d;,
        Lrzo$e;,
        Lrzo$b;,
        Lrzo$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loko;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lj41;


# direct methods
.method public constructor <init>(Ljava/util/List;Lj41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loko;",
            ">;",
            "Lj41;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lrzo;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lrzo;->b:Lj41;

    return-void
.end method

.method public static synthetic f(Lrzo;)Lj41;
    .locals 0

    .line 1
    iget-object p0, p0, Lrzo;->b:Lj41;

    return-object p0
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Loko;->c()Loko;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Loko;->s(I)V

    .line 3
    iget-object v0, p0, Lrzo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lrzo$d;

    invoke-virtual {p1}, Loko;->f()Lrko;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrzo$d;-><init>(Lrzo;Lrko;)V

    goto :goto_0

    .line 5
    :pswitch_1
    invoke-static {}, Loko;->c()Loko;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Loko;->s(I)V

    .line 7
    iget-object v0, p0, Lrzo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lrzo$e;

    invoke-virtual {p1}, Loko;->h()Lqko;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrzo$e;-><init>(Lrzo;Lqko;)V

    goto :goto_0

    .line 9
    :pswitch_2
    invoke-static {}, Loko;->c()Loko;

    move-result-object p1

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, Loko;->s(I)V

    .line 11
    iget-object v0, p0, Lrzo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Lrzo$b;

    invoke-virtual {p1}, Loko;->d()Lpko;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrzo$b;-><init>(Lrzo;Lpko;)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-static {}, Loko;->c()Loko;

    move-result-object p1

    const/4 v0, 0x3

    .line 14
    invoke-virtual {p1, v0}, Loko;->s(I)V

    .line 15
    iget-object v0, p0, Lrzo;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v0, Lrzo$c;

    invoke-virtual {p1}, Loko;->j()Lsko;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lrzo$c;-><init>(Lrzo;Lsko;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3100a9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

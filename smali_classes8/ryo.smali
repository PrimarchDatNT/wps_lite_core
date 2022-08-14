.class public Lryo;
.super Lfb2;
.source "SwModel3DHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lryo$h;,
        Lryo$c;,
        Lryo$d;,
        Lryo$a;,
        Lryo$b;,
        Lryo$f;,
        Lryo$g;,
        Lryo$e;
    }
.end annotation


# instance fields
.field public a:Lj41;

.field public b:Lq1o;

.field public c:Lx3o;

.field public d:Ldy0;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgy0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lay0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lhyo;


# direct methods
.method public constructor <init>(Lq1o;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lryo;->b:Lq1o;

    .line 3
    iput-object p2, p0, Lryo;->a:Lj41;

    .line 4
    invoke-static {}, Ldy0;->t()Ldy0;

    move-result-object p1

    iput-object p1, p0, Lryo;->d:Ldy0;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lryo;->f:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lryo;->f:Ljava/util/List;

    .line 3
    :cond_0
    new-instance p1, Lryo$b;

    iget-object v0, p0, Lryo;->f:Ljava/util/List;

    iget-object v1, p0, Lryo;->d:Ldy0;

    invoke-direct {p1, v0, v1}, Lryo$b;-><init>(Ljava/util/List;Ldy0;)V

    goto/16 :goto_1

    .line 4
    :sswitch_1
    new-instance p1, Lryo$g;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->D()Ldy0$e;

    move-result-object v0

    invoke-direct {p1, v0}, Lryo$g;-><init>(Ldy0$e;)V

    goto/16 :goto_1

    .line 5
    :sswitch_2
    new-instance p1, Lfyo;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->n()Lcy0;

    move-result-object v0

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lfyo;-><init>(Lcy0;Lj41;)V

    goto/16 :goto_1

    .line 6
    :sswitch_3
    new-instance p1, Ljyo;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->H()Liy0;

    move-result-object v0

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {p1, v0, v1}, Ljyo;-><init>(Liy0;Lj41;)V

    goto/16 :goto_1

    .line 7
    :sswitch_4
    invoke-static {}, Lgy0;->b()Lgy0;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lryo;->e:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lryo;->e:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v0, p0, Lryo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lryo;->g:Lhyo;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Lhyo;

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {v0, p1, v1}, Lhyo;-><init>(Lgy0;Lj41;)V

    iput-object v0, p0, Lryo;->g:Lhyo;

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0, p1}, Lhyo;->f(Lgy0;)V

    .line 14
    :goto_0
    iget-object p1, p0, Lryo;->g:Lhyo;

    goto :goto_1

    .line 15
    :sswitch_5
    new-instance p1, Ldyo;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->F()Lby0;

    move-result-object v0

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {p1, v0, v1}, Ldyo;-><init>(Lby0;Lj41;)V

    goto :goto_1

    .line 16
    :sswitch_6
    new-instance p1, Lryo$e;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->B()Ldy0$c;

    move-result-object v0

    invoke-direct {p1, v0}, Lryo$e;-><init>(Ldy0$c;)V

    goto :goto_1

    .line 17
    :sswitch_7
    new-instance p1, Lryo$f;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->A()Ldy0$b;

    move-result-object v0

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lryo$f;-><init>(Ldy0$b;Lj41;)V

    goto :goto_1

    .line 18
    :sswitch_8
    new-instance p1, Lkyo;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->y()Lfy0;

    move-result-object v0

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lkyo;-><init>(Lfy0;Lj41;)V

    goto :goto_1

    .line 19
    :sswitch_9
    new-instance p1, Leyo;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->w()Ley0;

    move-result-object v0

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {p1, v0, v1}, Leyo;-><init>(Ley0;Lj41;)V

    goto :goto_1

    .line 20
    :sswitch_a
    new-instance p1, Lk31;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->u()Lwy0;

    move-result-object v0

    iget-object v1, p0, Lryo;->a:Lj41;

    invoke-direct {p1, v0, v1}, Lk31;-><init>(Lwy0;Lj41;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x660002 -> :sswitch_a
        0x660003 -> :sswitch_9
        0x66000f -> :sswitch_8
        0x66001d -> :sswitch_7
        0x660021 -> :sswitch_6
        0x660023 -> :sswitch_5
        0x660026 -> :sswitch_4
        0x660029 -> :sswitch_3
        0x66002a -> :sswitch_2
        0x66002c -> :sswitch_1
        0x660031 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lryo;->d:Ldy0;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lryo;->b:Lq1o;

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lryo;->e:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lryo;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgy0;

    .line 4
    invoke-virtual {v0}, Lgy0;->s()Lic2;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lryo;->d:Ldy0;

    invoke-virtual {p1}, Ldy0;->p()Ldy0$d;

    move-result-object p1

    iget-object v0, p0, Lryo;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Ldy0$d;->g(Ljava/lang/Iterable;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lryo;->b:Lq1o;

    iget-object v0, p0, Lryo;->c:Lx3o;

    invoke-virtual {p1, v0}, Lq1o;->Y1(Lx3o;)V

    .line 7
    iget-object p1, p0, Lryo;->b:Lq1o;

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {v0}, Ldy0;->l()Lic2;

    move-result-object v0

    invoke-virtual {p1, v0}, Lq1o;->e0(Lic2;)V

    :cond_2
    return-void
.end method

.method public e(ILmb2;)V
    .locals 1

    const p1, 0x410002

    .line 1
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Lryo;->a:Lj41;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lryo;->d:Ldy0;

    invoke-virtual {p2, p1, v0}, Lj41;->n(Ljava/lang/String;Ldy0;)V

    :cond_0
    return-void
.end method

.class public Lq31;
.super Lfb2;
.source "TextBodyHandler.java"


# instance fields
.field public a:Ltz0;

.field public b:Lj41;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz0;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lm31;


# direct methods
.method public constructor <init>(Ltz0;Lj41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p1, p0, Lq31;->a:Ltz0;

    .line 3
    iput-object p2, p0, Lq31;->b:Lj41;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :sswitch_0
    iget-object p1, p0, Lq31;->c:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq31;->c:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Lxz0;->b()Lxz0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lq31;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lq31;->d:Lm31;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lm31;

    iget-object v1, p0, Lq31;->b:Lj41;

    invoke-direct {v0, p1, v1}, Lm31;-><init>(Lxz0;Lj41;)V

    iput-object v0, p0, Lq31;->d:Lm31;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lm31;->f(Lxz0;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lq31;->d:Lm31;

    goto :goto_1

    .line 9
    :sswitch_1
    new-instance p1, Lr31;

    iget-object v0, p0, Lq31;->a:Ltz0;

    invoke-virtual {v0}, Ltz0;->f()Lwz0;

    move-result-object v0

    iget-object v1, p0, Lq31;->b:Lj41;

    invoke-direct {p1, v0, v1}, Lr31;-><init>(Lwz0;Lj41;)V

    goto :goto_1

    .line 10
    :sswitch_2
    new-instance p1, Lp31;

    iget-object v0, p0, Lq31;->a:Ltz0;

    invoke-virtual {v0}, Ltz0;->b()Luz0;

    move-result-object v0

    invoke-direct {p1, v0}, Lp31;-><init>(Luz0;)V

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x110150 -> :sswitch_2
        0x110151 -> :sswitch_1
        0x1101c2 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lq31;->c:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz0;

    .line 3
    invoke-virtual {v0}, Lxz0;->v()Lic2;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lq31;->a:Ltz0;

    invoke-virtual {p1}, Ltz0;->h()Ltz0$a;

    move-result-object p1

    iget-object v0, p0, Lq31;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Ltz0$a;->i(Ljava/lang/Iterable;)V

    return-void
.end method

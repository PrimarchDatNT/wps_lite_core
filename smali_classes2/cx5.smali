.class public Lcx5;
.super Lfb2;
.source "AdjustHandleListHanlder.java"


# instance fields
.field public a:Lpt5$b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpt5$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lbx5;

.field public d:Ldx5;


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

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_2

    .line 1
    :pswitch_0
    iget-object p1, p0, Lcx5;->b:Ljava/util/List;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcx5;->b:Ljava/util/List;

    .line 3
    :cond_0
    invoke-static {}, Lpt5$a;->f()Lpt5$a;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcx5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcx5;->c:Lbx5;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lbx5;

    invoke-direct {v0, p1}, Lbx5;-><init>(Lpt5$a;)V

    iput-object v0, p0, Lcx5;->c:Lbx5;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Lbx5;->f(Lpt5$a;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcx5;->c:Lbx5;

    goto :goto_2

    .line 9
    :pswitch_1
    iget-object p1, p0, Lcx5;->b:Ljava/util/List;

    if-nez p1, :cond_2

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcx5;->b:Ljava/util/List;

    .line 11
    :cond_2
    invoke-static {}, Lpt5$a;->f()Lpt5$a;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcx5;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcx5;->d:Ldx5;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ldx5;

    invoke-direct {v0, p1}, Ldx5;-><init>(Lpt5$a;)V

    iput-object v0, p0, Lcx5;->d:Ldx5;

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v0, p1}, Ldx5;->f(Lpt5$a;)V

    .line 16
    :goto_1
    iget-object p1, p0, Lcx5;->d:Ldx5;

    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x110125
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcx5;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpt5$a;

    .line 3
    invoke-virtual {v0}, Lpt5$a;->n()Lvo6;

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcx5;->a:Lpt5$b;

    iget-object v0, p0, Lcx5;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpt5$b;->d(Ljava/lang/Iterable;)V

    :cond_1
    return-void
.end method

.method public e(ILmb2;)V
    .locals 0

    .line 1
    invoke-static {}, Lpt5$b;->b()Lpt5$b;

    move-result-object p1

    iput-object p1, p0, Lcx5;->a:Lpt5$b;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcx5;->a:Lpt5$b;

    return-void
.end method

.method public g()Lpt5$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcx5;->a:Lpt5$b;

    return-object v0
.end method

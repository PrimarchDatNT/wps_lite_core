.class public Lt31;
.super Lfb2;
.source "FillStyleListHandler.java"


# instance fields
.field public a:Lj41;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lky0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lj41;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lky0;",
            ">;",
            "Lj41;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lt31;->a:Lj41;

    .line 3
    iput-object p1, p0, Lt31;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x1100aa

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    const/4 v0, 0x3

    .line 2
    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 3
    iget-object v0, p0, Lt31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :pswitch_1
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 6
    iget-object v0, p0, Lt31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lr21;

    invoke-virtual {p1}, Lky0;->z()Lpy0;

    move-result-object p1

    invoke-direct {v0, p1}, Lr21;-><init>(Lpy0;)V

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 10
    iget-object v0, p0, Lt31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v0, Lq21;

    invoke-virtual {p1}, Lky0;->m()Lly0;

    move-result-object p1

    invoke-direct {v0, p1}, Lq21;-><init>(Lly0;)V

    goto :goto_1

    .line 12
    :pswitch_3
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 14
    iget-object v0, p0, Lt31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v0, Lt21;

    invoke-virtual {p1}, Lky0;->D()Lpx0;

    move-result-object p1

    invoke-direct {v0, p1}, Lt21;-><init>(Lpx0;)V

    goto :goto_1

    .line 16
    :pswitch_4
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    const/4 v0, 0x5

    .line 17
    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 18
    iget-object v0, p0, Lt31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lky0;->f()Lky0;

    move-result-object p1

    const/4 v0, 0x2

    .line 20
    invoke-virtual {p1, v0}, Lky0;->A(I)V

    .line 21
    iget-object v0, p0, Lt31;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Ln21;

    invoke-virtual {p1}, Lky0;->d()Lny0;

    move-result-object p1

    iget-object v1, p0, Lt31;->a:Lj41;

    invoke-direct {v0, p1, v1}, Ln21;-><init>(Lny0;Lj41;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x110102
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

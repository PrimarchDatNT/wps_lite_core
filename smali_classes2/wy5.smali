.class public Lwy5;
.super Lfb2;
.source "LineStyleListHandler.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvt5;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lxy5;

.field public c:Lnx5;


# direct methods
.method public constructor <init>(Ljava/util/List;Lxy5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvt5;",
            ">;",
            "Lxy5;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lwy5;->a:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lwy5;->b:Lxy5;

    return-void
.end method


# virtual methods
.method public c(I)Ljb2;
    .locals 2

    const v0, 0x110024

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {}, Lvt5;->f()Lvt5;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lwy5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lwy5;->c:Lnx5;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lnx5;

    iget-object v1, p0, Lwy5;->b:Lxy5;

    invoke-direct {v0, p1, v1}, Lnx5;-><init>(Lvt5;Lxy5;)V

    iput-object v0, p0, Lwy5;->c:Lnx5;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lnx5;->h()V

    .line 6
    iget-object v0, p0, Lwy5;->c:Lnx5;

    invoke-virtual {v0, p1}, Lnx5;->j(Lvt5;)V

    .line 7
    :goto_0
    iget-object p1, p0, Lwy5;->c:Lnx5;

    :goto_1
    return-object p1
.end method

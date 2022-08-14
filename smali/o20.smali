.class public Lo20;
.super Ljava/lang/Object;
.source "BandFmtsLabel.java"


# instance fields
.field public a:Lvb2;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcb0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj06;


# direct methods
.method public constructor <init>(Lvb2;Leb0$a;Lj06;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo20;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p2, v0}, Leb0$a;->g(Ljava/util/Collection;)V

    .line 4
    iput-object p1, p0, Lo20;->a:Lvb2;

    .line 5
    iput-object p3, p0, Lo20;->c:Lj06;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ln20;

    iget-object v1, p0, Lo20;->a:Lvb2;

    iget-object v2, p0, Lo20;->c:Lj06;

    invoke-direct {v0, v1, v2}, Ln20;-><init>(Lvb2;Lj06;)V

    .line 2
    iget-object v1, p0, Lo20;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcb0;

    .line 3
    invoke-virtual {v0, v2}, Ln20;->a(Lcb0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo20;->a:Lvb2;

    const-string v1, "c"

    const-string v2, "bandFmts"

    invoke-interface {v0, v1, v2}, Lvb2;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lo20;->a()V

    .line 3
    iget-object v0, p0, Lo20;->a:Lvb2;

    invoke-interface {v0, v1, v2}, Lvb2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.class public Leg0;
.super Ljava/lang/Object;
.source "KctStyleColor.java"


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgr5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 2
    iput v0, p0, Leg0;->a:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    .line 4
    iput v0, p0, Leg0;->a:I

    .line 5
    iput p1, p0, Leg0;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Leg0;->a:I

    return v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgr5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leg0;->b:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Leg0;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Lgr5;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Leg0;->a:I

    return-void
.end method

.method public g(I)Lgr5;
    .locals 1

    .line 1
    invoke-virtual {p0}, Leg0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgr5;

    return-object p1
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lgr5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leg0;->b:Ljava/util/List;

    return-void
.end method

.class public Loj2;
.super Ljava/lang/Object;
.source "PaymentBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loj2$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loj2$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Loj2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Loj2;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj2;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loj2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lwk2;Lpj2;Z)V
    .locals 1

    .line 1
    new-instance v0, Loj2$a;

    invoke-direct {v0, p1, p2, p3}, Loj2$a;-><init>(Lwk2;Lpj2;Z)V

    .line 2
    iget-object p1, p0, Loj2;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Loj2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj2;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c(Lwk2;Lpj2;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Loj2;->d(Lwk2;Lpj2;Z)V

    return-void
.end method

.method public d(Lwk2;Lpj2;Z)V
    .locals 1

    .line 1
    new-instance v0, Loj2$a;

    invoke-direct {v0, p1, p2, p3}, Loj2$a;-><init>(Lwk2;Lpj2;Z)V

    .line 2
    iget-object p1, p0, Loj2;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/lang/String;)Lpj2;
    .locals 3

    .line 1
    iget-object v0, p0, Loj2;->b:Ljava/util/List;

    .line 2
    iget-boolean v1, p0, Loj2;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Loj2;->c:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj2$a;

    .line 5
    iget-object v2, v1, Loj2$a;->a:Lwk2;

    invoke-virtual {v2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, v1, Loj2$a;->b:Lpj2;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Ljava/lang/String;Z)Lpj2;
    .locals 2

    .line 1
    iget-object v0, p0, Loj2;->b:Ljava/util/List;

    if-nez p2, :cond_0

    .line 2
    iget-object v0, p0, Loj2;->c:Ljava/util/List;

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj2$a;

    .line 4
    iget-object v1, v0, Loj2$a;->a:Lwk2;

    invoke-virtual {v1}, Lwk2;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object p1, v0, Loj2$a;->b:Lpj2;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Loj2$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loj2;->b:Ljava/util/List;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwk2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Loj2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    iget-boolean v2, p0, Loj2;->a:Z

    if-eqz v2, :cond_0

    .line 4
    iget-object v1, p0, Loj2;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj2$a;

    iget-object v2, v2, Loj2$a;->a:Lwk2;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public i(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Loj2;->b:Ljava/util/List;

    .line 2
    iget-boolean v1, p0, Loj2;->a:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Loj2;->c:Ljava/util/List;

    .line 4
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj2$a;

    .line 5
    iget-object v2, v1, Loj2$a;->a:Lwk2;

    invoke-virtual {v2}, Lwk2;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-boolean p1, v1, Loj2$a;->c:Z

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Loj2;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Loj2;->a:Z

    return-void
.end method

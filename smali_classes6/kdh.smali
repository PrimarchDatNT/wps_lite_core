.class public Lkdh;
.super Lrdh;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkdh$c;,
        Lkdh$b;
    }
.end annotation


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqdh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ltdh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkdh;

.field public f:Lkdh$b;

.field public g:Lkdh$c;

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lkdh$b;Lkdh$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lrdh;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkdh;->c:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkdh;->d:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lkdh;->f:Lkdh$b;

    .line 6
    iput-object p2, p0, Lkdh;->g:Lkdh$c;

    .line 7
    sget-object v0, Lkdh$b;->B:Lkdh$b;

    if-eq v0, p1, :cond_0

    if-eqz p2, :cond_0

    .line 8
    invoke-interface {p2}, Lkdh$c;->a()I

    move-result p1

    iput p1, p0, Lkdh;->h:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdh;

    .line 2
    invoke-virtual {v1}, Lqdh;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdh;

    .line 3
    invoke-virtual {v1}, Lqdh;->b()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lqdh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    instance-of v0, p1, Lndh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkdh;->i()Lkdh;

    move-result-object v0

    iget-object v0, v0, Lkdh;->c:Ljava/util/HashSet;

    check-cast p1, Lndh;

    iget-object p1, p1, Lndh;->c:Ltdh;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(Lqdh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lndh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lkdh;->i()Lkdh;

    move-result-object v0

    iget-object v0, v0, Lkdh;->c:Ljava/util/HashSet;

    check-cast p1, Lndh;

    iget-object p1, p1, Lndh;->c:Ltdh;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final e()Lkdh$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lkdh;->f:Lkdh$b;

    .line 2
    iget-object v1, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lkdh;->f:Lkdh$b;

    sget-object v3, Lkdh$b;->I:Lkdh$b;

    if-ne v2, v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_3

    .line 4
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    .line 5
    instance-of v2, v0, Lkdh;

    if-nez v2, :cond_0

    .line 6
    sget-object v0, Lkdh$b;->I:Lkdh$b;

    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lkdh;

    .line 8
    invoke-virtual {v0}, Lkdh;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "complex table delete"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-virtual {v0}, Lkdh;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "outdent or remove list"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    sget-object v0, Lkdh$b;->S:Lkdh$b;

    return-object v0

    .line 11
    :cond_3
    sget-object v0, Lkdh$b;->T:Lkdh$b;

    return-object v0

    .line 12
    :cond_4
    sget-object v3, Lkdh$b;->S:Lkdh$b;

    if-ne v2, v3, :cond_8

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_7

    .line 13
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    .line 14
    instance-of v2, v0, Lkdh;

    if-nez v2, :cond_5

    .line 15
    sget-object v0, Lkdh$b;->S:Lkdh$b;

    return-object v0

    .line 16
    :cond_5
    check-cast v0, Lkdh;

    .line 17
    invoke-virtual {v0}, Lkdh;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "delete paragraph"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lkdh$b;->S:Lkdh$b;

    return-object v0

    :cond_6
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 19
    :cond_7
    sget-object v0, Lkdh$b;->U:Lkdh$b;

    :cond_8
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lqdh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "description"

    .line 1
    invoke-virtual {p0, v0}, Lkdh;->k(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lkdh;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lkdh;->e:Lkdh;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public j()Lkdh$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdh;->f:Lkdh$b;

    return-object v0
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkdh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ltdh;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkdh;->i()Lkdh;

    move-result-object v0

    iget-object v0, v0, Lkdh;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public m(Lkdh;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p1, Lkdh;->i:J

    iput-wide v0, p0, Lkdh;->i:J

    .line 2
    :cond_0
    iget-object p2, p0, Lkdh;->b:Ljava/util/ArrayList;

    iget-object p1, p1, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public n(Lkdh;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-wide v0, p1, Lkdh;->i:J

    iput-wide v0, p0, Lkdh;->i:J

    .line 2
    :cond_0
    iget-object p2, p0, Lkdh;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iget-object p1, p1, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkdh;->i:J

    .line 2
    invoke-virtual {p0}, Lkdh;->e()Lkdh$b;

    move-result-object v0

    iput-object v0, p0, Lkdh;->f:Lkdh$b;

    .line 3
    iget-object v0, p0, Lkdh;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkdh;->c:Ljava/util/HashSet;

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkdh;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdh;

    .line 3
    iget v1, v0, Lqdh;->a:I

    if-eq v1, p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lqdh;->b()V

    .line 5
    iget-object v0, p0, Lkdh;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    .line 1
    invoke-virtual {p0, v0, p1}, Lkdh;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lkdh;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lkdh;->f:Lkdh$b;

    invoke-virtual {v1}, Lkdh$b;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "%s: mStartLen = %d, mType = %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

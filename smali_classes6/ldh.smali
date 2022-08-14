.class public Lldh;
.super Ljava/lang/Object;
.source "ActionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lldh$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkdh;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lol0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol0<",
            "Lkdh;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lldh$a;

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldh;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lol0;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lol0;-><init>(I)V

    iput-object v0, p0, Lldh;->b:Lol0;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lldh;->d:Z

    const-wide/16 v0, 0x2710

    .line 5
    iput-wide v0, p0, Lldh;->e:J

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lldh;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lkdh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0, p1}, Lol0;->addLast(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lkdh;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lldh;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lldh;->b:Lol0;

    .line 2
    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lkdh;->f:Lkdh$b;

    sget-object v2, Lkdh$b;->B:Lkdh$b;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lldh;->h()Lkdh;

    move-result-object v0

    .line 4
    iget-object v2, v0, Lkdh;->f:Lkdh$b;

    iget-object v3, p1, Lkdh;->f:Lkdh$b;

    if-eq v2, v3, :cond_1

    return v1

    .line 5
    :cond_1
    iget-wide v2, p1, Lkdh;->i:J

    iget-wide v4, v0, Lkdh;->i:J

    sub-long/2addr v2, v4

    iget-wide v4, p0, Lldh;->e:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    return v1

    .line 6
    :cond_2
    iget-object p1, p1, Lkdh;->g:Lkdh$c;

    invoke-interface {p1}, Lkdh$c;->a()I

    move-result p1

    .line 7
    iget v0, v0, Lkdh;->h:I

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    new-instance v0, Lol0;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lol0;-><init>(I)V

    iput-object v0, p0, Lldh;->b:Lol0;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lldh;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public d(Lkdh;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lkdh;->o()V

    .line 2
    invoke-virtual {p0, p1}, Lldh;->b(Lkdh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lldh;->h()Lkdh;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lldh;->c:Lldh$a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0, p1}, Lldh$a;->a(Lkdh;Lkdh;)V

    .line 6
    :cond_0
    iget-boolean v1, p0, Lldh;->f:Z

    invoke-virtual {v0, p1, v1}, Lkdh;->m(Lkdh;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    .line 9
    iget-object v1, p0, Lldh;->c:Lldh$a;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v1, v0}, Lldh$a;->b(Lkdh;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0, p1}, Lol0;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lldh;->d:Z

    .line 13
    iget-object p1, p0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public e(Lkdh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2
    iget-object v1, p0, Lldh;->b:Lol0;

    invoke-virtual {v1, v0}, Lol0;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lkdh;->b()V

    .line 4
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0, p1}, Lol0;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lldh;->b:Lol0;

    .line 2
    iput-object v0, p0, Lldh;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lldh;->d:Z

    return v0
.end method

.method public h()Lkdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    return-object v0
.end method

.method public i()Lkdh;
    .locals 2

    .line 1
    iget-object v0, p0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lldh;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Lkdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    return-object v0
.end method

.method public l()Lol0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol0<",
            "Lkdh;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    return v0
.end method

.method public n()Lkdh;
    .locals 3

    .line 1
    iget-object v0, p0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lldh;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkdh;

    .line 3
    invoke-virtual {v1}, Lkdh;->a()V

    .line 4
    iget-object v2, p0, Lldh;->b:Lol0;

    invoke-virtual {v2, v1}, Lol0;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-object v1
.end method

.method public o()Lkdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    return-object v0
.end method

.method public p(Lldh$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lldh;->c:Lldh$a;

    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lldh;->d:Z

    return-void
.end method

.method public r(I)V
    .locals 0

    return-void
.end method

.method public s(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lldh;->e:J

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lldh;->f:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " undo_actions :\n"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lldh;->b:Lol0;

    invoke-virtual {v1}, Lol0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkdh;

    .line 5
    invoke-virtual {v2}, Lkdh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Lkdh;
    .locals 2

    .line 1
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lldh;->b:Lol0;

    invoke-virtual {v0}, Lol0;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdh;

    .line 3
    invoke-virtual {v0}, Lkdh;->b()V

    .line 4
    iget-object v1, p0, Lldh;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lldh;->b:Lol0;

    invoke-virtual {v1}, Lol0;->pollLast()Ljava/lang/Object;

    return-object v0
.end method

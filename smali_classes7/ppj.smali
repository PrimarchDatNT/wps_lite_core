.class public Lppj;
.super Ljava/lang/Object;
.source "Export_lock.java"


# instance fields
.field public a:Laq5;

.field public b:Lz5j;


# direct methods
.method public constructor <init>(Laq5;Lv5j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "context should be not null!"

    .line 2
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lppj;->a:Laq5;

    .line 4
    invoke-interface {p2}, Lv5j;->getWriter()Lz5j;

    move-result-object p1

    iput-object p1, p0, Lppj;->b:Lz5j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lppj;->a:Laq5;

    const-string v1, "mProtection should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lppj;->b:Lz5j;

    const-string v1, "mWriter should be not null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->v2()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "aspectratio"

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->z2()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v2, "rotation"

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->x2()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "position"

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->s2()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "selection"

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->w2()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "cropping"

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->C2()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v2, "verticies"

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_5
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->B2()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "text"

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_6
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->o2()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v2, "adjusthandles"

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_7
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->q2()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "grouping"

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_8
    iget-object v1, p0, Lppj;->a:Laq5;

    invoke-virtual {v1}, Laq5;->t2()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "ungrouping"

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_a

    return-void

    :cond_a
    const-string v1, "v:ext"

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "view"

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    if-nez v1, :cond_b

    return-void

    .line 38
    :cond_b
    array-length v2, v1

    if-nez v2, :cond_c

    return-void

    .line 39
    :cond_c
    iget-object v2, p0, Lppj;->b:Lz5j;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, "o:lock"

    invoke-interface {v2, v3, v1, v0}, Lz5j;->d(Ljava/lang/String;[Ljava/lang/String;I)V

    return-void
.end method

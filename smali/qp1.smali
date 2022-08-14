.class public Lqp1;
.super Ljava/lang/Object;
.source "FontFamilyDealyAdapter.java"

# interfaces
.implements Lap1;
.implements Lzp1;


# instance fields
.field public final B:Ljava/lang/String;

.field public final I:I

.field public S:Ljava/lang/Object;

.field public T:Lap1;

.field public U:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lqp1;->U:Z

    .line 3
    iput-object p1, p0, Lqp1;->B:Ljava/lang/String;

    .line 4
    iput p2, p0, Lqp1;->I:I

    return-void
.end method


# virtual methods
.method public D1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lap1;->D1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public F0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {v0}, Lap1;->F0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H0(I)Ldp1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    invoke-interface {v0, p1}, Lap1;->H0(I)Ldp1;

    move-result-object p1

    return-object p1
.end method

.method public O1(I)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lap1;->O1(I)[Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public Q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->T:Lap1;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lap1;->Q2()V

    :cond_0
    return-void
.end method

.method public U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lap1;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lap1;
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1;->T:Lap1;

    if-nez v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lqp1;->U:Z

    if-nez v1, :cond_1

    .line 3
    monitor-enter p0

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lqp1;->i()Lap1;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lqp1;->T:Lap1;

    :cond_0
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lqp1;->U:Z

    .line 7
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqp1;->S:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lqp1;->S:Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v1, p0, Lqp1;->S:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iput-object v0, p0, Lqp1;->S:Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public d2(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lap1;->d2(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public e(Z)Lap1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lrp1;

    iget-object v1, p0, Lqp1;->B:Ljava/lang/String;

    iget v2, p0, Lqp1;->I:I

    invoke-direct {v0, v1, p1, v2}, Lrp1;-><init>(Ljava/lang/String;ZI)V

    :cond_0
    return-object v0
.end method

.method public e1(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lap1;->e1(Z)V

    :cond_0
    return-void
.end method

.method public f1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lap1;->f1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp1;->B:Ljava/lang/String;

    return-object v0
.end method

.method public i()Lap1;
    .locals 3

    .line 1
    iget-object v0, p0, Lqp1;->S:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lqp1;->k(Ljava/lang/String;Lap1;)Lap1;

    move-result-object v2

    goto :goto_1

    .line 3
    :cond_0
    instance-of v1, v0, Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v1, v2}, Lqp1;->k(Ljava/lang/String;Lap1;)Lap1;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ldp1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k(Ljava/lang/String;Lap1;)Lap1;
    .locals 6

    const-string v0, "\t"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 3
    aget-object v2, p1, v0

    const/4 v3, 0x1

    .line 4
    aget-object v4, p1, v3

    const/4 v5, 0x2

    .line 5
    aget-object p1, p1, v5

    const-string v5, "null"

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v1

    .line 7
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-static {v2}, Lsp1;->a(Ljava/lang/String;)Lsp1;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lsp1;->b()I

    move-result v1

    .line 11
    invoke-static {}, Lcn/wps/core/runtime/Platform;->X()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "KingsoftOffice/.font"

    .line 13
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "cn.wps.moffice"

    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-nez p2, :cond_3

    .line 14
    new-instance p2, Lrp1;

    iget v3, p0, Lqp1;->I:I

    invoke-direct {p2, v4, v2, v3}, Lrp1;-><init>(Ljava/lang/String;ZI)V

    .line 15
    :cond_3
    invoke-interface {p2, v0}, Lap1;->e1(Z)V

    .line 16
    invoke-interface {p2, v1, p1}, Lap1;->z1(ILjava/lang/String;)V

    :cond_4
    return-object p2
.end method

.method public k1()Lap1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lap1;->k1()Lap1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public u0(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Lap1;->u0(I)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public z1(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lap1;->z1(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z2()[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqp1;->b()Lap1;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lap1;->z2()[Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

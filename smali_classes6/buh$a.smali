.class public Lbuh$a;
.super Ljava/lang/Object;
.source "Analytics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbuh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Luuh;

.field public b:[Z


# direct methods
.method public constructor <init>(Lbuh;Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lbuh$a;->a:Luuh;

    const/16 p1, 0x9

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lbuh$a;->b:[Z

    .line 4
    invoke-virtual {p0}, Lbuh$a;->e()V

    .line 5
    invoke-virtual {p0}, Lbuh$a;->d()V

    .line 6
    invoke-virtual {p0}, Lbuh$a;->c()V

    .line 7
    invoke-virtual {p0}, Lbuh$a;->f()V

    return-void
.end method


# virtual methods
.method public final a(Lldi$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result p1

    .line 2
    sget-object v0, Lsfi;->a0:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbuh$a;->b:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    .line 4
    :cond_0
    iget-object p1, p0, Lbuh$a;->b:[Z

    aget-boolean p1, p1, v1

    return p1
.end method

.method public final b(Lldi$d;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lldi$d;->d()I

    move-result p1

    .line 2
    sget-object v0, Lsfi;->i1:Lsfi;

    invoke-virtual {v0}, Lsfi;->a()I

    move-result v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lbuh$a;->b:[Z

    const/4 v0, 0x1

    aput-boolean v0, p1, v1

    .line 4
    :cond_0
    iget-object p1, p0, Lbuh$a;->b:[Z

    aget-boolean p1, p1, v1

    return p1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbuh$a;->a:Luuh;

    invoke-interface {v0}, Luuh;->e1()Lqdi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lbuh$a;->a:Luuh;

    invoke-interface {v1}, Luuh;->T0()Lrdi;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lbuh$a;->a:Luuh;

    invoke-interface {v2}, Luuh;->o0()Lpdi;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbuh$a;->b:[Z

    aput-boolean v3, v0, v4

    :cond_0
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lbuh$a;->b:[Z

    aput-boolean v3, v0, v4

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lzl0;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lbuh$a;->b:[Z

    aput-boolean v3, v0, v4

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbuh$a;->a:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    iget-object v1, p0, Lbuh$a;->a:Luuh;

    invoke-interface {v1}, Luuh;->getLength()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {v0, v2, v1, v3}, Lxii;->Y(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbuh$a;->b:[Z

    const/4 v1, 0x2

    aput-boolean v3, v0, v1

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbuh$a;->a:Luuh;

    invoke-interface {v0}, Luuh;->w()Lrp5;

    move-result-object v0

    iget-object v1, p0, Lbuh$a;->b:[Z

    invoke-interface {v0, v1}, Lrp5;->D([Z)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbuh$a;->a:Luuh;

    invoke-interface {v0}, Luuh;->O()Lldi;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lldi;->Z0()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldi$d;

    .line 4
    invoke-virtual {p0, v1}, Lbuh$a;->b(Lldi$d;)Z

    move-result v2

    .line 5
    invoke-virtual {p0, v1}, Lbuh$a;->a(Lldi$d;)Z

    move-result v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    :cond_1
    return-void
.end method

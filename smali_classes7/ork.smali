.class public Lork;
.super Loqk;
.source "ColumnsCommand.java"


# instance fields
.field public I:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    .line 2
    iput p1, p0, Lork;->I:I

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzyl;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Loqk;->g()Lkxh;

    move-result-object p1

    .line 3
    iget v0, p0, Lork;->I:I

    invoke-interface {p1, v0}, Lkxh;->A1(I)Z

    .line 4
    invoke-virtual {p0}, Lork;->i()V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 5

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Lkxh;->c()Luuh;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 4
    fill-array-data v3, :array_0

    invoke-static {v3}, Luqh;->isInOneOfMode([I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2}, Luuh;->getType()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0}, Lkxh;->B0()Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, Lork;->I:I

    if-lez v3, :cond_1

    .line 7
    invoke-static {v0}, Lx0m;->q(Lkxh;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, 0x1

    .line 8
    :cond_1
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v0}, Lkxh;->getStart()I

    move-result v1

    invoke-interface {v0}, Lkxh;->getEnd()I

    move-result v0

    iget v3, p0, Lork;->I:I

    sub-int/2addr v3, v4

    invoke-static {v2, v1, v0, v3}, Le6i;->i(Luuh;III)Z

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0xe
    .end array-data
.end method

.method public final i()V
    .locals 5

    .line 1
    iget v0, p0, Lork;->I:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "one"

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "three"

    goto :goto_0

    :cond_1
    const-string v3, "two"

    :cond_2
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "data1"

    aput-object v4, v0, v1

    aput-object v3, v0, v2

    const-string v1, "writer/tools/start"

    const-string v2, "columns"

    .line 2
    invoke-static {v1, v2, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

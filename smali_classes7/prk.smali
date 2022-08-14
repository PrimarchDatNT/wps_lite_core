.class public Lprk;
.super Loqk;
.source "ColumnsCommand.java"


# instance fields
.field public I:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loqk;-><init>()V

    .line 2
    iput-boolean p1, p0, Lprk;->I:Z

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 3

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
    iget-boolean v0, p0, Lprk;->I:Z

    invoke-interface {p1, v0}, Lkxh;->k1(Z)Z

    .line 4
    iget-boolean p1, p0, Lprk;->I:Z

    if-eqz p1, :cond_1

    const-string p1, "left"

    goto :goto_0

    :cond_1
    const-string p1, "right"

    :goto_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "data1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "writer/tools/start"

    const-string v1, "columns"

    .line 5
    invoke-static {p1, v1, v0}, Luqh;->postKStatAgentClick(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getActiveSelection()Lkxh;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lzyl;->p(Z)V

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

    if-nez v3, :cond_1

    .line 5
    invoke-interface {v2}, Luuh;->getType()I

    move-result v3

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0}, Lkxh;->B0()Z

    move-result v3

    if-nez v3, :cond_1

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

    iget-boolean v3, p0, Lprk;->I:Z

    invoke-static {v2, v1, v0, v3}, Le6i;->k(Luuh;IIZ)Z

    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lzyl;->r(Z)V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x2
        0xe
    .end array-data
.end method

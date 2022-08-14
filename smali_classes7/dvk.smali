.class public Ldvk;
.super Lmwk;
.source "RevisionEnterCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmwk;-><init>()V

    return-void
.end method


# virtual methods
.method public doExecute(Lzyl;)V
    .locals 2

    const/4 p1, 0x2

    .line 1
    invoke-static {p1}, Luqh;->getDecorator(I)Lte6;

    move-result-object v0

    check-cast v0, Lami;

    .line 2
    invoke-virtual {v0}, Lami;->c1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    if-eq v0, p1, :cond_1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lowk;->m(Z)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v1}, Lowk;->m(Z)V

    :goto_0
    return-void
.end method

.method public doUpdate(Lzyl;)V
    .locals 1

    .line 1
    invoke-static {}, Luqh;->isEditTemplate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Luqh;->isInMode(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lzyl;->p(Z)V

    return-void
.end method

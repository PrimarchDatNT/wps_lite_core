.class public Ly9i;
.super Lgai;
.source "KComplexTableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly9i$a;
    }
.end annotation


# instance fields
.field public U:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgai;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Z


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgai;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly9i;->U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ly9i;->V:Z

    .line 4
    iput-boolean v0, p0, Ly9i;->W:Z

    .line 5
    iput-object p1, p0, Ljwh;->B:Luuh;

    return-void
.end method

.method public constructor <init>(Luuh;III)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lgai;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly9i;->U:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Ly9i;->V:Z

    .line 9
    iput-boolean v0, p0, Ly9i;->W:Z

    .line 10
    iput-object p1, p0, Ljwh;->B:Luuh;

    .line 11
    invoke-virtual {p0, p2, p3, p4}, Ly9i;->H0(III)V

    return-void
.end method


# virtual methods
.method public H0(III)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-static {v0, p2}, Lhxh;->C(Luuh;I)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 2
    :cond_0
    iget-object v0, p0, Ljwh;->B:Luuh;

    invoke-interface {v0}, Luuh;->A1()Lxii;

    move-result-object v0

    invoke-interface {v0}, Lxii;->o()Lsii;

    move-result-object v0

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_5

    .line 3
    invoke-virtual {v0, v1, p2, p3}, Lsii;->f(III)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v5, p0, Ly9i;->U:Ljava/util/ArrayList;

    new-instance v6, Ly9i$a;

    iget-object v7, p0, Ljwh;->B:Luuh;

    invoke-direct {v6, v7, v1, v2, p3}, Ly9i$a;-><init>(Luuh;III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-ne v1, p1, :cond_2

    .line 5
    iget-object v5, p0, Ljwh;->B:Luuh;

    invoke-interface {v5}, Luuh;->m()Lxci;

    move-result-object v5

    invoke-interface {v5, v1}, Lxci;->seek(I)Lxci$a;

    move-result-object v1

    invoke-interface {v1}, Lyci$a;->O()I

    move-result v1

    if-ge v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ly9i;->V:Z

    :cond_2
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v1, p0, Ljwh;->B:Luuh;

    invoke-interface {v1}, Luuh;->A1()Lxii;

    move-result-object v1

    invoke-interface {v1, v2, p3}, Lxii;->a0(II)Lvii;

    move-result-object v1

    .line 7
    invoke-interface {v1}, Lvii;->i()I

    move-result v5

    if-eq v5, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, p0, Ly9i;->W:Z

    .line 8
    invoke-interface {v1}, Lvii;->i()I

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 9
    iget-object v3, p0, Ly9i;->U:Ljava/util/ArrayList;

    iget-object v4, p0, Ljwh;->B:Luuh;

    invoke-static {v4, v2, v1}, Laai;->o2(Luuh;II)Laai;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0, p2, p3}, Lsii;->l(II)Z

    move-result p1

    iput-boolean p1, p0, Ly9i;->W:Z

    :cond_5
    return-void
.end method

.method public O(Lmai;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly9i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Ly9i;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgai;

    invoke-virtual {v1, p1}, Lgai;->O(Lmai;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a0(Liwh$i;)I
    .locals 3

    .line 1
    iget-boolean p1, p0, Ly9i;->V:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly9i;->W:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljwh;->B:Luuh;

    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->Z4()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljwh;->B:Luuh;

    .line 2
    invoke-interface {p1}, Luuh;->W()Lzci;

    move-result-object p1

    invoke-interface {p1}, Lzci;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Ly9i;->U:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    iget-object v1, p0, Ly9i;->U:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgai;

    sget-object v2, Liwh$i;->I:Liwh$i;

    invoke-virtual {v1, v2}, Lgai;->a0(Liwh$i;)I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return p1
.end method

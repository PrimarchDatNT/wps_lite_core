.class public Lwuh;
.super Ljava/lang/Object;
.source "DocumentEventDispatcher.java"

# interfaces
.implements Lem0;
.implements Lxuh;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxuh;",
            ">;"
        }
    .end annotation
.end field

.field public I:Luuh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwuh;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lwuh;->I:Luuh;

    return-void
.end method


# virtual methods
.method public F0(Lvuh;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lvuh;->getType()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwuh;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 3
    iget-object v2, p0, Lwuh;->B:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxuh;

    .line 4
    invoke-interface {v2, p1}, Lxuh;->F0(Lvuh;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-interface {p1}, Lvuh;->getDocument()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lmdh;->F1()Lvdh;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lvdh;->s()Lkdh;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    iget-object v0, p0, Lwuh;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_5

    .line 9
    iget-object v3, p0, Lwuh;->B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxuh;

    if-eqz v2, :cond_3

    .line 10
    instance-of v4, v3, Lhdi;

    if-nez v4, :cond_4

    .line 11
    :cond_3
    invoke-interface {v3, p1}, Lxuh;->F0(Lvuh;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method

.method public afterInsertText(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwuh;->d()Luuh;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwuh;->F0(Lvuh;)V

    .line 3
    invoke-interface {p1}, Lvuh;->d()V

    return-void
.end method

.method public afterRemoveText(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwuh;->d()Luuh;

    move-result-object v0

    sub-int/2addr p2, p1

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Ltuh;->c(Luuh;III)Ltuh;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lwuh;->F0(Lvuh;)V

    .line 3
    invoke-interface {p1}, Lvuh;->d()V

    return-void
.end method

.method public b(Lxuh;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lwuh;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public beforeInsertText(III)V
    .locals 0

    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwuh;->B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iput-object v1, p0, Lwuh;->B:Ljava/util/ArrayList;

    .line 4
    :cond_0
    iput-object v1, p0, Lwuh;->I:Luuh;

    return-void
.end method

.method public d()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lwuh;->I:Luuh;

    return-object v0
.end method

.method public e(Lxuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwuh;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

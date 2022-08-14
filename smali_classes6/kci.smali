.class public final Lkci;
.super Ljava/lang/Object;
.source "TextRopeListeners.java"

# interfaces
.implements Lem0;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lem0;",
            ">;"
        }
    .end annotation
.end field

.field public I:Luuh;

.field public S:Lcn/wps/moffice/writer/core/TextDocument;

.field public T:Lwuh;


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkci;->I:Luuh;

    .line 3
    invoke-interface {p1}, Luuh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object p1

    iput-object p1, p0, Lkci;->S:Lcn/wps/moffice/writer/core/TextDocument;

    .line 4
    iget-object p1, p0, Lkci;->I:Luuh;

    invoke-interface {p1}, Luuh;->C1()Lwuh;

    move-result-object p1

    iput-object p1, p0, Lkci;->T:Lwuh;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkci;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public afterInsertText(III)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkci;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkci;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lkci;->c(I)Lem0;

    move-result-object v2

    invoke-interface {v2, p1, p2, p3}, Lem0;->afterInsertText(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkci;->T:Lwuh;

    invoke-virtual {v0, p1, p2, p3}, Lwuh;->afterInsertText(III)V

    return-void
.end method

.method public afterRemoveText(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lkci;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lkci;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Lkci;->c(I)Lem0;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Lem0;->afterRemoveText(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkci;->T:Lwuh;

    invoke-virtual {v0, p1, p2}, Lwuh;->afterRemoveText(II)V

    return-void
.end method

.method public final b(Lem0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public beforeInsertText(III)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkci;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkci;->T:Lwuh;

    invoke-virtual {v0, p1, p2, p3}, Lwuh;->beforeInsertText(III)V

    .line 3
    invoke-virtual {p0}, Lkci;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lkci;->c(I)Lem0;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lem0;->beforeInsertText(III)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public beforeRemoveText(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkci;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkci;->T:Lwuh;

    invoke-virtual {v0, p1, p2}, Lwuh;->beforeRemoveText(II)V

    .line 3
    invoke-virtual {p0}, Lkci;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lkci;->c(I)Lem0;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lem0;->beforeRemoveText(II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)Lem0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem0;

    return-object p1
.end method

.method public final d(I)Lem0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lem0;

    return-object p1
.end method

.method public final e(Lem0;)Lem0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->S:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->q5()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkci;->S:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->r5()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkci;->B:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

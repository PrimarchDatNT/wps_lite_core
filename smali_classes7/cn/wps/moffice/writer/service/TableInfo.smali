.class public Lcn/wps/moffice/writer/service/TableInfo;
.super Lcn/wps/moffice/writer/service/TableResult;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/service/TableInfo$Piece;,
        Lcn/wps/moffice/writer/service/TableInfo$RowInfo;
    }
.end annotation


# instance fields
.field public beh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/service/TableInfo$Piece;",
            ">;"
        }
    .end annotation
.end field

.field public bei:Lj9w;

.field public bej:I

.field private bek:Z

.field private bel:Z

.field private cp:I

.field public end:Z

.field public isRTL:Z

.field private mDocument:Luuh;

.field public rowIndex:I

.field public yI:I


# direct methods
.method public constructor <init>(Luuh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/writer/service/TableResult;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->end:Z

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/service/TableInfo;->mDocument:Luuh;

    return-void
.end method


# virtual methods
.method public ap(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/TableInfo;->bel:Z

    return p1
.end method

.method public declared-synchronized clone()Lcn/wps/moffice/writer/service/TableResult;
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcn/wps/moffice/writer/service/TableInfo;

    iget-object v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->mDocument:Luuh;

    invoke-direct {v0, v1}, Lcn/wps/moffice/writer/service/TableInfo;-><init>(Luuh;)V

    .line 3
    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/TableResult;->clone(Lcn/wps/moffice/writer/service/TableResult;)V

    .line 4
    iget v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->cp:I

    iput v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->cp:I

    .line 5
    iget v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->yI:I

    iput v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->yI:I

    .line 6
    iget-object v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    iget-object v2, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->bei:Lj9w;

    if-eqz v1, :cond_0

    .line 8
    new-instance v2, Lj9w;

    invoke-direct {v2, v1}, Lj9w;-><init>(Lj8w;)V

    iput-object v2, v0, Lcn/wps/moffice/writer/service/TableInfo;->bei:Lj9w;

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->end:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->end:Z

    .line 10
    iget v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->rowIndex:I

    iput v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->rowIndex:I

    .line 11
    iget v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->bej:I

    iput v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->bej:I

    .line 12
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->isRTL:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->isRTL:Z

    .line 13
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->bek:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->bek:Z

    .line 14
    iget-boolean v1, p0, Lcn/wps/moffice/writer/service/TableInfo;->bel:Z

    iput-boolean v1, v0, Lcn/wps/moffice/writer/service/TableInfo;->bel:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/TableInfo;->clone()Lcn/wps/moffice/writer/service/TableResult;

    move-result-object v0

    return-object v0
.end method

.method public containsPieceRefLayoutPage(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 4
    iget v3, v3, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageRef:I

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getCellIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->bej:I

    return v0
.end method

.method public getCp()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->cp:I

    return v0
.end method

.method public getDocument()Luuh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->mDocument:Luuh;

    return-object v0
.end method

.method public getFirstCols()Lj9w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->bei:Lj9w;

    return-object v0
.end method

.method public getPieces()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/service/TableInfo$Piece;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->rowIndex:I

    return v0
.end method

.method public getStartRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->yI:I

    return v0
.end method

.method public hasRevisionDelete()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->bek:Z

    return v0
.end method

.method public isEditing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->bel:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->end:Z

    return v0
.end method

.method public isRTL()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->isRTL:Z

    return v0
.end method

.method public log()V
    .locals 0

    return-void
.end method

.method public declared-synchronized removePieceByLayoutPage(I)Z
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_0
    if-ltz v2, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 4
    iget v5, v4, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageRef:I

    if-ne v5, p1, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setCp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableInfo;->cp:I

    return-void
.end method

.method public setEnd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->end:Z

    return-void
.end method

.method public setFirstCols(Lj9w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/service/TableInfo;->bei:Lj9w;

    return-void
.end method

.method public setHasRevisionDelete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->bek:Z

    return-void
.end method

.method public setRTL(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/writer/service/TableInfo;->isRTL:Z

    return-void
.end method

.method public setStartRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableInfo;->yI:I

    return-void
.end method

.method public setTableIndex(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/service/TableInfo;->rowIndex:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/writer/service/TableInfo;->bej:I

    return-void
.end method

.method public declared-synchronized updateForPageGrid()Lcn/wps/moffice/writer/service/TableInfo;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/writer/service/TableInfo$Piece;->updateForPageGrid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo;->beh:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/service/TableInfo$Piece;

    .line 6
    iget-object v0, v0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/service/TableInfo;->setFirstCols(Lj9w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_2
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic updateForPageGrid()Lcn/wps/moffice/writer/service/TableResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/service/TableInfo;->updateForPageGrid()Lcn/wps/moffice/writer/service/TableInfo;

    move-result-object v0

    return-object v0
.end method

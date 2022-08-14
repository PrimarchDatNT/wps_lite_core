.class public Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;
.super Ljava/lang/Object;
.source "TableCell.java"


# instance fields
.field private mEndColumn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_col"
    .end annotation
.end field

.field private mEndRow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_row"
    .end annotation
.end field

.field private mStartColumn:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_col"
    .end annotation
.end field

.field private mStartRow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_row"
    .end annotation
.end field

.field private mTableBoxCoordinate:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "box_coordinate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;",
            ">;"
        }
    .end annotation
.end field

.field private mWords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "word"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "table_start_row"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->setmStartRow(I)V

    const-string v1, "table_end_row"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->setmEndRow(I)V

    const-string v1, "table_start_col"

    .line 4
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->setmStartColumn(I)V

    const-string v1, "table_end_col"

    .line 5
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->setmEndColumn(I)V

    const-string v1, "table_word"

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->setmWords(Ljava/util/List;)V

    const-string v1, "table_box_coordinate"

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 10
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->setmTableBoxCoordinate(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getBox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mTableBoxCoordinate:Ljava/util/List;

    return-object v0
.end method

.method public getEndColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mEndColumn:I

    return v0
.end method

.method public getEndRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mEndRow:I

    return v0
.end method

.method public getStartColumn()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mStartColumn:I

    return v0
.end method

.method public getStartRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mStartRow:I

    return v0
.end method

.method public getWord()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mWords:Ljava/util/List;

    return-object v0
.end method

.method public setmEndColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mEndColumn:I

    return-void
.end method

.method public setmEndRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mEndRow:I

    return-void
.end method

.method public setmStartColumn(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mStartColumn:I

    return-void
.end method

.method public setmStartRow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mStartRow:I

    return-void
.end method

.method public setmTableBoxCoordinate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mTableBoxCoordinate:Ljava/util/List;

    return-void
.end method

.method public setmWords(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mWords:Ljava/util/List;

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mStartRow:I

    const-string v2, "table_start_row"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mEndRow:I

    const-string v2, "table_end_row"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mStartColumn:I

    const-string v2, "table_start_col"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mEndColumn:I

    const-string v2, "table_end_col"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mWords:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "table_word"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mTableBoxCoordinate:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableCell;->mTableBoxCoordinate:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;

    .line 11
    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "table_box_coordinate"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

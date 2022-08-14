.class public Lcom/huawei/hiai/vision/visionkit/text/table/Table;
.super Ljava/lang/Object;
.source "Table.java"


# instance fields
.field private mTable:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/TableContent;",
            ">;"
        }
    .end annotation
.end field

.field private mTableCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "table_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/table/Table;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;

    invoke-direct {v0}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, "table_table_count"

    .line 2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->setmTableCount(I)V

    const-string v1, "table_table"

    .line 3
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    .line 6
    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/huawei/hiai/vision/visionkit/text/table/TableContent;->fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/table/TableContent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->setmTable(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getTableContent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/TableContent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->mTable:Ljava/util/List;

    return-object v0
.end method

.method public getTableCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->mTableCount:I

    return v0
.end method

.method public setTable(Lcom/huawei/hiai/vision/visionkit/text/table/Table;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->getTableContent()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->setmTable(Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->getTableCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->setmTableCount(I)V

    :cond_0
    return-void
.end method

.method public setmTable(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hiai/vision/visionkit/text/table/TableContent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->mTable:Ljava/util/List;

    return-void
.end method

.method public setmTableCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->mTableCount:I

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->mTableCount:I

    const-string v2, "table_table_count"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-object v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->mTable:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/huawei/hiai/vision/visionkit/text/table/Table;->mTable:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hiai/vision/visionkit/text/table/TableContent;

    .line 6
    invoke-virtual {v3}, Lcom/huawei/hiai/vision/visionkit/text/table/TableContent;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "table_table"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-object v0
.end method

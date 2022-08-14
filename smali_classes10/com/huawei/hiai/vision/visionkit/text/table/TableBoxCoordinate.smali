.class public Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;
.super Ljava/lang/Object;
.source "TableBoxCoordinate.java"


# instance fields
.field private mBl_x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bl_x"
    .end annotation
.end field

.field private mBl_y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bl_y"
    .end annotation
.end field

.field private mBr_x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_x"
    .end annotation
.end field

.field private mBr_y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "br_y"
    .end annotation
.end field

.field private mTl_x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tl_x"
    .end annotation
.end field

.field private mTl_y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tl_y"
    .end annotation
.end field

.field private mTr_x:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_x"
    .end annotation
.end field

.field private mTr_y:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tr_y"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTl_x:I

    .line 3
    iput p2, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTl_y:I

    .line 4
    iput p3, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTr_x:I

    .line 5
    iput p4, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTr_y:I

    .line 6
    iput p5, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBr_x:I

    .line 7
    iput p6, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBr_y:I

    .line 8
    iput p7, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBl_x:I

    .line 9
    iput p8, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBl_y:I

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;
    .locals 10

    if-eqz p0, :cond_0

    .line 1
    new-instance v9, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;

    const-string v0, "table_tl_x"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "table_tl_y"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v0, "table_tr_x"

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v0, "table_tr_y"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v0, "table_br_x"

    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "table_br_y"

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "table_bl_y"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;-><init>(IIIIIIII)V

    return-object v9

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getmBoxCoordinate()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTl_x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTl_y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTr_x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTr_y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBr_x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBr_y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBl_x:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBl_y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTl_x:I

    const-string v2, "table_tl_x"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTl_y:I

    const-string v2, "table_tl_y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTr_x:I

    const-string v2, "table_tr_x"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mTr_y:I

    const-string v2, "table_tr_y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBl_x:I

    const-string v2, "table_bl_x"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBl_y:I

    const-string v2, "table_bl_y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBr_x:I

    const-string v2, "table_br_x"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget v1, p0, Lcom/huawei/hiai/vision/visionkit/text/table/TableBoxCoordinate;->mBr_y:I

    const-string v2, "table_br_y"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

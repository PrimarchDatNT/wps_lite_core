.class public Lcn/wps/moffice/writer/service/TableInfo$Piece;
.super Ljava/lang/Object;
.source "TableInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/writer/service/TableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Piece"
.end annotation


# static fields
.field public static final FIRST_PIECE:I = 0x1

.field public static final LAST_PIECE:I = 0x2

.field public static final NORMAL_PIECE:I


# instance fields
.field public cols:Lj9w;

.field public firstCols:Lj9w;

.field public firstLineMidx:I

.field public firstLineTop:I

.field public lastCols:Lj9w;

.field public pageGrid:Lk7k;

.field public pageRef:I

.field public rows:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/service/TableInfo$RowInfo;",
            ">;"
        }
    .end annotation
.end field

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    .line 3
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lj9w;

    invoke-direct {v0}, Lj9w;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->cols:Lj9w;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageRef:I

    .line 7
    iput v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineTop:I

    .line 8
    iput v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineMidx:I

    .line 9
    iput v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->type:I

    return-void
.end method


# virtual methods
.method public isFirstPiece()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->type:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isLastPiece()Z
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->type:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->type:I

    or-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->type:I

    return-void
.end method

.method public updateForPageGrid()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageGrid:Lk7k;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lk7k;->B()Lk7k;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lk7k;->getVersion()J

    move-result-wide v2

    iget-object v4, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageGrid:Lk7k;

    invoke-interface {v4}, Lk7k;->getVersion()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_8

    iget-object v2, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageGrid:Lk7k;

    .line 3
    invoke-static {v2, v0}, Lv7k;->a(Lk7k;Lk7k;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 4
    :cond_1
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 5
    iget v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineMidx:I

    iget v4, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineTop:I

    invoke-virtual {v2, v3, v4, v3, v4}, Lhr1;->set(IIII)V

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageGrid:Lk7k;

    invoke-interface {v3, v0, v2}, Lk7k;->p(Lk7k;Lhrh;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual {v2}, Lpsh;->recycle()V

    return v1

    .line 8
    :cond_2
    iget v3, v2, Lhr1;->left:I

    iget v4, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineMidx:I

    sub-int v4, v3, v4

    .line 9
    iget v5, v2, Lhr1;->top:I

    iget v6, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineTop:I

    sub-int v6, v5, v6

    if-nez v4, :cond_3

    if-eqz v6, :cond_7

    .line 10
    :cond_3
    iput v5, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineTop:I

    .line 11
    iput v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstLineMidx:I

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_4

    .line 13
    iget-object v7, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->rows:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcn/wps/moffice/writer/service/TableInfo$RowInfo;

    invoke-virtual {v7, v4, v6}, Lhr1;->offset(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    invoke-virtual {v3}, Lj9w;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_5

    .line 15
    iget-object v6, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->firstCols:Lj9w;

    invoke-virtual {v6, v5}, Lj9w;->l(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v5, v7}, Lj9w;->v(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    invoke-virtual {v3}, Lj9w;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v3, :cond_6

    .line 17
    iget-object v6, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->lastCols:Lj9w;

    invoke-virtual {v6, v5}, Lj9w;->l(I)I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v5, v7}, Lj9w;->v(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 18
    :cond_6
    iget-object v3, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->cols:Lj9w;

    invoke-virtual {v3}, Lj9w;->size()I

    move-result v3

    :goto_4
    if-ge v1, v3, :cond_7

    .line 19
    iget-object v5, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->cols:Lj9w;

    invoke-virtual {v5, v1}, Lj9w;->l(I)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v5, v1, v6}, Lj9w;->v(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 20
    :cond_7
    iput-object v0, p0, Lcn/wps/moffice/writer/service/TableInfo$Piece;->pageGrid:Lk7k;

    .line 21
    invoke-virtual {v2}, Lpsh;->recycle()V

    const/4 v0, 0x1

    return v0

    :cond_8
    :goto_5
    return v1
.end method

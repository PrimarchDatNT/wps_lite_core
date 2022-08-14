.class public Lltm;
.super Lttm;
.source "ChartShapeRecord.java"


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lflm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lttm;-><init>(Lorg/apache/poi/ddf/EscherContainerRecord;Lpmm;Lhlm;Lorg/apache/poi/ddf/EscherTextboxRecord;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lltm;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lttm;->b(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lltm;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lflm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lltm;->f:Ljava/util/List;

    return-void
.end method

.class public final Lgq3$c;
.super Lv18;
.source "TransformLocalSaveBusiness.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq3;->l(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv18<",
        "Lk08;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ljava/util/ArrayList;

.field public final synthetic S:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgq3$c;->B:Ljava/util/List;

    iput-object p2, p0, Lgq3$c;->I:Ljava/util/ArrayList;

    iput-object p3, p0, Lgq3$c;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Lv18;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDeliverData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk08;

    invoke-virtual {p0, p1}, Lgq3$c;->onDeliverData(Lk08;)V

    return-void
.end method

.method public onDeliverData(Lk08;)V
    .locals 7

    .line 2
    iget-object p1, p1, Lk08;->w:Lyz7;

    iget-object p1, p1, Lyz7;->a:Lyz7$a;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lgq3$c;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lgq3$c;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;

    .line 5
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcn/wps/moffice/common/comptexit/TransfromSaveBean;->mPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iget-wide v4, p1, Lyz7$a;->c:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 7
    iget-object v2, p0, Lgq3$c;->I:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lgq3$c;->S:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

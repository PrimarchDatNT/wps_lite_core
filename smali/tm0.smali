.class public Ltm0;
.super Ljava/lang/Object;
.source "ProjectBean.java"

# interfaces
.implements Len0;


# instance fields
.field public a:[I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsm0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsm0;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v0}, Ltm0;-><init>([ILjava/util/List;Landroid/util/SparseArray;)V

    return-void
.end method

.method public constructor <init>([ILjava/util/List;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/List<",
            "Lsm0;",
            ">;",
            "Landroid/util/SparseArray<",
            "Lrm0;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltm0;->a:[I

    .line 4
    iput-object p2, p0, Ltm0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0;->a:[I

    return-object v0
.end method

.method public b(I)Lsm0;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm0;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsm0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lsm0;->e()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {v1, p1}, Lsm0;->f(I)Lsm0;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

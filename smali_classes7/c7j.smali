.class public Lc7j;
.super Ljava/lang/Object;
.source "TdAdjustor.java"


# instance fields
.field public a:Lv6j;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu6j;",
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


# virtual methods
.method public a(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc7j;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc7j;->a:Lv6j;

    invoke-virtual {v0, p2}, Lv6j;->b(I)I

    move-result p2

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    .line 3
    :cond_1
    new-instance p2, Lb7j;

    invoke-direct {p2}, Lb7j;-><init>()V

    .line 4
    iget-object v0, p0, Lc7j;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    iget-object v2, p0, Lc7j;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6j;

    invoke-virtual {p2, v2}, Lb7j;->e(Lu6j;)V

    .line 6
    invoke-virtual {p2, p1}, Lb7j;->a(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lv6j;)V
    .locals 1

    const-string v0, "tdInfo should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lc7j;->a:Lv6j;

    .line 3
    invoke-virtual {p1}, Lv6j;->d()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc7j;->b:Ljava/util/List;

    return-void
.end method

.class public Lxhd;
.super Lghd;
.source "QueryConditionStep.java"


# instance fields
.field public b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lghd;-><init>()V

    .line 2
    iput-object p1, p0, Lxhd;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public c(Lrcd$a;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)I"
        }
    .end annotation

    const-string v0, "is_pdf_convert_on"

    .line 1
    invoke-static {v0}, Ljjd;->f(Ljava/lang/String;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-boolean p1, p1, Lfgd;->O:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e(ILrcd$a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)",
            "Ljava/util/List<",
            "Lrcd<",
            "Lfgd;",
            "Lhgd;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lrhd;

    iget-object v0, p0, Lxhd;->b:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lrhd;-><init>(Landroid/os/Handler;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lyhd;

    iget-object v0, p0, Lxhd;->b:Landroid/os/Handler;

    invoke-direct {p1, v0}, Lyhd;-><init>(Landroid/os/Handler;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p2
.end method

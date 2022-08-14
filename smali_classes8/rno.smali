.class public Lrno;
.super Ljava/lang/Object;
.source "InkAnnotation.java"


# instance fields
.field public a:Ltno;

.field public b:Lkno;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrno;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lrno;->d:Ljava/util/Stack;

    .line 4
    new-instance v0, Ltno;

    invoke-direct {v0}, Ltno;-><init>()V

    iput-object v0, p0, Lrno;->a:Ltno;

    .line 5
    new-instance v0, Lkno;

    invoke-direct {v0}, Lkno;-><init>()V

    iput-object v0, p0, Lrno;->b:Lkno;

    return-void
.end method

.method public static a(Ltno;II)Lrno;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Ltno;->b()Ljava/util/Map;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_1

    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrno;

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lrno;

    invoke-direct {p0}, Lrno;-><init>()V

    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrno;->c:Ljava/util/Map;

    return-object v0
.end method

.method public c()Lkno;
    .locals 1

    .line 1
    iget-object v0, p0, Lrno;->b:Lkno;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrno;->b:Lkno;

    invoke-virtual {v0}, Lkno;->j()Z

    move-result v0

    return v0
.end method

.method public e(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lrno;->a:Ltno;

    invoke-virtual {v0, p1}, Ltno;->d(I)V

    .line 2
    iget-object p1, p0, Lrno;->d:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object p1, p0, Lrno;->b:Lkno;

    invoke-virtual {p1}, Lkno;->c()V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrno;->b:Lkno;

    invoke-virtual {v0}, Lkno;->k()Z

    move-result v0

    return v0
.end method

.class public final Lr3j;
.super Ljava/lang/Object;
.source "StyleId2Sti.java"


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lyxh;


# direct methods
.method public constructor <init>(Lyxh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lr3j;->a:Ljava/util/Map;

    const-string v0, "stiMaker should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lr3j;->b:Lyxh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3j;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lr3j;->a:Ljava/util/Map;

    .line 4
    :cond_0
    invoke-static {}, Le4j;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "styleId should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr3j;->a:Ljava/util/Map;

    const-string v1, "mMapStyleId2Sti should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lr3j;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1
.end method

.method public c(Ljava/lang/String;)I
    .locals 2

    const-string v0, "styleId should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lr3j;->b:Lyxh;

    invoke-virtual {v0}, Lyxh;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr3j;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;IZ)I
    .locals 1

    .line 1
    invoke-static {p2}, Le4j;->c(Ljava/lang/String;)Le4j$a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    iget v0, p2, Le4j$a;->a:I

    if-ne p3, v0, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    if-eqz p3, :cond_2

    .line 3
    iget-object p2, p0, Lr3j;->b:Lyxh;

    invoke-virtual {p2}, Lyxh;->a()I

    move-result p2

    goto :goto_2

    :cond_2
    iget p2, p2, Le4j$a;->b:I

    .line 4
    :goto_2
    iget-object p3, p0, Lr3j;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return p2
.end method

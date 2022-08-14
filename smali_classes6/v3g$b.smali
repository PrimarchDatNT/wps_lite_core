.class public Lv3g$b;
.super Ljava/lang/Object;
.source "ExtractSpan.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lu4g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lv3g$b;->a:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lv3g$a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lv3g$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lu4g;)V
    .locals 2

    .line 1
    new-instance v0, Lu4g;

    invoke-direct {v0}, Lu4g;-><init>()V

    .line 2
    iget-object v1, p2, Lu4g;->a:Ljava/lang/String;

    iput-object v1, v0, Lu4g;->a:Ljava/lang/String;

    .line 3
    iget-byte v1, p2, Lu4g;->b:B

    iput-byte v1, v0, Lu4g;->b:B

    .line 4
    iget v1, p2, Lu4g;->c:I

    iput v1, v0, Lu4g;->c:I

    .line 5
    iget v1, p2, Lu4g;->e:I

    iput v1, v0, Lu4g;->e:I

    .line 6
    iget-byte v1, p2, Lu4g;->f:B

    iput-byte v1, v0, Lu4g;->f:B

    .line 7
    iget-boolean v1, p2, Lu4g;->i:Z

    iput-boolean v1, v0, Lu4g;->i:Z

    .line 8
    iget-boolean v1, p2, Lu4g;->k:Z

    iput-boolean v1, v0, Lu4g;->k:Z

    .line 9
    iget-boolean v1, p2, Lu4g;->j:Z

    iput-boolean v1, v0, Lu4g;->j:Z

    .line 10
    iget-boolean p2, p2, Lu4g;->h:Z

    iput-boolean p2, v0, Lu4g;->h:Z

    .line 11
    iget-object p2, p0, Lv3g$b;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result p2

    const/16 v1, 0x10

    if-le p2, v1, :cond_0

    .line 12
    iget-object p2, p0, Lv3g$b;->a:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->clear()V

    .line 13
    :cond_0
    iget-object p2, p0, Lv3g$b;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lu4g;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lv3g$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu4g;

    .line 5
    invoke-virtual {v2, p1}, Lu4g;->b(Lu4g;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

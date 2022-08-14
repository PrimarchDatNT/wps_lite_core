.class public Lzdm$a;
.super Ljava/lang/Object;
.source "KmoPivotTableFunction.java"

# interfaces
.implements Lzdm$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lzdm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Llem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llem;",
            ">;)",
            "Llem;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    move-wide v2, v1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llem;

    .line 2
    instance-of v5, v4, Lkem;

    if-eqz v5, :cond_1

    return-object v4

    .line 3
    :cond_1
    instance-of v5, v4, Lmem;

    if-eqz v5, :cond_0

    .line 4
    check-cast v4, Lmem;

    invoke-virtual {v4}, Lmem;->a()D

    move-result-wide v4

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 5
    new-instance p1, Lmem;

    int-to-double v0, v1

    div-double/2addr v2, v0

    invoke-direct {p1, v2, v3}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_3
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

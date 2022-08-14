.class public Lzdm$e;
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
    name = "e"
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

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llem;

    .line 2
    instance-of v4, v3, Lkem;

    if-eqz v4, :cond_1

    return-object v3

    .line 3
    :cond_1
    instance-of v4, v3, Lmem;

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 4
    check-cast v3, Lmem;

    invoke-virtual {v3}, Lmem;->a()D

    move-result-wide v3

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    move-wide v0, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 5
    new-instance p1, Lmem;

    invoke-direct {p1, v0, v1}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_3
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

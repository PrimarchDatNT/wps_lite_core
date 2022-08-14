.class public Lzdm$b;
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
    name = "b"
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
    .locals 3
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

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llem;

    .line 2
    instance-of v2, v2, Lmem;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 3
    new-instance p1, Lmem;

    int-to-double v0, v1

    invoke-direct {p1, v0, v1}, Lmem;-><init>(D)V

    goto :goto_1

    :cond_2
    sget-object p1, Lhem;->a:Lhem;

    :goto_1
    return-object p1
.end method

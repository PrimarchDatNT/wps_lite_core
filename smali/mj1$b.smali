.class public final Lmj1$b;
.super Lmj1$c;
.source "DbRowSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmj1$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmj1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lmj1$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llj1;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lmj1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lmj1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget-object v2, p0, Lmj1$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj1;

    invoke-interface {v2, p1}, Lnj1;->a(Llj1;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

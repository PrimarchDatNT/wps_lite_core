.class public abstract Lahl;
.super Ljava/lang/Object;
.source "BaseQuickBarFactory.java"

# interfaces
.implements Lbhl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Lql3;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p1, v2

    .line 2
    iget v4, v3, Lol3;->B:I

    if-nez v4, :cond_1

    .line 3
    invoke-static {}, Lmyl;->a()I

    move-result v4

    iput v4, v3, Lol3;->B:I

    .line 4
    :cond_1
    instance-of v4, v3, Lvl3;

    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    check-cast v3, Lvl3;

    invoke-virtual {v3}, Lvl3;->T()[Lql3;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    aget-object v6, v3, v5

    .line 7
    iget v7, v6, Lol3;->B:I

    if-nez v7, :cond_4

    .line 8
    invoke-static {}, Lmyl;->a()I

    move-result v7

    iput v7, v6, Lol3;->B:I

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

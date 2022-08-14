.class public Lx32;
.super Lu32;
.source "AnalyzerText.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu32;-><init>()V

    return-void
.end method


# virtual methods
.method public e()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v2, v0, :cond_3

    .line 2
    iget-object v6, p0, Lq32;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg72;

    .line 3
    invoke-virtual {v6}, Lg72;->d()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v6}, Lg72;->c()S

    move-result v7

    const/16 v8, 0xf

    if-ne v7, v8, :cond_1

    const/4 v3, 0x1

    .line 5
    :cond_1
    invoke-virtual {v6}, Lg72;->c()S

    move-result v6

    const/16 v7, 0xc

    if-ne v6, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    if-nez v4, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

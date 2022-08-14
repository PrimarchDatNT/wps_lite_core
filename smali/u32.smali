.class public abstract Lu32;
.super Lq32;
.source "AnalyzerNonNumeric.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lq32;-><init>()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lg72;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg72;

    .line 3
    invoke-virtual {v3}, Lg72;->c()S

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_3

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg72;->g(La72;)V

    .line 5
    iget-object v4, v3, Lg72;->c:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lg72;->c:Ljava/lang/String;

    :cond_1
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_2

    .line 6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg72;

    invoke-virtual {v4}, Lg72;->c()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg72;->g(La72;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {v1}, Ld72;->c(S)La72;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg72;->g(La72;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

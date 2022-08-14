.class public final Lq86;
.super Ljava/lang/Object;
.source "OverseaFetchFacade.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I[TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 2
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p0

    invoke-virtual {p0}, Lkv2;->l0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v1, 0x64

    const/4 v2, 0x0

    if-ne p0, v1, :cond_3

    .line 3
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 p1, 0x65

    if-ne p0, p1, :cond_5

    .line 5
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p1, 0x66

    if-ne p0, p1, :cond_7

    .line 7
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_7
    const/16 p1, 0x67

    if-ne p0, p1, :cond_9

    .line 9
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_3

    .line 10
    :cond_8
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p1, 0x68

    if-ne p0, p1, :cond_b

    .line 11
    invoke-static {}, Lfz8;->f()Lfz8;

    move-result-object p0

    const/4 p1, 0x5

    invoke-virtual {p0, p1}, Lfz8;->g(I)Ljava/util/HashSet;

    move-result-object p0

    if-nez p0, :cond_a

    goto :goto_4

    .line 12
    :cond_a
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.class public Ll1n$e;
.super Lfb2;
.source "SXmlPanesHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lxnm;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lvsm;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ll1n;


# direct methods
.method public constructor <init>(Ll1n;Lxnm;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxnm;",
            "Ljava/util/ArrayList<",
            "Lvsm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1n$e;->c:Ll1n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Ll1n$e;->a:Lxnm;

    .line 3
    iput-object p3, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 6

    const-string v0, ","

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {p0, v3}, Ll1n$e;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v4}, Ls0n;->j(Ljava/lang/String;Lvsm;)Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, p0, Ll1n$e;->c:Ll1n;

    iget-object v4, v4, Ll1n;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-static {v3, v4}, Ls0n;->c(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Ll1n$e;->c:Ll1n;

    iget-object v4, v4, Ll1n;->a:Lo2m;

    invoke-virtual {v4}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v4

    invoke-static {v3, v4}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    iget-object v5, p0, Ll1n$e;->c:Ll1n;

    iget-object v5, v5, Ll1n;->a:Lo2m;

    invoke-virtual {v5}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v5

    invoke-static {v3, v5}, Lm0n;->a(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object p1, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, p1, :cond_5

    .line 9
    iget-object v2, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvsm;

    iget-object v3, p0, Ll1n$e;->a:Lxnm;

    invoke-virtual {v3}, Lxnm;->t()I

    move-result v3

    iget-object v4, p0, Ll1n$e;->a:Lxnm;

    invoke-virtual {v4}, Lxnm;->w()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 10
    :goto_3
    iget-object v3, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_7

    if-ne v0, p1, :cond_6

    .line 11
    iget-object p1, p0, Ll1n$e;->a:Lxnm;

    iget-object v0, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v0

    invoke-virtual {p1, v0}, Lxnm;->a0(I)V

    .line 12
    iget-object p1, p0, Ll1n$e;->a:Lxnm;

    iget-object v0, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvsm;

    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Lxnm;->X(S)V

    .line 13
    iget-object p1, p0, Ll1n$e;->a:Lxnm;

    invoke-virtual {p1, v1}, Lxnm;->d0(I)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object p1, p0, Ll1n$e;->a:Lxnm;

    int-to-short v0, v2

    invoke-virtual {p1, v0}, Lxnm;->d0(I)V

    .line 15
    :goto_4
    iget-object p1, p0, Ll1n$e;->a:Lxnm;

    iget-object v0, p0, Ll1n$e;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lxnm;->W(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 8

    const-string v0, ":"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    aget-object v3, p1, v2

    const-string v4, "R"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const-string v5, "C"

    .line 5
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v4, v7, :cond_1

    if-eq v5, v7, :cond_1

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v5, p0, Ll1n$e;->c:Ll1n;

    invoke-static {v5, v4}, Ll1n;->f(Ll1n;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ll1n$e;->c:Ll1n;

    invoke-static {v4, v3}, Ll1n;->f(Ll1n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    return v6

    :cond_1
    if-ne v4, v7, :cond_2

    if-eq v5, v7, :cond_3

    .line 9
    :cond_2
    iget-object v4, p0, Ll1n$e;->c:Ll1n;

    invoke-static {v4, v3}, Ll1n;->f(Ll1n;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v6

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

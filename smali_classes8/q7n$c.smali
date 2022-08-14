.class public Lq7n$c;
.super Lfb2;
.source "DataValidationsExtHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Lysm;

.field public b:Lvsm;

.field public final synthetic c:Lq7n;


# direct methods
.method public constructor <init>(Lq7n;Lysm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq7n$c;->c:Lq7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lq7n$c;->a:Lysm;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_4

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string v4, "#REF!"

    const/4 v5, -0x1

    if-ne v2, v3, :cond_2

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    new-instance v1, Lvsm;

    invoke-direct {v1, v5, v5, v5, v5}, Lvsm;-><init>(IIII)V

    iput-object v1, p0, Lq7n$c;->b:Lvsm;

    goto :goto_1

    .line 7
    :cond_1
    iget-object v3, p0, Lq7n$c;->c:Lq7n;

    invoke-static {v3}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v1, v3}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v1

    iput-object v1, p0, Lq7n$c;->b:Lvsm;

    :goto_1
    move v1, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v0, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    new-instance v2, Lvsm;

    invoke-direct {v2, v5, v5, v5, v5}, Lvsm;-><init>(IIII)V

    iput-object v2, p0, Lq7n$c;->b:Lvsm;

    goto :goto_2

    .line 11
    :cond_3
    iget-object v3, p0, Lq7n$c;->c:Lq7n;

    invoke-static {v3}, Lq7n;->f(Lq7n;)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v2, v3}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v2

    iput-object v2, p0, Lq7n$c;->b:Lvsm;

    .line 12
    :goto_2
    iget-object v2, p0, Lq7n$c;->a:Lysm;

    iget-object v3, p0, Lq7n$c;->b:Lvsm;

    .line 13
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    iget-object v4, p0, Lq7n$c;->b:Lvsm;

    .line 14
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    iget-object v5, p0, Lq7n$c;->b:Lvsm;

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    iget-object v6, p0, Lq7n$c;->b:Lvsm;

    .line 15
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    .line 16
    invoke-virtual {v2, v3, v4, v5, v6}, Lysm;->g(IIII)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

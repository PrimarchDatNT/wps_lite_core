.class public Lo7n$a;
.super Lfb2;
.source "ConditionalFormattingHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lysm;

.field public b:Lvsm;

.field public final synthetic c:Lo7n;


# direct methods
.method public constructor <init>(Lo7n;Lysm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7n$a;->c:Lo7n;

    invoke-direct {p0}, Lfb2;-><init>()V

    .line 2
    iput-object p2, p0, Lo7n$a;->a:Lysm;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-eq v2, v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_3

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v0, 0x1

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    :goto_1
    const-string v3, "#REF!"

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v1, Lvsm;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v3, v3}, Lvsm;-><init>(IIII)V

    iput-object v1, p0, Lo7n$a;->b:Lvsm;

    goto :goto_2

    .line 8
    :cond_2
    iget-object v3, p0, Lo7n$a;->c:Lo7n;

    invoke-static {v3}, Lo7n;->f(Lo7n;)Lo2m;

    move-result-object v3

    invoke-virtual {v3}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v3

    invoke-static {v1, v3}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v1

    iput-object v1, p0, Lo7n$a;->b:Lvsm;

    .line 9
    :goto_2
    iget-object v1, p0, Lo7n$a;->a:Lysm;

    iget-object v3, p0, Lo7n$a;->b:Lvsm;

    .line 10
    invoke-virtual {v3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstRow()I

    move-result v3

    iget-object v4, p0, Lo7n$a;->b:Lvsm;

    .line 11
    invoke-virtual {v4}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getFirstColumn()I

    move-result v4

    iget-object v5, p0, Lo7n$a;->b:Lvsm;

    invoke-virtual {v5}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastRow()I

    move-result v5

    iget-object v6, p0, Lo7n$a;->b:Lvsm;

    .line 12
    invoke-virtual {v6}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->getLastColumn()I

    move-result v6

    .line 13
    invoke-virtual {v1, v3, v4, v5, v6}, Lysm;->g(IIII)V

    move v1, v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

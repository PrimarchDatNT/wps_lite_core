.class public Luym$b$a;
.super Ljava/lang/Object;
.source "WorksheetOptionsHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luym$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final synthetic h:Luym$b;


# direct methods
.method public constructor <init>(Luym$b;)V
    .locals 2

    .line 2
    iput-object p1, p0, Luym$b$a;->h:Luym$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Luym$b$a;->a:Lo2m;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Luym$b$a;->b:I

    .line 5
    iput v1, p0, Luym$b$a;->c:I

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Luym$b$a;->d:I

    .line 7
    iput-object v0, p0, Luym$b$a;->f:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Luym$b$a;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Luym$b;->a:Luym;

    invoke-static {v0}, Luym;->e(Luym;)Lo2m;

    move-result-object v0

    iput-object v0, p0, Luym$b$a;->a:Lo2m;

    .line 10
    iget-object p1, p1, Luym$b;->a:Luym;

    invoke-static {p1}, Luym;->f(Luym;)B

    move-result p1

    iput p1, p0, Luym$b$a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Luym$b;Luym$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luym$b$a;-><init>(Luym$b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luym$b$a;->g:Ljava/lang/String;

    const-string v0, "x:Pane"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Luym$b$a;->d:I

    iget v0, p0, Luym$b$a;->e:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v5, p0, Luym$b$a;->f:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 4
    iget-object v2, p0, Luym$b$a;->a:Lo2m;

    iget v3, p0, Luym$b$a;->b:I

    iget v4, p0, Luym$b$a;->c:I

    int-to-byte v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Luym$b$a;->e(Lo2m;IILjava/lang/String;B)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lf2n;

    iget v0, p0, Luym$b$a;->b:I

    iget v1, p0, Luym$b$a;->c:I

    invoke-direct {p1, v0, v1, v0, v1}, Lf2n;-><init>(IIII)V

    .line 6
    iget-object v0, p0, Luym$b$a;->a:Lo2m;

    iget v1, p0, Luym$b$a;->b:I

    iget v2, p0, Luym$b$a;->c:I

    invoke-virtual {v0, p1, v1, v2}, Lo2m;->P4(Lf2n;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Luym$b$a;->g:Ljava/lang/String;

    const-string v1, "x:ActiveRow"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luym$b$a;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luym$b$a;->g:Ljava/lang/String;

    const-string v1, "x:ActiveCol"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luym$b$a;->c:I

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Luym$b$a;->g:Ljava/lang/String;

    const-string v1, "x:Number"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput p1, p0, Luym$b$a;->d:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Luym$b$a;->g:Ljava/lang/String;

    const-string v1, "x:RangeSelection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iput-object p1, p0, Luym$b$a;->f:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 1

    const-string v0, "x:ActiveRow"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x:ActiveCol"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x:Number"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "x:RangeSelection"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luym$b$a;->g:Ljava/lang/String;

    return-void
.end method

.method public e(Lo2m;IILjava/lang/String;B)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lo2m;->A1()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p3, v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lxnm;

    invoke-direct {v1, p2, p3}, Lxnm;-><init>(II)V

    if-eqz p4, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 5
    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_1

    .line 6
    invoke-virtual {p4, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p0, v4}, Luym$b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    .line 8
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v4, v6}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v4, v6}, Lm0n;->a(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v5

    .line 10
    :cond_1
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v3, v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    .line 11
    invoke-virtual {p4, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {p0, v5}, Luym$b$a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v5, v6}, Lvsm;->q(Ljava/lang/String;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    move-result-object v5

    .line 14
    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object v6

    invoke-static {v5, v6}, Lm0n;->a(Lvsm;Lorg/apache/poi/ss/SpreadsheetVersion;)Lvsm;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {v1, p5}, Lxnm;->e0(B)V

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p4, :cond_5

    .line 17
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsm;

    invoke-virtual {v3, p2, p3}, Lorg/apache/poi/ss/util/CellRangeAddressBase;->isInRange(II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v2, p5

    goto :goto_2

    :cond_4
    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-virtual {v1, v0}, Lxnm;->W(Ljava/util/List;)V

    int-to-short p4, v2

    .line 19
    invoke-virtual {v1, p4}, Lxnm;->d0(I)V

    .line 20
    invoke-virtual {v1, p2}, Lxnm;->a0(I)V

    int-to-short p2, p3

    .line 21
    invoke-virtual {v1, p2}, Lxnm;->X(S)V

    .line 22
    invoke-static {v1}, Lsem;->G1(Lxnm;)Lsem;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lo2m;->N4(Lsem;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_1

    const-string v0, "\\$"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\d+:\\d+"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, ":"

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x41

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":XFD"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "[A-Z]+:[A-Z]+"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Luym$b$a;->h:Luym$b;

    iget-object p1, p1, Luym$b;->a:Luym;

    invoke-static {p1}, Luym;->e(Luym;)Lo2m;

    move-result-object p1

    invoke-virtual {p1}, Lo2m;->k2()Lorg/apache/poi/ss/SpreadsheetVersion;

    move-result-object p1

    invoke-virtual {p1}, Lorg/apache/poi/ss/SpreadsheetVersion;->getMaxRows()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method

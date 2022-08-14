.class public Luym;
.super Ljava/lang/Object;
.source "WorksheetOptionsHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luym$c;,
        Luym$b;
    }
.end annotation


# instance fields
.field public a:Lo2m;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:B

.field public g:I

.field public h:I

.field public i:Luym$c;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Luym;->a:Lo2m;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Luym;->b:Z

    .line 4
    iput-boolean v0, p0, Luym;->c:Z

    .line 5
    iput v0, p0, Luym;->d:I

    iput v0, p0, Luym;->e:I

    const/4 v0, 0x3

    .line 6
    iput-byte v0, p0, Luym;->f:B

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Luym;->g:I

    .line 8
    iput v0, p0, Luym;->h:I

    .line 9
    iput-object p1, p0, Luym;->a:Lo2m;

    .line 10
    new-instance v0, Luym$c;

    invoke-direct {v0, p0, p1}, Luym$c;-><init>(Luym;Lo2m;)V

    iput-object v0, p0, Luym;->i:Luym$c;

    return-void
.end method

.method public static synthetic e(Luym;)Lo2m;
    .locals 0

    .line 1
    iget-object p0, p0, Luym;->a:Lo2m;

    return-object p0
.end method

.method public static synthetic f(Luym;)B
    .locals 0

    .line 1
    iget-byte p0, p0, Luym;->f:B

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Luym;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:SplitVertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luym;->d:I

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:SplitHorizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luym;->e:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:ActivePane"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Luym;->f:B

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:TopRowVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 11
    iget-object v0, p0, Luym;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->t4(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:LeftColumnVisible"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 14
    iget-object v0, p0, Luym;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->s4(I)V

    goto :goto_0

    .line 15
    :cond_4
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:TopRowBottomPane"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luym;->h:I

    goto :goto_0

    .line 17
    :cond_5
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:LeftColumnRightPane"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Luym;->g:I

    goto :goto_0

    .line 19
    :cond_6
    iget-object v0, p0, Luym;->j:Ljava/lang/String;

    const-string v1, "x:TabColorIndex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 20
    invoke-static {p1}, Lxan;->j(Ljava/lang/String;)I

    move-result p1

    .line 21
    iget-object v0, p0, Luym;->a:Lo2m;

    invoke-virtual {v0, p1}, Lo2m;->V4(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 9

    const-string v0, "x:Panes"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v4, p0, Luym;->d:I

    if-nez v4, :cond_0

    iget p1, p0, Luym;->e:I

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Luym;->a:Lo2m;

    iget-boolean v2, p0, Luym;->b:Z

    iget-boolean v3, p0, Luym;->c:Z

    iget v5, p0, Luym;->e:I

    iget v6, p0, Luym;->h:I

    iget v7, p0, Luym;->g:I

    iget-byte v8, p0, Luym;->f:B

    invoke-virtual/range {v1 .. v8}, Lo2m;->z2(ZZIIIII)V

    .line 4
    :cond_1
    new-instance p1, Luym$b;

    invoke-direct {p1, p0}, Luym$b;-><init>(Luym;)V

    return-object p1

    :cond_2
    const-string v0, "x:SplitHorizontal"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x:SplitVertical"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x:ActivePane"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x:TopRowVisible"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x:LeftColumnVisible"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x:TopRowBottomPane"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x:LeftColumnRightPane"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "x:TabColorIndex"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v0, "x:FreezePanes"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 14
    iput-boolean v1, p0, Luym;->b:Z

    return-object p0

    :cond_4
    const-string v0, "x:FrozenNoSplit"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iput-boolean v1, p0, Luym;->c:Z

    return-object p0

    :cond_5
    const-string v0, "x:DoNotDisplayGridlines"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 18
    iget-object p1, p0, Luym;->a:Lo2m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo2m;->n4(Z)V

    return-object p0

    :cond_6
    const-string v0, "x:ProtectContents"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:ProtectObjects"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:EnableSelection"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowFormatCells"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowSizeCols"

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowSizeRows"

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowInsertCols"

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowInsertRows"

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowInsertHyperlinks"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowDeleteCols"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowDeleteRows"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowSort"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowFilter"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:AllowUsePivotTables"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "x:ProtectScenarios"

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_8
    :goto_0
    iget-object p1, p0, Luym;->i:Luym$c;

    return-object p1

    :cond_9
    :goto_1
    return-object p0
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luym;->j:Ljava/lang/String;

    return-void
.end method

.class public Luym$c;
.super Ljava/lang/Object;
.source "WorksheetOptionsHandler.java"

# interfaces
.implements Lpzm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltem;


# direct methods
.method public constructor <init>(Luym;Lo2m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lo2m;->c2()Ltem;

    move-result-object p1

    iput-object p1, p0, Luym$c;->b:Ltem;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Luym$c;->a:Ljava/lang/String;

    const-string v0, "x:AllowFormatCells"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->F(Z)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "x:AllowSizeCols"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->G(Z)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "x:AllowSizeRows"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->H(Z)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "x:AllowInsertCols"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->I(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "x:AllowInsertRows"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->K(Z)V

    goto :goto_0

    :cond_4
    const-string v0, "x:AllowInsertHyperlinks"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->J(Z)V

    goto :goto_0

    :cond_5
    const-string v0, "x:AllowDeleteCols"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->C(Z)V

    goto :goto_0

    :cond_6
    const-string v0, "x:AllowDeleteRows"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->D(Z)V

    goto :goto_0

    :cond_7
    const-string v0, "x:AllowSort"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->Q(Z)V

    goto :goto_0

    :cond_8
    const-string v0, "x:AllowFilter"

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->B(Z)V

    goto :goto_0

    :cond_9
    const-string v0, "x:AllowUsePivotTables"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->M(Z)V

    :cond_a
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Luym$c;->a:Ljava/lang/String;

    const-string v1, "x:ProtectContents"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    iget-object v0, p0, Luym$c;->b:Ltem;

    iput-boolean p1, v0, Ltem;->a:Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Luym$c;->a:Ljava/lang/String;

    const-string v1, "x:ProtectObjects"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Luym$c;->b:Ltem;

    invoke-virtual {v0, p1}, Ltem;->L(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Luym$c;->a:Ljava/lang/String;

    const-string v1, "x:ProtectScenarios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Lxan;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p0, Luym$c;->b:Ltem;

    invoke-virtual {v0, p1}, Ltem;->N(Z)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Luym$c;->a:Ljava/lang/String;

    const-string v1, "x:EnableSelection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UnlockedCells"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    iget-object p1, p0, Luym$c;->b:Ltem;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltem;->P(Z)V

    .line 15
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->O(Z)V

    goto :goto_0

    :cond_3
    const-string v0, "NoSelection"

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->P(Z)V

    .line 18
    iget-object p1, p0, Luym$c;->b:Ltem;

    invoke-virtual {p1, v1}, Ltem;->O(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lpzm;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luym$c;->a:Ljava/lang/String;

    return-void
.end method

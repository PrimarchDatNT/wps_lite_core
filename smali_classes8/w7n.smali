.class public Lw7n;
.super Ljava/lang/Object;
.source "PaneHandler.java"

# interfaces
.implements Ljb2;


# instance fields
.field public a:Lo2m;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljcn;->A()Lo2m;

    move-result-object p1

    iput-object p1, p0, Lw7n;->a:Lo2m;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c(I)Ljb2;
    .locals 0

    return-object p0
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(ILmb2;)V
    .locals 9

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lw7n;->c:I

    .line 2
    iput p1, p0, Lw7n;->d:I

    const/16 p1, 0x1300

    .line 3
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lw7n;->c:I

    :cond_0
    const/16 p1, 0x1301

    .line 5
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lqb2;->c()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lw7n;->d:I

    :cond_1
    const/16 p1, 0x12f9

    .line 7
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 8
    new-instance v0, Lorg/apache/poi/ss/util/CellReference;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/poi/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getCol()S

    move-result p1

    .line 10
    invoke-virtual {v0}, Lorg/apache/poi/ss/util/CellReference;->getRow()I

    move-result v0

    move v7, p1

    move v6, v0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 11
    :goto_0
    iget-object p1, p0, Lw7n;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->z1()I

    move-result p1

    if-ge v7, p1, :cond_8

    iget-object p1, p0, Lw7n;->a:Lo2m;

    invoke-virtual {p1}, Lo2m;->A1()I

    move-result p1

    if-lt v6, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x3

    const/16 v0, 0x1302

    .line 12
    invoke-interface {p2, v0}, Lmb2;->i(I)Lmb2;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw7n;->b:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lv8n;->a(Ljava/lang/String;)B

    move-result p1

    move v8, p1

    goto :goto_1

    :cond_4
    const/4 v8, 0x3

    :goto_1
    const/16 p1, 0x1303

    .line 15
    invoke-interface {p2, p1}, Lmb2;->i(I)Lmb2;

    move-result-object p1

    const-string p2, "split"

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, p2

    .line 17
    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 18
    iget-object v1, p0, Lw7n;->a:Lo2m;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lw7n;->c:I

    iget v5, p0, Lw7n;->d:I

    invoke-virtual/range {v1 .. v8}, Lo2m;->z2(ZZIIIII)V

    goto :goto_3

    :cond_6
    const-string p2, "frozen"

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 20
    iget-object v1, p0, Lw7n;->a:Lo2m;

    const/4 v2, 0x1

    const/4 v3, 0x1

    iget v4, p0, Lw7n;->c:I

    iget v5, p0, Lw7n;->d:I

    invoke-virtual/range {v1 .. v8}, Lo2m;->z2(ZZIIIII)V

    goto :goto_3

    :cond_7
    const-string p2, "frozenSplit"

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 22
    iget-object v1, p0, Lw7n;->a:Lo2m;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lw7n;->c:I

    iget v5, p0, Lw7n;->d:I

    invoke-virtual/range {v1 .. v8}, Lo2m;->z2(ZZIIIII)V

    :cond_8
    :goto_3
    return-void
.end method

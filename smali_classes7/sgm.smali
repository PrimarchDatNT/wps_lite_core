.class public final Lsgm;
.super Ljava/lang/Object;
.source "SupEvaluationCell.java"

# interfaces
.implements Lyn1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lsgm;->b:I

    .line 3
    iput p2, p0, Lsgm;->c:I

    .line 4
    iput p3, p0, Lsgm;->d:I

    .line 5
    iput-object p4, p0, Lsgm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lsgm;->d:I

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lsgm;->b:I

    const/high16 v1, 0x10000

    add-int/2addr v0, v1

    return v0
.end method

.method public c()D
    .locals 2

    .line 1
    iget-object v0, p0, Lsgm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsgm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsgm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public f()B
    .locals 1

    .line 1
    iget-object v0, p0, Lsgm;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lsgm;->c:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget-object v0, p0, Lsgm;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    return v0

    .line 2
    :cond_0
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const/4 v0, 0x4

    return v0

    .line 4
    :cond_2
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    return v0

    .line 5
    :cond_3
    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

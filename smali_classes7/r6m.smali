.class public Lr6m;
.super Ljava/lang/Object;
.source "FindResult.java"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(ZIIILjava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lr6m;->a:Z

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lr6m;->e:I

    .line 11
    iput-boolean p1, p0, Lr6m;->a:Z

    .line 12
    iput p2, p0, Lr6m;->e:I

    .line 13
    iput p3, p0, Lr6m;->b:I

    .line 14
    iput p4, p0, Lr6m;->c:I

    .line 15
    iput-object p5, p0, Lr6m;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr6m;->a:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lr6m;->e:I

    .line 4
    iput-boolean p1, p0, Lr6m;->a:Z

    .line 5
    iput p2, p0, Lr6m;->b:I

    .line 6
    iput p3, p0, Lr6m;->c:I

    .line 7
    iput-object p4, p0, Lr6m;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lr6m;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr6m;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lr6m;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr6m;->e:I

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lr6m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lr6m;

    invoke-virtual {p1}, Lr6m;->d()I

    move-result v0

    iget v2, p0, Lr6m;->e:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lr6m;->a()I

    move-result v0

    iget v2, p0, Lr6m;->c:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lr6m;->c()I

    move-result v0

    iget v2, p0, Lr6m;->b:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lr6m;->e()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr6m;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

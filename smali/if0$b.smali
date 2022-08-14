.class public Lif0$b;
.super Ljava/lang/Object;
.source "SeriesDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lif0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:[Lif0$a;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lif0;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lif0$a;

    iput-object v0, p0, Lif0$b;->a:[Lif0$a;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Lif0$b;->a:[Lif0$a;

    new-instance v3, Lif0$a;

    invoke-direct {v3}, Lif0$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;[Lom1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lif0$b;->a:[Lif0$a;

    aget-object p1, v0, p1

    .line 2
    iget-object v0, p1, Lif0$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iput-object p2, p1, Lif0$a;->a:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lif0$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lif0$a;->a:Ljava/lang/String;

    .line 5
    :goto_0
    iget-object p2, p1, Lif0$a;->b:[Lom1;

    array-length v0, p2

    if-nez v0, :cond_1

    .line 6
    iput-object p3, p1, Lif0$a;->b:[Lom1;

    goto :goto_1

    .line 7
    :cond_1
    array-length v0, p2

    array-length v1, p3

    add-int/2addr v0, v1

    new-array v0, v0, [Lom1;

    .line 8
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget-object p2, p1, Lif0$a;->b:[Lom1;

    array-length p2, p2

    array-length v1, p3

    invoke-static {p3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object p3, p1, Lif0$a;->b:[Lom1;

    :goto_1
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lif0$b;->b:Z

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lif0$b;->a:[Lif0$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lif0$b;->a:[Lif0$a;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lif0$a;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v1, p0, Lif0$b;->b:Z

    return-void
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0$b;->a:[Lif0$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lif0$a;->a:Ljava/lang/String;

    return-object p1
.end method

.method public d(I)[Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lif0$b;->a:[Lif0$a;

    aget-object p1, v0, p1

    iget-object p1, p1, Lif0$a;->b:[Lom1;

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lif0$b;->b:Z

    return v0
.end method

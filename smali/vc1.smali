.class public Lvc1;
.super Ljava/lang/Object;
.source "AreaArrayEval.java"

# interfaces
.implements Lhd1;


# instance fields
.field public B:I

.field public I:I

.field public S:[Lhd1;


# direct methods
.method public constructor <init>(II[Lhd1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p3}, Lvc1;->j([Lhd1;)V

    .line 8
    iput p1, p0, Lvc1;->B:I

    .line 9
    iput p2, p0, Lvc1;->I:I

    .line 10
    iput-object p3, p0, Lvc1;->S:[Lhd1;

    return-void
.end method

.method public constructor <init>([Lhd1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lvc1;->j([Lhd1;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lvc1;->B:I

    .line 4
    array-length v0, p1

    iput v0, p0, Lvc1;->I:I

    .line 5
    iput-object p1, p0, Lvc1;->S:[Lhd1;

    return-void
.end method

.method public static j([Lhd1;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 2
    aget-object v1, p0, v0

    instance-of v1, v1, Ldd1;

    if-nez v1, :cond_0

    aget-object v1, p0, v0

    instance-of v1, v1, Lbd1;

    if-nez v1, :cond_0

    .line 3
    sget-object v1, Lbd1;->T:Lbd1;

    aput-object v1, p0, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lvc1;->I:I

    return v0
.end method

.method public q(II)Ldd1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc1;->S:[Lhd1;

    iget v1, p0, Lvc1;->I:I

    mul-int p1, p1, v1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    .line 2
    instance-of p2, p1, Lbd1;

    if-nez p2, :cond_0

    .line 3
    check-cast p1, Ldd1;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lbd1;

    invoke-static {p1}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lvc1;->B:I

    return v0
.end method

.method public s(I)Ldd1;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpd1;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvc1;->S:[Lhd1;

    aget-object p1, v0, p1

    .line 2
    instance-of v0, p1, Lbd1;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Ldd1;

    return-object p1

    .line 4
    :cond_0
    check-cast p1, Lbd1;

    invoke-static {p1}, Lpd1;->b(Lbd1;)Lpd1;

    move-result-object p1

    throw p1
.end method

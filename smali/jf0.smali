.class public Ljf0;
.super Ljava/lang/Object;
.source "TitleDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf0$a;
    }
.end annotation


# static fields
.field public static final b:[I


# instance fields
.field public a:[Ljf0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ljf0;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljf0$a;

    .line 2
    iput-object v0, p0, Ljf0;->a:[Ljf0$a;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    iget-object v2, p0, Ljf0;->a:[Ljf0$a;

    new-instance v3, Ljf0$a;

    invoke-direct {v3}, Ljf0$a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()[I
    .locals 1

    .line 1
    sget-object v0, Ljf0;->b:[I

    return-object v0
.end method

.method public static c(Lat;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljt;->f()Lis;

    move-result-object v0

    invoke-virtual {v0}, Lis;->A()Lhs;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lhs;->P()Lat;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    :goto_0
    invoke-virtual {v0}, Lhs;->E()Let;

    move-result-object v0

    invoke-virtual {v0}, Let;->v()Lks;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lks;->H()I

    move-result v3

    :goto_1
    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Lks;->y(I)Lls;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lls;->R()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lls;->x0()Lat;

    move-result-object v5

    if-ne v5, p0, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 7
    invoke-static {v4}, Ljf0;->f(Lls;)I

    move-result v1

    :cond_3
    return v1
.end method

.method public static d(I)Z
    .locals 1

    .line 1
    sget-object v0, Ljf0;->b:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Lls;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lls;->U()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lls;->T()Z

    move-result p0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    :goto_0
    return p0

    :cond_1
    if-eqz p0, :cond_2

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const/4 p0, 0x4

    :goto_1
    return p0
.end method


# virtual methods
.method public b(ILjava/lang/String;[Lom1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf0;->a:[Ljf0$a;

    aget-object p1, v0, p1

    .line 2
    iput-object p2, p1, Ljf0$a;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p1, Ljf0$a;->b:[Lom1;

    return-void
.end method

.method public e(I)Ljf0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ljf0;->a:[Ljf0$a;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljf0;->a:[Ljf0$a;

    aget-object p1, v0, p1

    .line 2
    invoke-virtual {p1}, Ljf0$a;->c()V

    return-void
.end method

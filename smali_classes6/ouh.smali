.class public final Louh;
.super Ljava/lang/Object;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Louh$b;,
        Louh$a;
    }
.end annotation


# static fields
.field public static i:Louh;


# instance fields
.field public a:[Louh$b;

.field public b:I

.field public final c:Lnuh;

.field public final d:Lnuh$a;

.field public final e:I

.field public final f:I

.field public g:[[I

.field public h:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v1, v0, [Louh$b;

    .line 2
    iput-object v1, p0, Louh;->a:[Louh$b;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Louh;->b:I

    const/4 v2, 0x7

    new-array v2, v2, [[I

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 4
    fill-array-data v4, :array_0

    aput-object v4, v2, v1

    new-array v4, v3, [I

    fill-array-data v4, :array_1

    const/4 v5, 0x1

    aput-object v4, v2, v5

    new-array v4, v3, [I

    fill-array-data v4, :array_2

    aput-object v4, v2, v3

    new-array v4, v3, [I

    fill-array-data v4, :array_3

    const/4 v6, 0x3

    aput-object v4, v2, v6

    new-array v4, v3, [I

    fill-array-data v4, :array_4

    const/4 v7, 0x4

    aput-object v4, v2, v7

    new-array v4, v3, [I

    fill-array-data v4, :array_5

    aput-object v4, v2, v0

    new-array v4, v3, [I

    fill-array-data v4, :array_6

    const/4 v8, 0x6

    aput-object v4, v2, v8

    iput-object v2, p0, Louh;->g:[[I

    new-array v0, v0, [[I

    new-array v2, v3, [I

    .line 5
    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v5

    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v3

    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v6

    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v7

    iput-object v0, p0, Louh;->h:[[I

    .line 6
    invoke-static {}, Lnuh;->d()Lnuh;

    move-result-object v0

    iput-object v0, p0, Louh;->c:Lnuh;

    .line 7
    invoke-virtual {v0, v1}, Lnuh;->c(I)Lnuh$a;

    move-result-object v0

    iput-object v0, p0, Louh;->d:Lnuh$a;

    .line 8
    iget v1, v0, Lnuh$a;->c:I

    iput v1, p0, Louh;->e:I

    .line 9
    invoke-virtual {v0}, Lnuh$a;->a()I

    move-result v0

    iput v0, p0, Louh;->f:I

    return-void

    :array_0
    .array-data 4
        0x2018
        0x201f
    .end array-data

    :array_1
    .array-data 4
        0x2e80
        0x319f
    .end array-data

    :array_2
    .array-data 4
        0x3200
        0x9fff
    .end array-data

    :array_3
    .array-data 4
        0xac00
        0xdfff
    .end array-data

    :array_4
    .array-data 4
        0xf900
        0xfaff
    .end array-data

    :array_5
    .array-data 4
        0xfe20
        0xfe6f
    .end array-data

    :array_6
    .array-data 4
        0xff00
        0xffef
    .end array-data

    :array_7
    .array-data 4
        0x600
        0x6ff
    .end array-data

    :array_8
    .array-data 4
        0x750
        0x77f
    .end array-data

    :array_9
    .array-data 4
        0xfb50
        0xfdff
    .end array-data

    :array_a
    .array-data 4
        0xfe70
        0xfeff
    .end array-data

    :array_b
    .array-data 4
        0x590
        0x5ff
    .end array-data
.end method

.method public static i(C)Z
    .locals 1

    const/16 v0, 0xe00

    if-lt p0, v0, :cond_0

    const/16 v0, 0xe80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m()Louh;
    .locals 2

    .line 1
    sget-object v0, Louh;->i:Louh;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Louh;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Louh;->i:Louh;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Louh;

    invoke-direct {v1}, Louh;-><init>()V

    sput-object v1, Louh;->i:Louh;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Louh;->i:Louh;

    return-object v0
.end method


# virtual methods
.method public a(I)Louh$b;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Louh;->b:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Louh;->a:[Louh$b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Louh$b;->a:Lnuh$a;

    iget v3, v2, Lnuh$a;->a:I

    if-lt p1, v3, :cond_1

    iget v2, v2, Lnuh$a;->b:I

    if-gt p1, v2, :cond_1

    .line 4
    iget p1, v1, Louh$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Louh$b;->b:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Louh;->b(I)V

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(I)V
    .locals 6

    :goto_0
    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Louh;->a:[Louh$b;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    .line 2
    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Louh$b;->b:I

    iget v5, v1, Louh$b;->b:I

    if-lt v4, v5, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    aput-object v3, v0, p1

    .line 5
    aput-object v1, v0, v2

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lnuh$a;)V
    .locals 3

    .line 1
    iget v0, p0, Louh;->b:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Louh;->a:[Louh$b;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Louh$b;->b:I

    .line 4
    iput-object p1, v0, Louh$b;->a:Lnuh$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Louh;->a:[Louh$b;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Louh;->b:I

    new-instance v2, Louh$b;

    invoke-direct {v2, p1}, Louh$b;-><init>(Lnuh$a;)V

    aput-object v2, v1, v0

    :goto_0
    return-void
.end method

.method public final d([[IC)Z
    .locals 5

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 2
    aget v4, v3, v1

    if-lt p2, v4, :cond_0

    const/4 v4, 0x1

    aget v3, v3, v4

    if-gt p2, v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public e(C)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f(CI)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Louh;->e(C)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Louh;->g(C)Z

    move-result p2

    if-eqz p2, :cond_1

    return v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Louh;->l(C)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public g(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Louh;->g:[[I

    invoke-virtual {p0, v0, p1}, Louh;->d([[IC)Z

    move-result p1

    return p1
.end method

.method public h(C)Z
    .locals 1

    .line 1
    iget-object v0, p0, Louh;->h:[[I

    invoke-virtual {p0, v0, p1}, Louh;->d([[IC)Z

    move-result p1

    return p1
.end method

.method public j(Louh$a;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Louh;->k(Louh$a;IZ)V

    return-void
.end method

.method public k(Louh$a;IZ)V
    .locals 2

    .line 1
    iput p2, p1, Louh$a;->c:I

    const/16 v0, 0x7f

    if-gt p2, v0, :cond_0

    .line 2
    iget p2, p0, Louh;->e:I

    iput p2, p1, Louh$a;->a:I

    .line 3
    iget p2, p0, Louh;->f:I

    iput p2, p1, Louh$a;->b:I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Louh;->a(I)Louh$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, v0, Louh$b;->a:Lnuh$a;

    iget v0, p3, Lnuh$a;->c:I

    iput v0, p1, Louh$a;->a:I

    .line 6
    invoke-virtual {p3, p2}, Lnuh$a;->b(I)I

    move-result p2

    iput p2, p1, Louh$a;->b:I

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Louh;->c:Lnuh;

    invoke-virtual {v0, p2}, Lnuh;->c(I)Lnuh$a;

    move-result-object v0

    if-nez v0, :cond_2

    const/16 p2, 0xff

    .line 8
    iput p2, p1, Louh$a;->a:I

    const/4 p2, 0x6

    .line 9
    iput p2, p1, Louh$a;->b:I

    return-void

    .line 10
    :cond_2
    iget v1, v0, Lnuh$a;->c:I

    iput v1, p1, Louh$a;->a:I

    .line 11
    invoke-virtual {v0, p2}, Lnuh$a;->b(I)I

    move-result p2

    iput p2, p1, Louh$a;->b:I

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p0, v0}, Louh;->c(Lnuh$a;)V

    :cond_3
    return-void
.end method

.method public l(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    .line 1
    iget p1, p0, Louh;->f:I

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Louh;->c:Lnuh;

    invoke-virtual {v0, p1}, Lnuh;->b(C)Lnuh$a;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x6

    return p1

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lnuh$a;->b(I)I

    move-result p1

    return p1
.end method

.method public n(C)Z
    .locals 1

    const/16 v0, 0x41

    if-gt v0, p1, :cond_0

    const/16 v0, 0x5a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v0, 0x7a

    if-gt p1, v0, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public o(I)Z
    .locals 1

    const v0, 0xf000

    if-gt v0, p1, :cond_0

    const v0, 0xf07f

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

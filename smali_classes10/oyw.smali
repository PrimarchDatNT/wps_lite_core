.class public Loyw;
.super Lkyw;
.source "EscCharsetProber.java"


# static fields
.field public static final e:Ld0x;

.field public static final f:Le0x;

.field public static final g:Lf0x;

.field public static final h:Lg0x;


# instance fields
.field public a:[Lyzw;

.field public b:I

.field public c:Lkyw$a;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld0x;

    invoke-direct {v0}, Ld0x;-><init>()V

    sput-object v0, Loyw;->e:Ld0x;

    .line 2
    new-instance v0, Le0x;

    invoke-direct {v0}, Le0x;-><init>()V

    sput-object v0, Loyw;->f:Le0x;

    .line 3
    new-instance v0, Lf0x;

    invoke-direct {v0}, Lf0x;-><init>()V

    sput-object v0, Loyw;->g:Lf0x;

    .line 4
    new-instance v0, Lg0x;

    invoke-direct {v0}, Lg0x;-><init>()V

    sput-object v0, Loyw;->h:Lg0x;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lkyw;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lyzw;

    .line 2
    iput-object v0, p0, Loyw;->a:[Lyzw;

    .line 3
    new-instance v1, Lyzw;

    sget-object v2, Loyw;->e:Ld0x;

    invoke-direct {v1, v2}, Lyzw;-><init>(Lj0x;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 4
    iget-object v0, p0, Loyw;->a:[Lyzw;

    new-instance v1, Lyzw;

    sget-object v2, Loyw;->f:Le0x;

    invoke-direct {v1, v2}, Lyzw;-><init>(Lj0x;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 5
    iget-object v0, p0, Loyw;->a:[Lyzw;

    new-instance v1, Lyzw;

    sget-object v2, Loyw;->g:Lf0x;

    invoke-direct {v1, v2}, Lyzw;-><init>(Lj0x;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 6
    iget-object v0, p0, Loyw;->a:[Lyzw;

    new-instance v1, Lyzw;

    sget-object v2, Loyw;->h:Lg0x;

    invoke-direct {v1, v2}, Lyzw;-><init>(Lj0x;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 7
    invoke-virtual {p0}, Loyw;->i()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Loyw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    return v0
.end method

.method public e()Lkyw$a;
    .locals 1

    .line 1
    iget-object v0, p0, Loyw;->c:Lkyw$a;

    return-object v0
.end method

.method public f([BII)Lkyw$a;
    .locals 6

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_4

    .line 1
    iget-object v0, p0, Loyw;->c:Lkyw$a;

    sget-object v1, Lkyw$a;->B:Lkyw$a;

    if-ne v0, v1, :cond_4

    .line 2
    iget v0, p0, Loyw;->b:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_1
    if-ltz v0, :cond_3

    .line 3
    iget-object v2, p0, Loyw;->a:[Lyzw;

    aget-object v2, v2, v0

    aget-byte v3, p1, p2

    invoke-virtual {v2, v3}, Lyzw;->c(B)I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 4
    iget v2, p0, Loyw;->b:I

    sub-int/2addr v2, v1

    iput v2, p0, Loyw;->b:I

    if-gtz v2, :cond_0

    .line 5
    sget-object p1, Lkyw$a;->S:Lkyw$a;

    iput-object p1, p0, Loyw;->c:Lkyw$a;

    return-object p1

    :cond_0
    if-eq v0, v2, :cond_2

    .line 6
    iget-object v3, p0, Loyw;->a:[Lyzw;

    aget-object v4, v3, v2

    .line 7
    aget-object v5, v3, v0

    aput-object v5, v3, v2

    .line 8
    aput-object v4, v3, v0

    goto :goto_2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 9
    sget-object p1, Lkyw$a;->I:Lkyw$a;

    iput-object p1, p0, Loyw;->c:Lkyw$a;

    .line 10
    iget-object p1, p0, Loyw;->a:[Lyzw;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lyzw;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Loyw;->d:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Loyw;->c:Lkyw$a;

    return-object p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object p1, p0, Loyw;->c:Lkyw$a;

    return-object p1
.end method

.method public i()V
    .locals 3

    .line 1
    sget-object v0, Lkyw$a;->B:Lkyw$a;

    iput-object v0, p0, Loyw;->c:Lkyw$a;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Loyw;->a:[Lyzw;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lyzw;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    array-length v0, v1

    iput v0, p0, Loyw;->b:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Loyw;->d:Ljava/lang/String;

    return-void
.end method

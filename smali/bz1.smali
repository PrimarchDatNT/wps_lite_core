.class public abstract Lbz1;
.super Ljava/lang/Object;
.source "EMFImageParser.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lbz1;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x4

    if-eq p0, v0, :cond_4

    const/16 v0, 0x8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance p0, Lfz1;

    invoke-direct {p0}, Lfz1;-><init>()V

    return-object p0

    .line 2
    :cond_1
    new-instance p0, Lez1;

    invoke-direct {p0}, Lez1;-><init>()V

    return-object p0

    .line 3
    :cond_2
    new-instance p0, Lcz1;

    invoke-direct {p0}, Lcz1;-><init>()V

    return-object p0

    .line 4
    :cond_3
    new-instance p0, Lhz1;

    invoke-direct {p0}, Lhz1;-><init>()V

    return-object p0

    .line 5
    :cond_4
    new-instance p0, Lgz1;

    invoke-direct {p0}, Lgz1;-><init>()V

    return-object p0

    .line 6
    :cond_5
    new-instance p0, Ldz1;

    invoke-direct {p0}, Ldz1;-><init>()V

    return-object p0
.end method

.method public static c(Lks1;Lgs1;III)Lst1;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljs1;->d()I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lbz1;->d(Lks1;Lgs1;IIII)Lst1;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lks1;Lgs1;IIII)Lst1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljs1;->d()I

    move-result v0

    add-int/2addr v0, p5

    const/4 p5, 0x0

    .line 2
    :try_start_0
    iget v1, p1, Lgs1;->c:I

    invoke-static {v1}, Lbz1;->a(I)Lbz1;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    move v5, v0

    move v6, p2

    move v7, p3

    .line 3
    invoke-virtual/range {v1 .. v7}, Lbz1;->b(Lks1;Lgs1;IIII)Lst1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p5, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-virtual {p0, v0}, Ljs1;->b(I)V

    .line 5
    throw p1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Ljs1;->b(I)V

    return-object p5
.end method


# virtual methods
.method public abstract b(Lks1;Lgs1;IIII)Lst1;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation
.end method

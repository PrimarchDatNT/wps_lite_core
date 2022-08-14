.class public final Lyk1;
.super Ljava/lang/Object;
.source "ParseNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyk1$a;
    }
.end annotation


# static fields
.field public static final e:[Lyk1;


# instance fields
.field public final a:Lom1;

.field public final b:[Lyk1;

.field public c:Z

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lyk1;

    .line 1
    sput-object v0, Lyk1;->e:[Lyk1;

    return-void
.end method

.method public constructor <init>(Lom1;)V
    .locals 1

    .line 11
    sget-object v0, Lyk1;->e:[Lyk1;

    invoke-direct {p0, p1, v0}, Lyk1;-><init>(Lom1;[Lyk1;)V

    return-void
.end method

.method public constructor <init>(Lom1;Lyk1;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Lyk1;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 12
    invoke-direct {p0, p1, v0}, Lyk1;-><init>(Lom1;[Lyk1;)V

    return-void
.end method

.method public constructor <init>(Lom1;Lyk1;Lyk1;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lyk1;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    .line 13
    invoke-direct {p0, p1, v0}, Lyk1;-><init>(Lom1;[Lyk1;)V

    return-void
.end method

.method public constructor <init>(Lom1;[Lyk1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    iput-object p1, p0, Lyk1;->a:Lom1;

    .line 3
    iput-object p2, p0, Lyk1;->b:[Lyk1;

    .line 4
    invoke-static {p1}, Lyk1;->f(Lom1;)Z

    move-result p1

    iput-boolean p1, p0, Lyk1;->c:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 5
    :goto_0
    array-length v1, p2

    if-ge p1, v1, :cond_0

    .line 6
    aget-object v1, p2, p1

    invoke-virtual {v1}, Lyk1;->b()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean p1, p0, Lyk1;->c:Z

    if-eqz p1, :cond_1

    .line 8
    array-length p1, p2

    add-int/2addr v0, p1

    .line 9
    :cond_1
    iput v0, p0, Lyk1;->d:I

    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "token must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static f(Lom1;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    .line 2
    check-cast p0, Ltl1;

    .line 3
    invoke-virtual {p0}, Lzk1;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Lyk1;)[Lom1;
    .locals 2

    .line 1
    new-instance v0, Lyk1$a;

    invoke-virtual {p0}, Lyk1;->b()I

    move-result v1

    invoke-direct {v0, v1}, Lyk1$a;-><init>(I)V

    .line 2
    invoke-virtual {p0, v0}, Lyk1;->e(Lyk1$a;)V

    .line 3
    invoke-virtual {v0}, Lyk1$a;->b()[Lom1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lyk1;->a:Lom1;

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyk1;->a:Lom1;

    invoke-virtual {v0}, Lom1;->u0()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    :goto_1
    iget-object v2, p0, Lyk1;->b:[Lyk1;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lyk1;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lyk1;->d:I

    return v0
.end method

.method public c()Lom1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->a:Lom1;

    return-object v0
.end method

.method public d()[Lyk1;
    .locals 1

    .line 1
    iget-object v0, p0, Lyk1;->b:[Lyk1;

    return-object v0
.end method

.method public final e(Lyk1$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyk1;->a:Lom1;

    invoke-static {v0}, Lyk1;->f(Lom1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lyk1;->g(Lyk1$a;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lyk1;->a:Lom1;

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x29

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lyk1;->a:Lom1;

    invoke-virtual {v0}, Lom1;->s0()B

    move-result v0

    const/16 v1, 0x26

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lyk1;->a:Lom1;

    invoke-virtual {p1, v1}, Lyk1$a;->e(Lom1;)V

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object v1

    array-length v1, v1

    if-ge v2, v1, :cond_4

    .line 6
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lyk1;->e(Lyk1$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lyk1;->a:Lom1;

    invoke-virtual {p1, v0}, Lyk1$a;->e(Lom1;)V

    :cond_5
    return-void
.end method

.method public final g(Lyk1$a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Lyk1;->e(Lyk1$a;)V

    .line 2
    invoke-virtual {p1}, Lyk1$a;->a()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Lyk1;->e(Lyk1$a;)V

    .line 4
    invoke-virtual {p1}, Lyk1$a;->a()I

    move-result v1

    add-int/lit8 v3, v0, 0x1

    .line 5
    invoke-virtual {p1, v3, v1}, Lyk1$a;->d(II)I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    .line 6
    invoke-static {v3}, Lil1;->k1(I)Lil1;

    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object v4

    array-length v4, v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-le v4, v6, :cond_0

    .line 8
    invoke-virtual {p0}, Lyk1;->d()[Lyk1;

    move-result-object v4

    aget-object v4, v4, v6

    invoke-virtual {v4, p1}, Lyk1;->e(Lyk1$a;)V

    .line 9
    invoke-virtual {p1}, Lyk1$a;->a()I

    move-result v4

    add-int/lit8 v6, v1, 0x1

    .line 10
    invoke-virtual {p1, v6, v4}, Lyk1$a;->d(II)I

    move-result v6

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v6, v6, 0x4

    sub-int/2addr v6, v2

    .line 11
    invoke-static {v6}, Lil1;->o1(I)Lil1;

    move-result-object v2

    .line 12
    invoke-static {v5}, Lil1;->o1(I)Lil1;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v0, v3}, Lyk1$a;->c(ILom1;)V

    .line 14
    invoke-virtual {p1, v1, v2}, Lyk1$a;->c(ILom1;)V

    .line 15
    invoke-virtual {p1, v4, v5}, Lyk1$a;->c(ILom1;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v5}, Lil1;->o1(I)Lil1;

    move-result-object v2

    .line 17
    invoke-virtual {p1, v0, v3}, Lyk1$a;->c(ILom1;)V

    .line 18
    invoke-virtual {p1, v1, v2}, Lyk1$a;->c(ILom1;)V

    .line 19
    :goto_0
    iget-object v0, p0, Lyk1;->a:Lom1;

    invoke-virtual {p1, v0}, Lyk1$a;->e(Lom1;)V

    return-void
.end method

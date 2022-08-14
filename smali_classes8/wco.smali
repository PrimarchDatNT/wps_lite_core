.class public Lwco;
.super Ljava/lang/Object;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwco$d;,
        Lwco$b;,
        Lwco$c;
    }
.end annotation


# static fields
.field public static e:Lwco;


# instance fields
.field public a:Lwco$d;

.field public b:[Lwco$b;

.field public c:I

.field public d:Lvco;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwco$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwco$d;-><init>(Lwco$a;)V

    iput-object v0, p0, Lwco;->a:Lwco$d;

    const/4 v0, 0x5

    new-array v0, v0, [Lwco$b;

    .line 3
    iput-object v0, p0, Lwco;->b:[Lwco$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lwco;->c:I

    .line 5
    iput-object v1, p0, Lwco;->d:Lvco;

    .line 6
    invoke-static {}, Lvco;->a()Lvco;

    move-result-object v0

    iput-object v0, p0, Lwco;->d:Lvco;

    return-void
.end method

.method public static declared-synchronized c()Lwco;
    .locals 2

    const-class v0, Lwco;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lwco;->e:Lwco;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lwco;

    invoke-direct {v1}, Lwco;-><init>()V

    sput-object v1, Lwco;->e:Lwco;

    .line 3
    :cond_0
    sget-object v1, Lwco;->e:Lwco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lvco$a;)V
    .locals 3

    .line 1
    iget v0, p0, Lwco;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lwco;->b:[Lwco$b;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lwco$b;->b:I

    .line 4
    iput-object p1, v0, Lwco$b;->a:Lvco$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lwco;->b:[Lwco$b;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lwco;->c:I

    new-instance v2, Lwco$b;

    invoke-direct {v2, p1}, Lwco$b;-><init>(Lvco$a;)V

    aput-object v2, v1, v0

    :goto_0
    return-void
.end method

.method public declared-synchronized b(Lwco$c;C)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-char p2, p1, Lwco$c;->c:C

    .line 2
    invoke-virtual {p0, p2}, Lwco;->h(C)Lwco$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, v0, Lwco$b;->a:Lvco$a;

    iget v0, p2, Lvco$a;->a:I

    iput v0, p1, Lwco$c;->a:I

    .line 4
    iget p2, p2, Lvco$a;->d:I

    iput p2, p1, Lwco$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwco;->d:Lvco;

    invoke-virtual {v0, p2}, Lvco;->c(C)Lvco$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x7

    .line 7
    iput p2, p1, Lwco$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    iget v0, p2, Lvco$a;->a:I

    iput v0, p1, Lwco$c;->a:I

    .line 10
    iget v0, p2, Lvco$a;->d:I

    iput v0, p1, Lwco$c;->b:I

    .line 11
    invoke-virtual {p0, p2}, Lwco;->a(Lvco$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(C)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 6

    :goto_0
    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Lwco;->b:[Lwco$b;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    .line 2
    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Lwco$b;->b:I

    iget v5, v1, Lwco$b;->b:I

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

.method public f(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Lwco;->a:Lwco$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco$c;

    .line 2
    invoke-virtual {p0, v0, p1}, Lwco;->b(Lwco$c;C)V

    .line 3
    iget p1, v0, Lwco$c;->b:I

    return p1
.end method

.method public g(C)Z
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

.method public h(C)Lwco$b;
    .locals 4

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Lwco;->c:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lwco;->b:[Lwco$b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Lwco$b;->a:Lvco$a;

    iget v3, v2, Lvco$a;->b:I

    if-lt p1, v3, :cond_1

    iget v2, v2, Lvco$a;->c:I

    if-gt p1, v2, :cond_1

    .line 4
    iget p1, v1, Lwco$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lwco$b;->b:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lwco;->e(I)V

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

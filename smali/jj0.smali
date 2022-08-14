.class public Ljj0;
.super Ljava/lang/Object;
.source "CharParse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljj0$d;,
        Ljj0$b;,
        Ljj0$c;
    }
.end annotation


# static fields
.field public static e:Ljj0;


# instance fields
.field public a:Ljj0$d;

.field public b:[Ljj0$b;

.field public c:I

.field public d:Lij0;


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
    new-instance v0, Ljj0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljj0$d;-><init>(Ljj0$a;)V

    iput-object v0, p0, Ljj0;->a:Ljj0$d;

    const/4 v0, 0x5

    new-array v0, v0, [Ljj0$b;

    .line 3
    iput-object v0, p0, Ljj0;->b:[Ljj0$b;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Ljj0;->c:I

    .line 5
    iput-object v1, p0, Ljj0;->d:Lij0;

    .line 6
    invoke-static {}, Lij0;->a()Lij0;

    move-result-object v0

    iput-object v0, p0, Ljj0;->d:Lij0;

    return-void
.end method

.method public static declared-synchronized a()Ljj0;
    .locals 2

    const-class v0, Ljj0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ljj0;->e:Ljj0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ljj0;

    invoke-direct {v1}, Ljj0;-><init>()V

    sput-object v1, Ljj0;->e:Ljj0;

    .line 3
    :cond_0
    sget-object v1, Ljj0;->e:Ljj0;
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
.method public final b(Lij0$a;)V
    .locals 3

    .line 1
    iget v0, p0, Ljj0;->c:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Ljj0;->b:[Ljj0$b;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ljj0$b;->b:I

    .line 4
    iput-object p1, v0, Ljj0$b;->a:Lij0$a;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ljj0;->b:[Ljj0$b;

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Ljj0;->c:I

    new-instance v2, Ljj0$b;

    invoke-direct {v2, p1}, Ljj0$b;-><init>(Lij0$a;)V

    aput-object v2, v1, v0

    :goto_0
    return-void
.end method

.method public declared-synchronized c(Ljj0$c;C)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-char p2, p1, Ljj0$c;->c:C

    .line 2
    invoke-virtual {p0, p2}, Ljj0;->f(C)Ljj0$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p2, v0, Ljj0$b;->a:Lij0$a;

    iget v0, p2, Lij0$a;->a:I

    iput v0, p1, Ljj0$c;->a:I

    .line 4
    iget p2, p2, Lij0$a;->d:I

    iput p2, p1, Ljj0$c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljj0;->d:Lij0;

    invoke-virtual {v0, p2}, Lij0;->b(C)Lij0$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p2, 0x7

    .line 7
    iput p2, p1, Ljj0$c;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_1
    :try_start_2
    iget v0, p2, Lij0$a;->a:I

    iput v0, p1, Ljj0$c;->a:I

    .line 10
    iget v0, p2, Lij0$a;->d:I

    iput v0, p1, Ljj0$c;->b:I

    .line 11
    invoke-virtual {p0, p2}, Ljj0;->b(Lij0$a;)V
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

.method public final d(I)V
    .locals 6

    :goto_0
    if-lez p1, :cond_1

    .line 1
    iget-object v0, p0, Ljj0;->b:[Ljj0$b;

    aget-object v1, v0, p1

    add-int/lit8 v2, p1, -0x1

    .line 2
    aget-object v3, v0, v2

    .line 3
    iget v4, v3, Ljj0$b;->b:I

    iget v5, v1, Ljj0$b;->b:I

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

.method public e(C)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljj0;->a:Ljj0$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj0$c;

    .line 2
    invoke-virtual {p0, v0, p1}, Ljj0;->c(Ljj0$c;C)V

    .line 3
    iget p1, v0, Ljj0$c;->b:I

    return p1
.end method

.method public f(C)Ljj0$b;
    .locals 4

    const v0, 0xffff

    and-int/2addr p1, v0

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget v1, p0, Ljj0;->c:I

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ljj0;->b:[Ljj0$b;

    aget-object v1, v1, v0

    .line 3
    iget-object v2, v1, Ljj0$b;->a:Lij0$a;

    iget v3, v2, Lij0$a;->b:I

    if-lt p1, v3, :cond_1

    iget v2, v2, Lij0$a;->c:I

    if-gt p1, v2, :cond_1

    .line 4
    iget p1, v1, Ljj0$b;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Ljj0$b;->b:I

    if-lez v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ljj0;->d(I)V

    :cond_0
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

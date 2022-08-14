.class public Ldki;
.super Ljava/lang/Object;
.source "CellMargin.java"


# static fields
.field public static e:Leli$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leli$a<",
            "Ldki;",
            ">;"
        }
    .end annotation
.end field

.field public static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ldki;",
            "Ldki;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ldki;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Loli;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Leli$a;

    invoke-direct {v0}, Leli$a;-><init>()V

    sput-object v0, Ldki;->e:Leli$a;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldki;->f:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ldki;

    invoke-direct {v0}, Ldki;-><init>()V

    sput-object v0, Ldki;->g:Ldki;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldki;->c:I

    .line 3
    new-instance v0, Loli;

    invoke-direct {v0}, Loli;-><init>()V

    iput-object v0, p0, Ldki;->d:Loli;

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p3, p0, Ldki;->c:I

    .line 6
    invoke-static {p4, p5}, Loli;->h(II)Loli;

    move-result-object p3

    iput-object p3, p0, Ldki;->d:Loli;

    .line 7
    iput p1, p0, Ldki;->a:I

    .line 8
    iput p2, p0, Ldki;->b:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Ldki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldki;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 2
    sget-object v1, Ldki;->e:Leli$a;

    invoke-virtual {v1}, Leli$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized f(IIIII)Ldki;
    .locals 8

    const-class v0, Ldki;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ldki;->g:Ldki;

    iput p0, v1, Ldki;->a:I

    .line 2
    iput p1, v1, Ldki;->b:I

    .line 3
    iput p2, v1, Ldki;->c:I

    .line 4
    iget-object v2, v1, Ldki;->d:Loli;

    iput p3, v2, Loli;->a:I

    .line 5
    iput p4, v2, Loli;->b:I

    .line 6
    sget-object v2, Ldki;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldki;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Ldki;

    move-object v2, v1

    move v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ldki;-><init>(IIIII)V

    .line 8
    sget-object p0, Ldki;->f:Ljava/util/HashMap;

    invoke-virtual {p0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g(Ldki;I)Ldki;
    .locals 3

    .line 1
    iget v0, p0, Ldki;->a:I

    iget v1, p0, Ldki;->b:I

    iget-object v2, p0, Ldki;->d:Loli;

    invoke-virtual {v2}, Loli;->e()I

    move-result v2

    iget-object p0, p0, Ldki;->d:Loli;

    invoke-virtual {p0}, Loli;->f()I

    move-result p0

    invoke-static {v0, v1, p1, v2, p0}, Ldki;->f(IIIII)Ldki;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Ldki;->b:I

    return v0
.end method

.method public c()Loli;
    .locals 1

    .line 1
    iget-object v0, p0, Ldki;->d:Loli;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ldki;->a:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Ldki;->c:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ldki;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ldki;

    .line 3
    iget v0, p0, Ldki;->a:I

    iget v2, p1, Ldki;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ldki;->b:I

    iget v2, p1, Ldki;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Ldki;->c:I

    iget v2, p1, Ldki;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Ldki;->d:Loli;

    iget-object p1, p1, Ldki;->d:Loli;

    .line 4
    invoke-virtual {v0, p1}, Loli;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ldki;->a:I

    iget v1, p0, Ldki;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Ldki;->c:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldki;->d:Loli;

    invoke-virtual {v1}, Loli;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

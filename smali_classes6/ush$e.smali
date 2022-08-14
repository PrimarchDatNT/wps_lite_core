.class public Lush$e;
.super Ljava/lang/Object;
.source "TypoSnapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lush;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final n:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Lush$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Lesh;


# instance fields
.field public a:Lgl0;

.field public b:Ljsh;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldsh;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Lush$c;

.field public f:[Lush$c;

.field public g:[Lush$c;

.field public h:[Lush$c;

.field public i:Ljth;

.field public j:Lr7k;

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg5i;

    new-instance v1, Lush$e$a;

    invoke-direct {v1}, Lush$e$a;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Lush$e;->n:Lg5i;

    .line 2
    invoke-static {}, Lesh;->f()Lesh;

    move-result-object v0

    sput-object v0, Lush$e;->o:Lesh;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lush$e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lush$e;->d:I

    .line 13
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    iput-object v0, p0, Lush$e;->e:Lush$c;

    const/4 v0, 0x7

    new-array v1, v0, [Lush$c;

    .line 14
    iput-object v1, p0, Lush$e;->f:[Lush$c;

    new-array v0, v0, [Lush$c;

    .line 15
    iput-object v0, p0, Lush$e;->g:[Lush$c;

    const-wide/16 v0, -0x1

    .line 16
    iput-wide v0, p0, Lush$e;->k:J

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lush$e;->m:J

    return-void
.end method

.method public constructor <init>(Lgl0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lush$e;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lush$e;->d:I

    .line 4
    new-instance v0, Lush$c;

    invoke-direct {v0}, Lush$c;-><init>()V

    iput-object v0, p0, Lush$e;->e:Lush$c;

    const/4 v0, 0x7

    new-array v1, v0, [Lush$c;

    .line 5
    iput-object v1, p0, Lush$e;->f:[Lush$c;

    new-array v0, v0, [Lush$c;

    .line 6
    iput-object v0, p0, Lush$e;->g:[Lush$c;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lush$e;->k:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lush$e;->m:J

    .line 9
    new-instance v0, Ljsh;

    invoke-direct {v0}, Ljsh;-><init>()V

    invoke-virtual {p0, p1, v0}, Lush$e;->a(Lgl0;Ljsh;)V

    return-void
.end method

.method public static synthetic g()Lesh;
    .locals 1

    .line 1
    sget-object v0, Lush$e;->o:Lesh;

    return-object v0
.end method


# virtual methods
.method public a(Lgl0;Ljsh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lush$e;->a:Lgl0;

    .line 2
    iput-object p2, p0, Lush$e;->b:Ljsh;

    .line 3
    invoke-virtual {p0}, Lush$e;->i()V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lush$e;->l:I

    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lush$e;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lush$e;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lush$e;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lush$e;->l:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lush$e;->h()V

    .line 3
    sget-object v0, Lush$e;->n:Lg5i;

    invoke-virtual {v0, p0}, Lg5i;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Lush$e;
    .locals 10

    .line 1
    sget-object v0, Lush$e;->n:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush$e;

    .line 2
    iget-object v1, p0, Lush$e;->a:Lgl0;

    iget-object v2, p0, Lush$e;->b:Ljsh;

    invoke-virtual {v0, v1, v2}, Lush$e;->a(Lgl0;Ljsh;)V

    .line 3
    iget-object v1, v0, Lush$e;->c:Ljava/util/ArrayList;

    .line 4
    iget-object v2, p0, Lush$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v2, v0, Lush$e;->e:Lush$c;

    iget-object v3, p0, Lush$e;->e:Lush$c;

    invoke-virtual {v2, v3}, Lush$c;->B(Lush$c;)V

    .line 6
    iget v2, p0, Lush$e;->d:I

    iput v2, v0, Lush$e;->d:I

    .line 7
    iget-wide v2, p0, Lush$e;->k:J

    iput-wide v2, v0, Lush$e;->k:J

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Lush$e;->m:J

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 10
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldsh;

    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget v6, v5, Ldsh;->a:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Ldsh;->a:I

    .line 13
    monitor-exit v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 14
    :cond_0
    iget-object v1, p0, Lush$e;->f:[Lush$c;

    .line 15
    iget-object v2, p0, Lush$e;->g:[Lush$c;

    const/4 v4, 0x7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_5

    .line 16
    aget-object v6, v1, v5

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v7

    if-lez v7, :cond_2

    .line 18
    iget-object v7, v0, Lush$e;->f:[Lush$c;

    aget-object v8, v7, v5

    if-nez v8, :cond_1

    .line 19
    new-instance v8, Lush$c;

    invoke-virtual {v6}, Lj9w;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lush$c;-><init>(I)V

    aput-object v8, v7, v5

    .line 20
    :cond_1
    iget-object v7, v0, Lush$e;->f:[Lush$c;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Lush$c;->B(Lush$c;)V

    .line 21
    :cond_2
    aget-object v6, v2, v5

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v6}, Lj9w;->size()I

    move-result v7

    if-lez v7, :cond_4

    .line 23
    iget-object v7, v0, Lush$e;->g:[Lush$c;

    aget-object v8, v7, v5

    if-nez v8, :cond_3

    .line 24
    new-instance v8, Lush$c;

    invoke-virtual {v6}, Lj9w;->size()I

    move-result v9

    invoke-direct {v8, v9}, Lush$c;-><init>(I)V

    aput-object v8, v7, v5

    .line 25
    :cond_3
    iget-object v7, v0, Lush$e;->g:[Lush$c;

    aget-object v7, v7, v5

    invoke-virtual {v7, v6}, Lush$c;->B(Lush$c;)V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 26
    :cond_5
    iget-object v1, p0, Lush$e;->h:[Lush$c;

    if-eqz v1, :cond_9

    .line 27
    iget-object v2, v0, Lush$e;->h:[Lush$c;

    if-nez v2, :cond_6

    .line 28
    array-length v1, v1

    new-array v1, v1, [Lush$c;

    iput-object v1, v0, Lush$e;->h:[Lush$c;

    .line 29
    :cond_6
    iget-object v1, p0, Lush$e;->h:[Lush$c;

    array-length v1, v1

    :goto_2
    if-ge v3, v1, :cond_9

    .line 30
    iget-object v2, p0, Lush$e;->h:[Lush$c;

    aget-object v2, v2, v3

    if-eqz v2, :cond_8

    .line 31
    invoke-virtual {v2}, Lj9w;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 32
    iget-object v4, v0, Lush$e;->h:[Lush$c;

    aget-object v5, v4, v3

    if-nez v5, :cond_7

    .line 33
    new-instance v5, Lush$c;

    invoke-virtual {v2}, Lj9w;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lush$c;-><init>(I)V

    aput-object v5, v4, v3

    .line 34
    :cond_7
    iget-object v4, v0, Lush$e;->h:[Lush$c;

    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lush$c;->B(Lush$c;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 35
    :cond_9
    iget-object v1, p0, Lush$e;->i:Ljth;

    iput-object v1, v0, Lush$e;->i:Ljth;

    .line 36
    iget-object v1, p0, Lush$e;->j:Lr7k;

    iput-object v1, v0, Lush$e;->j:Lr7k;

    return-object v0
.end method

.method public f()Lush$e;
    .locals 3

    .line 1
    sget-object v0, Lush$e;->n:Lg5i;

    invoke-virtual {v0}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lush$e;

    .line 2
    iget-object v1, p0, Lush$e;->a:Lgl0;

    iget-object v2, p0, Lush$e;->b:Ljsh;

    invoke-virtual {v0, v1, v2}, Lush$e;->a(Lgl0;Ljsh;)V

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lush$e;->d:I

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    sget-object v0, Lush$e;->o:Lesh;

    iget-object v1, p0, Lush$e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lesh;->h(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lush$e;->a:Lgl0;

    .line 3
    iput-object v0, p0, Lush$e;->b:Ljsh;

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lush$e;->k:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lush$e;->m:J

    .line 6
    invoke-virtual {p0}, Lush$e;->i()V

    return-void
.end method

.method public i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lush$e;->e:Lush$c;

    invoke-virtual {v0}, Lj9w;->r()V

    .line 2
    iget-object v0, p0, Lush$e;->f:[Lush$c;

    .line 3
    iget-object v1, p0, Lush$e;->g:[Lush$c;

    .line 4
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    .line 5
    aget-object v5, v0, v4

    if-eqz v5, :cond_0

    .line 6
    invoke-virtual {v5}, Lj9w;->r()V

    .line 7
    :cond_0
    aget-object v5, v1, v4

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v5}, Lj9w;->r()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lush$e;->h:[Lush$c;

    if-eqz v0, :cond_4

    .line 10
    array-length v1, v0

    :goto_1
    if-ge v3, v1, :cond_4

    .line 11
    aget-object v2, v0, v3

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lj9w;->r()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lush$e;->i:Ljth;

    .line 14
    iput-object v0, p0, Lush$e;->j:Lr7k;

    return-void
.end method

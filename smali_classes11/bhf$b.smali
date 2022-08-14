.class public final Lbhf$b;
.super Ljava/lang/Object;
.source "H5LoadStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Lchf;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lchf;->B:Lchf;

    iput-object v0, p0, Lbhf$b;->d:Lchf;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbhf$b;->e:I

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lbhf$b;->f:J

    .line 5
    iput-wide v1, p0, Lbhf$b;->g:J

    .line 6
    iput-wide v1, p0, Lbhf$b;->h:J

    .line 7
    iput-wide v1, p0, Lbhf$b;->i:J

    .line 8
    iput-wide v1, p0, Lbhf$b;->j:J

    .line 9
    iput-wide v1, p0, Lbhf$b;->k:J

    .line 10
    iput-wide v1, p0, Lbhf$b;->l:J

    .line 11
    iput v0, p0, Lbhf$b;->m:I

    .line 12
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lbhf$b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    iput-object p1, p0, Lbhf$b;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lbhf$b;->b:Ljava/lang/String;

    cmp-long p1, p3, v1

    if-gtz p1, :cond_0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lbhf$b;->c:J

    goto :goto_0

    .line 16
    :cond_0
    iput-wide p3, p0, Lbhf$b;->c:J

    :goto_0
    return-void
.end method

.method public static synthetic a(Lbhf$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhf$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lbhf$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhf$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->k:J

    return-wide v0
.end method

.method public static synthetic d(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->l:J

    return-wide v0
.end method

.method public static synthetic e(Lbhf$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lbhf$b;->m:I

    return p0
.end method

.method public static synthetic f(Lbhf$b;)Lchf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbhf$b;->d:Lchf;

    return-object p0
.end method

.method public static synthetic g(Lbhf$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lbhf$b;->e:I

    return p0
.end method

.method public static synthetic h(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->c:J

    return-wide v0
.end method

.method public static synthetic i(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->f:J

    return-wide v0
.end method

.method public static synthetic j(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->g:J

    return-wide v0
.end method

.method public static synthetic k(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->h:J

    return-wide v0
.end method

.method public static synthetic l(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->i:J

    return-wide v0
.end method

.method public static synthetic m(Lbhf$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbhf$b;->j:J

    return-wide v0
.end method


# virtual methods
.method public A(J)Lbhf$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhf$b;->h:J

    return-object p0
.end method

.method public n()Lbhf;
    .locals 3

    .line 1
    iget-object v0, p0, Lbhf$b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2
    new-instance v0, Lbhf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbhf;-><init>(Lbhf$b;Lbhf$a;)V

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbhf$b;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbhf$b;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lbhf$b;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r(J)Lbhf$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhf$b;->l:J

    return-object p0
.end method

.method public s(J)Lbhf$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhf$b;->f:J

    return-object p0
.end method

.method public t(I)Lbhf$b;
    .locals 0

    .line 1
    iput p1, p0, Lbhf$b;->m:I

    return-object p0
.end method

.method public u(Lchf;)Lbhf$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lbhf$b;->d:Lchf;

    return-object p0
.end method

.method public v(J)Lbhf$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhf$b;->j:J

    return-object p0
.end method

.method public w(J)Lbhf$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhf$b;->k:J

    return-object p0
.end method

.method public x(I)Lbhf$b;
    .locals 0

    .line 1
    iput p1, p0, Lbhf$b;->e:I

    return-object p0
.end method

.method public y(J)Lbhf$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhf$b;->g:J

    return-object p0
.end method

.method public z(J)Lbhf$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lbhf$b;->i:J

    return-object p0
.end method

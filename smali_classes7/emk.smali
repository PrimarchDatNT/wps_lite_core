.class public Lemk;
.super Ljava/lang/Object;
.source "DrawingRenderBuffer.java"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lemk; = null

.field public static e:I = 0x0

.field public static f:I = 0x8


# instance fields
.field public a:Lemk;

.field public b:Lrmk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lemk;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrmk;

    invoke-direct {v0}, Lrmk;-><init>()V

    iput-object v0, p0, Lemk;->b:Lrmk;

    return-void
.end method

.method public static a()Lemk;
    .locals 3

    .line 1
    sget-object v0, Lemk;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lemk;->d:Lemk;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lemk;->a:Lemk;

    sput-object v2, Lemk;->d:Lemk;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lemk;->a:Lemk;

    .line 5
    sget v2, Lemk;->e:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lemk;->e:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lemk;

    invoke-direct {v0}, Lemk;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lemk;->b:Lrmk;

    invoke-virtual {v0}, Lrmk;->v()V

    .line 2
    sget-object v0, Lemk;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget v1, Lemk;->e:I

    sget v2, Lemk;->f:I

    if-ge v1, v2, :cond_0

    .line 4
    sget-object v2, Lemk;->d:Lemk;

    iput-object v2, p0, Lemk;->a:Lemk;

    .line 5
    sput-object p0, Lemk;->d:Lemk;

    add-int/lit8 v1, v1, 0x1

    .line 6
    sput v1, Lemk;->e:I

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c(Lpik;Leq5;Lhr1;FFLush;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lemk;->b:Lrmk;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lrmk;->q(Lpik;Leq5;Lhr1;FFLush;)V

    :cond_0
    return-void
.end method

.method public d(Lpik;Lurh;Lhr1;FLush;)V
    .locals 7

    .line 1
    sget-object v4, Lrmk$b;->I:Lrmk$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lemk;->e(Lpik;Lurh;Lhr1;Lrmk$b;FLush;)V

    return-void
.end method

.method public e(Lpik;Lurh;Lhr1;Lrmk$b;FLush;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lemk;->b:Lrmk;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    .line 2
    invoke-virtual/range {v0 .. v6}, Lrmk;->r(Lpik;Lurh;Lhr1;Lrmk$b;FLush;)V

    :cond_0
    return-void
.end method

.method public f(Lpik;Lurh;Lhr1;ZFLush;)V
    .locals 8

    .line 1
    sget-object v4, Lrmk$b;->T:Lrmk$b;

    .line 2
    iget-object v0, p0, Lemk;->b:Lrmk;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    move v6, p4

    move-object v7, p6

    .line 3
    invoke-virtual/range {v0 .. v7}, Lrmk;->s(Lpik;Lurh;Lhr1;Lrmk$b;FZLush;)V

    :cond_0
    return-void
.end method

.class public Lr72;
.super Ljava/lang/Object;
.source "NumberFormatter.java"

# interfaces
.implements Lj32;


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Lq72;

.field public b:Lp72;

.field public c:Lj42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr72;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(S)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq72;

    invoke-direct {v0}, Lq72;-><init>()V

    iput-object v0, p0, Lr72;->a:Lq72;

    .line 3
    new-instance v0, Lj42;

    invoke-direct {v0}, Lj42;-><init>()V

    iput-object v0, p0, Lr72;->c:Lj42;

    .line 4
    invoke-virtual {p0, p1}, Lr72;->g(S)V

    return-void
.end method

.method public static i(S)Lj32;
    .locals 1

    .line 1
    new-instance v0, Lr72;

    invoke-direct {v0, p0}, Lr72;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr72;->a:Lq72;

    invoke-virtual {v0, p1}, Lq72;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;ILk42;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr72;->c:Lj42;

    const/4 v1, -0x1

    const/16 v2, 0x100

    if-ge p3, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, -0x1

    :goto_0
    iput p3, v0, Lj42;->a:I

    .line 2
    iget-object p3, p0, Lr72;->a:Lq72;

    invoke-virtual {p3, p1, p2}, Lq72;->b(Ljava/lang/String;Ljava/lang/String;)Lr42;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p3, p0, Lr72;->c:Lj42;

    invoke-interface {p2, p1, p3, p4}, Lr42;->b(Ljava/lang/Object;Lj42;Lk42;)V

    .line 4
    iget p1, p4, Lk42;->e:I

    if-le p1, v1, :cond_2

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p4, Lk42;->c:Z

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p4, p1, p2}, Lk42;->d(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public e(DLjava/lang/String;IZLk42;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr72;->c:Lj42;

    const/16 v1, 0x100

    if-ge p4, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    iput p4, v0, Lj42;->a:I

    .line 2
    iput-boolean p5, v0, Lj42;->b:Z

    .line 3
    iget-object p4, p0, Lr72;->a:Lq72;

    invoke-virtual {p4, p1, p2, p3}, Lq72;->a(DLjava/lang/String;)Lr42;

    move-result-object p3

    .line 4
    sget-object p4, Lr72;->d:Ljava/lang/Object;

    monitor-enter p4

    .line 5
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lr72;->c:Lj42;

    invoke-interface {p3, p1, p2, p6}, Lr42;->b(Ljava/lang/Object;Lj42;Lk42;)V

    .line 6
    monitor-exit p4

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr72;->j()Lp72;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp72;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g(S)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf52;->e(S)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lr72;->b:Lp72;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lp72;->g(S)V

    :cond_0
    return-void
.end method

.method public final j()Lp72;
    .locals 2

    .line 1
    iget-object v0, p0, Lr72;->b:Lp72;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lp72;

    invoke-direct {v0}, Lp72;-><init>()V

    iput-object v0, p0, Lr72;->b:Lp72;

    .line 3
    :cond_0
    iget-object v0, p0, Lr72;->b:Lp72;

    invoke-static {}, Lf52;->a()S

    move-result v1

    invoke-virtual {v0, v1}, Lp72;->g(S)V

    .line 4
    iget-object v0, p0, Lr72;->b:Lp72;

    return-object v0
.end method

.class public Lwv9;
.super Ljava/lang/Object;
.source "HomeDataLoadMoreMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv9$a;
    }
.end annotation


# static fields
.field public static b:Lwv9;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lwv9$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lwv9;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static b()Lwv9;
    .locals 2

    .line 1
    sget-object v0, Lwv9;->b:Lwv9;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lwv9;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lwv9;->b:Lwv9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lwv9;

    invoke-direct {v1}, Lwv9;-><init>()V

    sput-object v1, Lwv9;->b:Lwv9;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lwv9;->b:Lwv9;

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwv9;->e(I)V

    .line 2
    iget-object v0, p0, Lwv9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv9$a;

    iget p1, p1, Lwv9$a;->c:I

    return p1
.end method

.method public c(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwv9;->e(I)V

    .line 2
    iget-object v0, p0, Lwv9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv9$a;

    iget-wide v0, p1, Lwv9$a;->a:J

    return-wide v0
.end method

.method public d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwv9;->e(I)V

    .line 2
    iget-object v0, p0, Lwv9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv9$a;

    iget-wide v0, p1, Lwv9$a;->b:J

    return-wide v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwv9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lwv9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v1, Lwv9$a;

    invoke-direct {v1}, Lwv9$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(IJJI)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lwv9;->e(I)V

    .line 2
    iget-object v0, p0, Lwv9;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwv9$a;

    .line 3
    iput-wide p2, p1, Lwv9$a;->a:J

    .line 4
    iput-wide p4, p1, Lwv9$a;->b:J

    .line 5
    iput p6, p1, Lwv9$a;->c:I

    return-void
.end method

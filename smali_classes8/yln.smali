.class public Lyln;
.super Lekn;
.source "RoamingStarAsyncLoaderMgr.java"


# static fields
.field public static g:Lyln;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lekn;-><init>()V

    return-void
.end method

.method public static q()Lyln;
    .locals 2

    .line 1
    sget-object v0, Lyln;->g:Lyln;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lyln;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lyln;->g:Lyln;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lyln;

    invoke-direct {v1}, Lyln;-><init>()V

    sput-object v1, Lyln;->g:Lyln;

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
    sget-object v0, Lyln;->g:Lyln;

    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Lkvp;Lamn;)V
    .locals 2

    .line 1
    invoke-static {}, Lcjn;->F()Lcjn;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "atime"

    invoke-virtual {p3, p1, p2, v0, v1}, Lcjn;->D(Ljava/lang/String;Lkvp;ZLjava/lang/String;)Ldjn$b;

    move-result-object p1

    .line 2
    iget-object p1, p1, Ldjn$b;->a:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge v0, p3, :cond_1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnup;

    .line 5
    instance-of v1, p3, Lyte;

    if-eqz v1, :cond_0

    .line 6
    check-cast p3, Lyte;

    const/4 v1, 0x1

    iput-boolean v1, p3, Lyte;->w0:Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lckn;->m(Ljava/util/List;)V

    .line 8
    :cond_2
    invoke-static {}, Lzln;->v()Lzln;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lckn;->q(Lkvp;Ljava/util/List;)V

    return-void
.end method

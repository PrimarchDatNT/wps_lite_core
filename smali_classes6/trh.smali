.class public Ltrh;
.super Ljava/lang/Object;
.source "TypoDocument.java"

# interfaces
.implements Lk5i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltrh$f;,
        Ltrh$e;,
        Ltrh$d;,
        Ltrh$c;
    }
.end annotation


# static fields
.field public static a0:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ltrh$e;",
            ">;"
        }
    .end annotation
.end field

.field public static b0:Lg5i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg5i<",
            "Ltrh$f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Lush;

.field public I:Lk5i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ">;"
        }
    .end annotation
.end field

.field public S:Luth;

.field public T:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ll9w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll9w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public V:Z

.field public W:Lroh;

.field public final X:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltrh$c;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lush$b;

.field public Z:Ll7k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ltrh;->a0:Ljava/lang/ThreadLocal;

    .line 2
    new-instance v0, Lg5i;

    new-instance v1, Ltrh$b;

    invoke-direct {v1}, Ltrh$b;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lg5i;-><init>(ZLh5i;)V

    sput-object v0, Ltrh;->b0:Lg5i;

    return-void
.end method

.method public constructor <init>(Lk5i$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Luth;

    invoke-direct {v0}, Luth;-><init>()V

    iput-object v0, p0, Ltrh;->S:Luth;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ltrh;->T:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ln9w;

    invoke-direct {v0}, Ln9w;-><init>()V

    iput-object v0, p0, Ltrh;->U:Ll9w;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltrh;->V:Z

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltrh;->X:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ltrh$a;

    invoke-direct {v0, p0}, Ltrh$a;-><init>(Ltrh;)V

    iput-object v0, p0, Ltrh;->Y:Lush$b;

    .line 8
    iput-object p1, p0, Ltrh;->I:Lk5i$a;

    .line 9
    invoke-interface {p1}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltrh;->w(Lgl0;)V

    return-void
.end method

.method public constructor <init>(Lk5i$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk5i$a<",
            "Lcn/wps/moffice/writer/core/TextDocument;",
            ">;Z)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p2, Luth;

    invoke-direct {p2}, Luth;-><init>()V

    iput-object p2, p0, Ltrh;->S:Luth;

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ltrh;->T:Ljava/util/HashMap;

    .line 13
    new-instance p2, Ln9w;

    invoke-direct {p2}, Ln9w;-><init>()V

    iput-object p2, p0, Ltrh;->U:Ll9w;

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Ltrh;->V:Z

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ltrh;->X:Ljava/util/ArrayList;

    .line 16
    new-instance p2, Ltrh$a;

    invoke-direct {p2, p0}, Ltrh$a;-><init>(Ltrh;)V

    iput-object p2, p0, Ltrh;->Y:Lush$b;

    .line 17
    iput-object p1, p0, Ltrh;->I:Lk5i$a;

    return-void
.end method

.method public static synthetic b()Lg5i;
    .locals 1

    .line 1
    sget-object v0, Ltrh;->b0:Lg5i;

    return-object v0
.end method

.method public static p()Ltrh$e;
    .locals 2

    .line 1
    sget-object v0, Ltrh;->a0:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrh$e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ltrh$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltrh$e;-><init>(Ltrh$a;)V

    .line 3
    sget-object v1, Ltrh;->a0:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public A(Ltrh$c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltrh;->X:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltrh;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrh;->V:Z

    return-void
.end method

.method public C(Lroh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltrh;->W:Lroh;

    return-void
.end method

.method public D()Ltrh$d;
    .locals 2

    .line 1
    invoke-static {}, Ltrh;->p()Ltrh$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ltrh$e;->a:Lush;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Ltrh;->b0:Lg5i;

    invoke-virtual {v1}, Lg5i;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrh$f;

    .line 4
    invoke-virtual {v1, v0}, Ltrh$f;->b(Ltrh$e;)V

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltrh$e;->b(Lush;)V

    return-object v0
.end method

.method public final a(Lush;Lush;)J
    .locals 5

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lush;->C0()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lush;->C0()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x1

    cmp-long v4, p1, v0

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, p1

    :goto_0
    return-wide v2
.end method

.method public c(Ltrh$c;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Ltrh;->X:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Ltrh;->X:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltrh;->U:Ll9w;

    invoke-interface {v0}, Ll9w;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lush;->p()Z

    move-result v1

    :cond_1
    return v1
.end method

.method public e()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltrh;->X:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltrh;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrh$c;

    .line 4
    instance-of v3, v2, Lho0;

    if-eqz v3, :cond_0

    .line 5
    check-cast v2, Lho0;

    invoke-interface {v2}, Lho0;->dispose()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Ltrh;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public f(Lush;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltrh;->B:Lush;

    .line 3
    invoke-virtual {p0, v0, p1}, Ltrh;->a(Lush;Lush;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lush;->n(J)V

    .line 4
    iput-object p1, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lush;->S0()V

    .line 6
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object p1, p0, Ltrh;->X:Ljava/util/ArrayList;

    monitor-enter p1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iget-object v1, p0, Ltrh;->X:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v2, p0, Ltrh;->X:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltrh$c;

    invoke-interface {v2, p0}, Ltrh$c;->onSnapshotCommit(Ltrh;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public g(Lgl0;)Lush;
    .locals 3

    .line 1
    iget-object v0, p0, Ltrh;->Y:Lush$b;

    invoke-static {v0}, Lush;->y(Lush$b;)Lush;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lush;->J0(Lgl0;J)V

    return-object v0
.end method

.method public declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltrh;->e()V

    .line 2
    iget-object v0, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltrh;->B:Lush;

    .line 5
    iput-object v0, p0, Ltrh;->W:Lroh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Ljava/lang/StringBuilder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Ltrh;->j(Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/StringBuilder;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lush;->A(Ljava/lang/StringBuilder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(I)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrh;->U:Ll9w;

    invoke-interface {v0, p1}, Ll9w;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrh;->T:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltrh;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 4
    iget-object v1, p0, Ltrh;->T:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Ltrh;->U:Ll9w;

    invoke-interface {v1, v0, p1}, Ll9w;->j(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public m()Ltrh$d;
    .locals 2

    .line 1
    invoke-static {}, Ltrh;->p()Ltrh$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ltrh$e;->a:Lush;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public declared-synchronized n()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lush;->C0()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public o()Lcn/wps/moffice/writer/core/TextDocument;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh;->I:Lk5i$a;

    invoke-interface {v0}, Lk5i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/writer/core/TextDocument;

    return-object v0
.end method

.method public q()Luth;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh;->S:Luth;

    return-object v0
.end method

.method public r()Lroh;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh;->W:Lroh;

    return-object v0
.end method

.method public declared-synchronized reuseClean()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltrh;->e()V

    .line 2
    iget-object v0, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ltrh;->B:Lush;

    .line 5
    iget-object v0, p0, Ltrh;->Z:Ll7k;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, v1}, Ll7k;->a(Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Ltrh;->S:Luth;

    invoke-virtual {v0}, Luth;->a()V

    .line 8
    iget-object v0, p0, Ltrh;->T:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 9
    iget-object v0, p0, Ltrh;->U:Ll9w;

    invoke-interface {v0}, Ll9w;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public reuseInit()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltrh;->Z:Ll7k;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ll7k;->a(Z)V

    :cond_0
    return-void
.end method

.method public s()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltrh;->V:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lt7k;->a()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t()Ll7k;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh;->Z:Ll7k;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Ltrh;->Z:Ll7k;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lu7k;

    invoke-direct {v0, p0}, Lu7k;-><init>(Ltrh;)V

    iput-object v0, p0, Ltrh;->Z:Ll7k;

    .line 5
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Ltrh;->Z:Ll7k;

    return-object v0
.end method

.method public declared-synchronized u()Lush;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrh;->B:Lush;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lush;->u(Lush;)Lush;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public v()Lgrh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltrh;->u()Lush;

    move-result-object v0

    invoke-static {v0}, Llrh;->j(Lush;)Llrh;

    move-result-object v0

    return-object v0
.end method

.method public w(Lgl0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltrh;->Y:Lush$b;

    invoke-static {v0}, Lush;->y(Lush$b;)Lush;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lush;->J0(Lgl0;J)V

    .line 3
    invoke-virtual {p0, v0}, Ltrh;->f(Lush;)V

    return-void
.end method

.method public declared-synchronized x()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lush;->M0()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh;->B:Lush;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z()Lush;
    .locals 1

    .line 1
    iget-object v0, p0, Ltrh;->B:Lush;

    invoke-virtual {v0}, Lush;->G()Lush;

    move-result-object v0

    return-object v0
.end method

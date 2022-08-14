.class public final Lh9b;
.super Ljava/lang/Object;
.source "PDFSignSyncMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh9b$b;
    }
.end annotation


# static fields
.field public static c:Lh9b;


# instance fields
.field public a:Lg9b;

.field public b:Lqp3$d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh9b$a;

    invoke-direct {v0, p0}, Lh9b$a;-><init>(Lh9b;)V

    iput-object v0, p0, Lh9b;->b:Lqp3$d;

    .line 3
    new-instance v0, Lg9b;

    invoke-direct {v0}, Lg9b;-><init>()V

    iput-object v0, p0, Lh9b;->a:Lg9b;

    return-void
.end method

.method public static synthetic a(Lh9b;)Lg9b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9b;->a:Lg9b;

    return-object p0
.end method

.method public static synthetic b(Lh9b;)Lqp3$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lh9b;->b:Lqp3$d;

    return-object p0
.end method

.method public static synthetic c(Lh9b;Lh9b$b;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh9b;->h(Lh9b$b;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static g()Lh9b;
    .locals 2

    .line 1
    sget-object v0, Lh9b;->c:Lh9b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lh9b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lh9b;->c:Lh9b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lh9b;

    invoke-direct {v1}, Lh9b;-><init>()V

    sput-object v1, Lh9b;->c:Lh9b;

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
    sget-object v0, Lh9b;->c:Lh9b;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh9b;->a:Lg9b;

    invoke-virtual {v0, p1}, Lg9b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lh9b;->e(Ljava/lang/String;Ljava/lang/String;)Lvp3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object p1

    const-string v1, "path"

    invoke-virtual {p1, v1, v0}, Lqp3;->c(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lvp3;
    .locals 1

    .line 1
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lvp3;

    invoke-direct {v0, p2, p1}, Lvp3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;Leq6$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Leq6$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lqp3;->h()Lqp3;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1, p1, p2}, Lqp3;->b(Ljava/lang/String;Ljava/lang/String;Leq6$b;)V

    return-void
.end method

.method public final h(Lh9b$b;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p1, Lh9b$b;->c:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

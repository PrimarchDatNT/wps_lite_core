.class public Ljm5;
.super Ljava/lang/Object;
.source "ManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljm5$b;,
        Ljm5$a;
    }
.end annotation


# static fields
.field public static b:Ljm5;


# instance fields
.field public a:Ljm5$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljm5;->e()V

    return-void
.end method

.method public static a(Llm5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljm5;->b()Ljm5;

    move-result-object v0

    iget-object v0, v0, Ljm5;->a:Ljm5$a;

    invoke-interface {v0, p0}, Ljm5$a;->a(Llm5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Ljm5;
    .locals 2

    .line 1
    sget-object v0, Ljm5;->b:Ljm5;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Ljm5;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ljm5;->b:Ljm5;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljm5;

    invoke-direct {v1}, Ljm5;-><init>()V

    sput-object v1, Ljm5;->b:Ljm5;

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
    sget-object v0, Ljm5;->b:Ljm5;

    return-object v0
.end method

.method public static c(Lyi5;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljm5;->b()Ljm5;

    move-result-object v0

    iget-object v0, v0, Ljm5;->a:Ljm5$a;

    invoke-interface {v0, p0}, Ljm5$a;->c(Lyi5;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljm5;->b()Ljm5;

    move-result-object v0

    iget-object v0, v0, Ljm5;->a:Ljm5$a;

    invoke-interface {v0}, Ljm5$a;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(Llm5;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljm5;->b()Ljm5;

    move-result-object v0

    iget-object v0, v0, Ljm5;->a:Ljm5$a;

    invoke-interface {v0, p0, p1}, Ljm5$a;->b(Llm5;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    new-instance v0, Ljm5$b;

    invoke-direct {v0}, Ljm5$b;-><init>()V

    invoke-virtual {p0, v0}, Ljm5;->f(Ljm5$a;)V

    return-void
.end method

.method public f(Ljm5$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljm5;->a:Ljm5$a;

    return-void
.end method

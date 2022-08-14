.class public Lfw4;
.super Ljava/lang/Object;
.source "Artemis.java"

# interfaces
.implements Lhw4;


# static fields
.field public static b:Lfw4;


# instance fields
.field public a:Letn;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfw4;->a:Letn;

    return-void
.end method

.method public static l()Lfw4;
    .locals 1

    .line 1
    sget-object v0, Lfw4;->b:Lfw4;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lfw4;

    invoke-direct {v0}, Lfw4;-><init>()V

    sput-object v0, Lfw4;->b:Lfw4;

    .line 3
    :cond_0
    sget-object v0, Lfw4;->b:Lfw4;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfw4;->a:Letn;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Letn;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lfw4;->a:Letn;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2, p4, p5}, Letn;->c(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/os/Message;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lfw4;->a:Letn;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2}, Letn;->unsubscribe(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lfw4;->a:Letn;

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1, p2, p4, p5}, Letn;->d(Ljava/lang/String;Ljava/util/concurrent/locks/Lock;Ljava/util/concurrent/locks/Condition;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n(Letn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfw4;->a:Letn;

    return-void
.end method

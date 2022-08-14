.class public abstract Lp7i$a;
.super Ljava/lang/Object;
.source "PictureLoader.java"

# interfaces
.implements Lp7i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp7i$a$b;,
        Lp7i$a$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/lang/String; = "DThread"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp7i$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp7i$a;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a(Lc16;Lp7i$c;)Z
    .locals 2

    const-string v0, "blipFill should not be null!"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lp7i$a;->d(Lc16;)Lp7i$a$a;

    move-result-object p1

    const-string v0, "info should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 4
    invoke-interface {p2}, Lp7i$c;->b()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lp7i$a;->k()V

    .line 6
    invoke-virtual {p0, p1}, Lp7i$a;->c(Lp7i$a$a;)I

    move-result p1

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lp7i$c;->a(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lp7i$a;->m()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 9
    :try_start_1
    iget-object p2, p0, Lp7i$a;->a:Ljava/lang/String;

    const-string v1, "IOException"

    invoke-static {p2, v1, p1}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {p1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :goto_1
    return v0

    .line 11
    :cond_1
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :goto_2
    invoke-virtual {p0}, Lp7i$a;->m()V

    .line 13
    throw p1

    :cond_2
    if-eqz p2, :cond_4

    .line 14
    iget-object v1, p1, Lp7i$a$a;->a:Ljava/util/Vector;

    if-nez v1, :cond_3

    .line 15
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, p1, Lp7i$a$a;->a:Ljava/util/Vector;

    .line 16
    :cond_3
    iget-object v1, p1, Lp7i$a$a;->a:Ljava/util/Vector;

    invoke-virtual {v1, p2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_4
    invoke-virtual {p0}, Lp7i$a;->e()Lp7i$a$b;

    move-result-object p2

    const-string v1, "thread should not be null!"

    .line 18
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lp7i$a;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    instance-of v1, p1, Le1j$a;

    if-eqz v1, :cond_5

    return v0

    .line 21
    :cond_5
    invoke-virtual {p2, p1}, Lp7i$a$b;->b(Lp7i$a$a;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-virtual {p0}, Lp7i$a;->l()V

    :cond_6
    return p1
.end method

.method public abstract c(Lp7i$a$a;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lc16;)Lp7i$a$a;
.end method

.method public abstract e()Lp7i$a$b;
.end method

.method public abstract f()Lp7i$a$a;
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7i$a;->e()Lp7i$a$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp7i$a$b;->c(Lp7i$a$b;)Z

    move-result v0

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7i$a;->e()Lp7i$a$b;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lp7i$a$b;->a(Lp7i$a$b;)Z

    move-result v0

    return v0
.end method

.method public abstract i()Z
.end method

.method public j()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp7i$a;->e()Lp7i$a$b;

    move-result-object v0

    const-string v1, "thread should not be null!"

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lp7i$a$b;->f()V

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lp7i$a;->a:Ljava/lang/String;

    const-string v2, "InterruptedException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.class public abstract Lrq3;
.super Ljava/lang/Object;
.source "Task.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq3$b;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Exception;

.field public c:Z

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lsq3;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lrq3$b;->I:Lrq3$b;

    .line 3
    iput-object p1, p0, Lrq3;->a:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lrq3;Ljava/lang/Exception;)Ljava/lang/Exception;
    .locals 0

    .line 1
    iput-object p1, p0, Lrq3;->b:Ljava/lang/Exception;

    return-object p1
.end method

.method public static synthetic b(Lrq3;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrq3;->c:Z

    return p1
.end method

.method public static synthetic c(Lrq3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrq3;->i()V

    return-void
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrq3;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrq3;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Exception;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq3;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrq3;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrq3;->c:Z

    return v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrq3;->e:Lsq3;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lsq3;->a(Lrq3;)V

    :cond_0
    return-void
.end method

.method public j()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lrq3$a;

    invoke-direct {v0, p0}, Lrq3$a;-><init>(Lrq3;)V

    return-object v0
.end method

.method public k(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrq3;->d:Ljava/util/concurrent/Future;

    return-void
.end method

.method public l(Lsq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrq3;->e:Lsq3;

    return-void
.end method

.method public abstract m()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.class public Lpl0$d;
.super Ljava/lang/Object;
.source "KList.java"

# interfaces
.implements Lpl0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Lpl0$e;",
        ">",
        "Ljava/lang/Object;",
        "Lpl0$c<",
        "TIT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lpl0$d; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:I = 0x0

.field public static g:I = 0x40


# instance fields
.field public a:Lpl0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpl0$d<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lpl0$a;

.field public c:Lpl0$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lpl0$d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lpl0$d;
    .locals 3

    .line 1
    sget-object v0, Lpl0$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lpl0$d;->e:Lpl0$d;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lpl0$d;->a:Lpl0$d;

    sput-object v2, Lpl0$d;->e:Lpl0$d;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lpl0$d;->a:Lpl0$d;

    .line 5
    sget v2, Lpl0$d;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lpl0$d;->f:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lpl0$d;

    invoke-direct {v0}, Lpl0$d;-><init>()V

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
.method public a()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->c:Lpl0$e;

    .line 2
    iget-object v1, p0, Lpl0$d;->b:Lpl0$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, v0, Lpl0$e;->I:Lpl0$e;

    iput-object v1, p0, Lpl0$d;->c:Lpl0$e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Lpl0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0$c<",
            "TIT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->b:Lpl0$a;

    iget-object v0, v0, Lpl0$e;->B:Lpl0$e;

    iput-object v0, p0, Lpl0$d;->c:Lpl0$e;

    return-object p0
.end method

.method public c()Lpl0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0$c<",
            "TIT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->b:Lpl0$a;

    iget-object v0, v0, Lpl0$e;->I:Lpl0$e;

    iput-object v0, p0, Lpl0$d;->c:Lpl0$e;

    return-object p0
.end method

.method public d(Lpl0$e;)Lpl0$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIT;)",
            "Lpl0$c<",
            "TIT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lpl0$d;->c:Lpl0$e;

    return-object p0
.end method

.method public e()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->b:Lpl0$a;

    iget-object v1, p0, Lpl0$d;->c:Lpl0$e;

    iget-object v1, v1, Lpl0$e;->B:Lpl0$e;

    iput-object v1, p0, Lpl0$d;->c:Lpl0$e;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lpl0$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lpl0$d;

    .line 3
    iget-object v1, p0, Lpl0$d;->c:Lpl0$e;

    iget-object p1, p1, Lpl0$d;->c:Lpl0$e;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f(Lpl0$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->c:Lpl0$e;

    iget-object v0, v0, Lpl0$e;->I:Lpl0$e;

    invoke-static {v0, p1}, Lpl0;->o(Lpl0$e;Lpl0$e;)V

    .line 2
    iput-object p1, p0, Lpl0$d;->c:Lpl0$e;

    return-void
.end method

.method public g()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->b:Lpl0$a;

    iget-object v1, p0, Lpl0$d;->c:Lpl0$e;

    iget-object v1, v1, Lpl0$e;->I:Lpl0$e;

    iput-object v1, p0, Lpl0$d;->c:Lpl0$e;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public h()Lpl0$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpl0$c<",
            "TIT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->b:Lpl0$a;

    iput-object v0, p0, Lpl0$d;->c:Lpl0$e;

    return-object p0
.end method

.method public isEnd()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lpl0$d;->b:Lpl0$a;

    iget-object v1, p0, Lpl0$d;->c:Lpl0$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j(Lpl0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpl0$d;->b:Lpl0$a;

    .line 2
    iget-object p1, p1, Lpl0$e;->B:Lpl0$e;

    iput-object p1, p0, Lpl0$d;->c:Lpl0$e;

    return-void
.end method

.method public next()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->c:Lpl0$e;

    .line 2
    iget-object v1, p0, Lpl0$d;->b:Lpl0$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    iput-object v1, p0, Lpl0$d;->c:Lpl0$e;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpl0$d;->b:Lpl0$a;

    .line 2
    iput-object v0, p0, Lpl0$d;->c:Lpl0$e;

    .line 3
    sget-object v0, Lpl0$d;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lpl0$d;->f:I

    sget v2, Lpl0$d;->g:I

    if-ge v1, v2, :cond_0

    .line 5
    sget-object v2, Lpl0$d;->e:Lpl0$d;

    iput-object v2, p0, Lpl0$d;->a:Lpl0$d;

    .line 6
    sput-object p0, Lpl0$d;->e:Lpl0$d;

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lpl0$d;->f:I

    .line 8
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

.method public remove()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->c:Lpl0$e;

    iget-object v1, p0, Lpl0$d;->b:Lpl0$a;

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, v0, Lpl0$e;->B:Lpl0$e;

    .line 3
    invoke-static {v0}, Lpl0;->w(Lpl0$e;)V

    .line 4
    iput-object v1, p0, Lpl0$d;->c:Lpl0$e;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public value()Lpl0$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpl0$d;->c:Lpl0$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpl0$d;->b:Lpl0$a;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

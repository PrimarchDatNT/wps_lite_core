.class public Lql0$c;
.super Ljava/lang/Object;
.source "KPList.java"

# interfaces
.implements Lql0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lql0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<IT:",
        "Lql0$d;",
        ">",
        "Ljava/lang/Object;",
        "Lql0$b<",
        "TIT;>;"
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/Object;

.field public static e:Lql0$c; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0$c<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:I = 0x0

.field public static g:I = 0x40


# instance fields
.field public a:Lql0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lql0$c<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Lql0;

.field public c:Lql0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lql0$c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lql0$c;
    .locals 3

    .line 1
    sget-object v0, Lql0$c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lql0$c;->e:Lql0$c;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lql0$c;->a:Lql0$c;

    sput-object v2, Lql0$c;->e:Lql0$c;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lql0$c;->a:Lql0$c;

    .line 5
    sget v2, Lql0$c;->f:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lql0$c;->f:I

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lql0$c;

    invoke-direct {v0}, Lql0$c;-><init>()V

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
.method public a()Lql0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0$c;->c:Lql0$d;

    .line 2
    iget-object v1, p0, Lql0$c;->b:Lql0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lql0;->e(Lql0$d;)Lql0$d;

    move-result-object v1

    iput-object v1, p0, Lql0$c;->c:Lql0$d;

    :cond_0
    return-object v0
.end method

.method public b()Lql0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql0$b<",
            "TIT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lql0$c;->c:Lql0$d;

    .line 2
    iget-object v0, p0, Lql0$c;->b:Lql0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lql0;->b:Lql0$d;

    iget-object v0, v0, Lql0;->c:Lql0$d;

    if-eq v1, v0, :cond_0

    .line 4
    iput-object v1, p0, Lql0$c;->c:Lql0$d;

    :cond_0
    return-object p0
.end method

.method public c()Lql0$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lql0$b<",
            "TIT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lql0$c;->c:Lql0$d;

    .line 2
    iget-object v0, p0, Lql0$c;->b:Lql0;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, v0, Lql0;->b:Lql0$d;

    iget-object v0, v0, Lql0;->c:Lql0$d;

    if-eq v1, v0, :cond_0

    .line 4
    iget-object v0, v0, Lql0$d;->b:Lql0$d;

    iput-object v0, p0, Lql0$c;->c:Lql0$d;

    :cond_0
    return-object p0
.end method

.method public d(Lql0$d;)Lql0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TIT;)",
            "Lql0$b<",
            "TIT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lql0$c;->c:Lql0$d;

    return-object p0
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lql0$c;->c:Lql0$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lql0$c;->b:Lql0;

    if-nez v2, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v3, v2, Lql0;->b:Lql0$d;

    .line 3
    iget-object v2, v2, Lql0;->c:Lql0$d;

    :goto_0
    if-eq v3, v2, :cond_2

    if-ne v3, v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    iget-object v3, v3, Lql0$d;->a:Lql0$d;

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public g(Lql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lql0$c;->b:Lql0;

    return-void
.end method

.method public isFirst()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lql0$c;->b:Lql0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lql0;->b:Lql0$d;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lql0$c;->c:Lql0$d;

    if-ne v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public next()Lql0$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0$c;->c:Lql0$d;

    .line 2
    iget-object v1, p0, Lql0$c;->b:Lql0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lql0;->d(Lql0$d;)Lql0$d;

    move-result-object v1

    iput-object v1, p0, Lql0$c;->c:Lql0$d;

    :cond_0
    return-object v0
.end method

.method public recycle()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lql0$c;->b:Lql0;

    .line 2
    iput-object v0, p0, Lql0$c;->c:Lql0$d;

    .line 3
    sget-object v0, Lql0$c;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lql0$c;->f:I

    sget v2, Lql0$c;->g:I

    if-ge v1, v2, :cond_0

    .line 5
    sget-object v2, Lql0$c;->e:Lql0$c;

    iput-object v2, p0, Lql0$c;->a:Lql0$c;

    .line 6
    sput-object p0, Lql0$c;->e:Lql0$c;

    add-int/lit8 v1, v1, 0x1

    .line 7
    sput v1, Lql0$c;->f:I

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

.method public value()Lql0$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TIT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lql0$c;->c:Lql0$d;

    return-object v0
.end method

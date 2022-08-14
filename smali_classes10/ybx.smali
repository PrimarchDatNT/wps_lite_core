.class public abstract Lybx;
.super Ljava/lang/Object;
.source "GifDrawableInit.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lybx<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ldcx;

.field public b:Lwbx;

.field public c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public d:Z

.field public e:Lacx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lybx;->d:Z

    .line 3
    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    iput-object v0, p0, Lybx;->e:Lacx;

    return-void
.end method


# virtual methods
.method public a()Lwbx;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lybx;->a:Ldcx;

    const-string v1, "Source is not set"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lybx;->b:Lwbx;

    iget-object v2, p0, Lybx;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iget-boolean v3, p0, Lybx;->d:Z

    iget-object v4, p0, Lybx;->e:Lacx;

    invoke-virtual {v0, v1, v2, v3, v4}, Ldcx;->a(Lwbx;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLacx;)Lwbx;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/io/File;)Lybx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldcx$c;

    invoke-direct {v0, p1}, Ldcx$c;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lybx;->a:Ldcx;

    .line 2
    invoke-virtual {p0}, Lybx;->c()Lybx;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lybx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

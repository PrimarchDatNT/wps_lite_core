.class public final Lwew$s;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwew;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "s"
.end annotation


# instance fields
.field public final B:Lwew$r;

.field public final synthetic I:Lwew;


# direct methods
.method public constructor <init>(Lwew;Lwew$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$s;->I:Lwew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwew$s;->B:Lwew$r;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew$s;->I:Lwew;

    invoke-static {v0}, Lwew;->p(Lwew;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lwew$s$a;

    invoke-direct {v1, p0}, Lwew$s$a;-><init>(Lwew$s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

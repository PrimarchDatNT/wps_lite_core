.class public Lwew$v$b;
.super Ljava/lang/Object;
.source "RetriableStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwew$v;->e(Lubw;Lrcw$a;Lkbw;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lwew$v;


# direct methods
.method public constructor <init>(Lwew$v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwew$v$b;->B:Lwew$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwew$v$b;->B:Lwew$v;

    iget-object v0, v0, Lwew$v;->b:Lwew;

    invoke-static {v0}, Lwew;->p(Lwew;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lwew$v$b$a;

    invoke-direct {v1, p0}, Lwew$v$b$a;-><init>(Lwew$v$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

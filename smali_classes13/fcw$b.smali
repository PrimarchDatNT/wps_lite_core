.class public Lfcw$b;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcw;->f(Lsew;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lsew;

.field public final synthetic I:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;Lsew;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcw$b;->I:Lfcw;

    iput-object p2, p0, Lfcw$b;->B:Lsew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lfcw$b;->I:Lfcw;

    invoke-static {v0}, Lfcw;->k(Lfcw;)Lhew;

    move-result-object v0

    iget-object v1, p0, Lfcw$b;->B:Lsew;

    invoke-virtual {v0, v1}, Lhew;->f(Lsew;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lfcw$b;->I:Lfcw;

    invoke-virtual {v1, v0}, Lfcw;->i(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lfcw$b;->I:Lfcw;

    invoke-static {v0}, Lfcw;->k(Lfcw;)Lhew;

    move-result-object v0

    invoke-virtual {v0}, Lhew;->close()V

    :goto_0
    return-void
.end method

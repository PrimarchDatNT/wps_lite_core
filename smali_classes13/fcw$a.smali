.class public Lfcw$a;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcw;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfcw$a;->I:Lfcw;

    iput p2, p0, Lfcw$a;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfcw$a;->I:Lfcw;

    invoke-static {v0}, Lfcw;->k(Lfcw;)Lhew;

    move-result-object v0

    invoke-virtual {v0}, Lhew;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lfcw$a;->I:Lfcw;

    invoke-static {v0}, Lfcw;->k(Lfcw;)Lhew;

    move-result-object v0

    iget v1, p0, Lfcw$a;->B:I

    invoke-virtual {v0, v1}, Lhew;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lfcw$a;->I:Lfcw;

    invoke-static {v1}, Lfcw;->l(Lfcw;)Lhew$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lhew$b;->i(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lfcw$a;->I:Lfcw;

    invoke-static {v0}, Lfcw;->k(Lfcw;)Lhew;

    move-result-object v0

    invoke-virtual {v0}, Lhew;->close()V

    :goto_0
    return-void
.end method

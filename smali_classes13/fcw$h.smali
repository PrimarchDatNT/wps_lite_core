.class public Lfcw$h;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Lgfw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Z

.field public final synthetic c:Lfcw;


# direct methods
.method public constructor <init>(Lfcw;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lfcw$h;->c:Lfcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lfcw$h;->b:Z

    .line 4
    iput-object p2, p0, Lfcw$h;->a:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lfcw;Ljava/lang/Runnable;Lfcw$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfcw$h;-><init>(Lfcw;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfcw$h;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfcw$h;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfcw$h;->b:Z

    :cond_0
    return-void
.end method

.method public next()Ljava/io/InputStream;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfcw$h;->a()V

    .line 2
    iget-object v0, p0, Lfcw$h;->c:Lfcw;

    invoke-static {v0}, Lfcw;->m(Lfcw;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    return-object v0
.end method

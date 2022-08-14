.class public Lz4e$x$a;
.super Ljava/lang/Object;
.source "PlayBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4e$x;->run([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz4e$x;


# direct methods
.method public constructor <init>(Lz4e$x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4e$x$a;->B:Lz4e$x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz4e$x$a;->B:Lz4e$x;

    iget-object v0, v0, Lz4e$x;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->isFullScreen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lz4e$x$a;->B:Lz4e$x;

    iget-object v0, v0, Lz4e$x;->a:Lz4e;

    invoke-virtual {v0}, Lz4e;->enterFullScreenState()V

    :cond_0
    return-void
.end method

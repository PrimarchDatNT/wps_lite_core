.class public Lcom/facebook/internal/r$a;
.super Ljava/lang/Object;
.source "FileLruCache.java"

# interfaces
.implements Lcom/facebook/internal/r$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/r;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/internal/r;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/r;JLjava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/internal/r$a;->d:Lcom/facebook/internal/r;

    iput-wide p2, p0, Lcom/facebook/internal/r$a;->a:J

    iput-object p4, p0, Lcom/facebook/internal/r$a;->b:Ljava/io/File;

    iput-object p5, p0, Lcom/facebook/internal/r$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/r$a;->a:J

    iget-object v2, p0, Lcom/facebook/internal/r$a;->d:Lcom/facebook/internal/r;

    invoke-static {v2}, Lcom/facebook/internal/r;->a(Lcom/facebook/internal/r;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/facebook/internal/r$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/r$a;->d:Lcom/facebook/internal/r;

    iget-object v1, p0, Lcom/facebook/internal/r$a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/internal/r$a;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/facebook/internal/r;->b(Lcom/facebook/internal/r;Ljava/lang/String;Ljava/io/File;)V

    :goto_0
    return-void
.end method

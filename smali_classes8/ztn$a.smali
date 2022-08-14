.class public Lztn$a;
.super Ljava/lang/Thread;
.source "ConnectManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lztn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public B:I

.field public final synthetic I:Lztn;


# direct methods
.method public constructor <init>(Lztn;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lztn$a;->I:Lztn;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x1f4

    .line 2
    iput p1, p0, Lztn$a;->B:I

    .line 3
    iput p2, p0, Lztn$a;->B:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lztn$a;->I:Lztn;

    invoke-static {v0}, Lztn;->a(Lztn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lztn$a;->I:Lztn;

    invoke-virtual {v0}, Lztn;->c()V

    .line 3
    :try_start_0
    iget v0, p0, Lztn$a;->B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method

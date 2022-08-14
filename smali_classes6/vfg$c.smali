.class public Lvfg$c;
.super Ljava/lang/Object;
.source "ConcatThumbAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvfg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public B:I

.field public I:Ljava/lang/String;

.field public final synthetic S:Lvfg;


# direct methods
.method public constructor <init>(Lvfg;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvfg$c;->S:Lvfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lvfg$c;->B:I

    .line 3
    iput-object p3, p0, Lvfg$c;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvfg$c;->S:Lvfg;

    invoke-static {v0}, Lvfg;->f(Lvfg;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lvfg$c;->S:Lvfg;

    iget v2, p0, Lvfg$c;->B:I

    invoke-static {v1, v2}, Lvfg;->l(Lvfg;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lvfg$c;->S:Lvfg;

    iget-object v2, v2, Lvfg;->X:Lmfg;

    iget-object v3, p0, Lvfg$c;->I:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lmfg;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lvfg$c$a;

    invoke-direct {v0, p0}, Lvfg$c$a;-><init>(Lvfg$c;)V

    invoke-static {v0}, Leif;->d(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

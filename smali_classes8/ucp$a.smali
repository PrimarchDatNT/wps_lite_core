.class public Lucp$a;
.super Ljava/lang/Object;
.source "NoteListener.java"

# interfaces
.implements Lyhp$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lucp;


# direct methods
.method public constructor <init>(Lucp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucp$a;->a:Lucp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 1
    iget-object v0, p0, Lucp$a;->a:Lucp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lucp;->e:Z

    .line 2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lucp$a;->a:Lucp;

    iget-object v1, v1, Lucp;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lucp$a;->a:Lucp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lucp;->e:Z

    const-wide/16 v0, 0x12c

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

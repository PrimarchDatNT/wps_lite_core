.class public Lucp$c;
.super Ljava/lang/Object;
.source "NoteListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lucp;


# direct methods
.method public constructor <init>(Lucp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucp$c;->B:Lucp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 1
    :goto_0
    iget-object v2, p0, Lucp$c;->B:Lucp;

    iget-boolean v3, v2, Lucp;->e:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 2
    iget-object v2, v2, Lucp;->f:Lyhp;

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v1}, Lyhp;->s(I)V

    const/4 v1, 0x4

    if-ne v3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    move v1, v3

    .line 3
    :goto_1
    iget-object v2, p0, Lucp$c;->B:Lucp;

    iget-object v2, v2, Lucp;->b:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const-wide/16 v2, 0x12c

    .line 4
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v2, Lucp;->f:Lyhp;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyhp;->s(I)V

    .line 7
    iget-object v0, p0, Lucp$c;->B:Lucp;

    iget-object v0, v0, Lucp;->b:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

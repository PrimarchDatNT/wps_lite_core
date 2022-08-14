.class public Lgdc$a;
.super Ljava/lang/Object;
.source "AnimShellBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdc;->j0(ZLjdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lgdc;


# direct methods
.method public constructor <init>(Lgdc;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdc$a;->S:Lgdc;

    iput-boolean p2, p0, Lgdc$a;->B:Z

    iput-boolean p3, p0, Lgdc$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgdc$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgdc$a;->S:Lgdc;

    iget-boolean v1, p0, Lgdc$a;->I:Z

    iget-object v2, v0, Lgdc;->Y:Ljdc;

    invoke-virtual {v0, v1, v2}, Lkdc;->I0(ZLjdc;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgdc$a;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdc$a;->S:Lgdc;

    invoke-virtual {v0}, Lgdc;->R0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgdc$a;->S:Lgdc;

    invoke-virtual {v0}, Lgdc;->P0()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgdc$a;->S:Lgdc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdc;->a0:Z

    .line 6
    iget-boolean v1, p0, Lgdc$a;->I:Z

    iget-object v2, v0, Lgdc;->Y:Ljdc;

    invoke-static {v0, v1, v2}, Lgdc;->J0(Lgdc;ZLjdc;)V

    .line 7
    iget-object v0, p0, Lgdc$a;->S:Lgdc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdc;->a0:Z

    :goto_0
    return-void
.end method

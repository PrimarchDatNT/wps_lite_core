.class public Lgdc$b;
.super Ljava/lang/Object;
.source "AnimShellBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdc;->T(ZLjdc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgdc;


# direct methods
.method public constructor <init>(Lgdc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdc$b;->I:Lgdc;

    iput-boolean p2, p0, Lgdc$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgdc$b;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgdc$b;->I:Lgdc;

    invoke-virtual {v0}, Lgdc;->S0()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgdc$b;->I:Lgdc;

    invoke-virtual {v0}, Lgdc;->O0()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgdc$b;->I:Lgdc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgdc;->b0:Z

    .line 4
    iget-boolean v1, p0, Lgdc$b;->B:Z

    iget-object v2, v0, Lgdc;->Z:Ljdc;

    invoke-static {v0, v1, v2}, Lgdc;->K0(Lgdc;ZLjdc;)V

    .line 5
    iget-object v0, p0, Lgdc$b;->I:Lgdc;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgdc;->b0:Z

    :goto_0
    return-void
.end method

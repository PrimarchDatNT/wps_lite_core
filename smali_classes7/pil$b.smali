.class public Lpil$b;
.super Ljava/lang/Object;
.source "ASBackgroundMoreCommand.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpil;->doExecute(Lzyl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:Z

.field public final synthetic I:Lpil;


# direct methods
.method public constructor <init>(Lpil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpil$b;->I:Lpil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lpil$b;->B:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpil$b;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpil$b;->B:Z

    .line 3
    iget-object v0, p0, Lpil$b;->I:Lpil;

    invoke-static {v0}, Lpil;->e(Lpil;)Lmil;

    move-result-object v0

    const-string v1, "check"

    invoke-virtual {v0, v1}, Lmil;->d3(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lpil$b;->I:Lpil;

    invoke-static {v0}, Lpil;->e(Lpil;)Lmil;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lpil$b;->I:Lpil;

    invoke-static {v2}, Lpil;->f(Lpil;)Lril;

    move-result-object v2

    invoke-virtual {v2}, Lril;->p2()Lpbl;

    move-result-object v2

    iget-object v3, p0, Lpil$b;->I:Lpil;

    invoke-static {v3}, Lpil;->f(Lpil;)Lril;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lmil;->V(ZLpbl;Lvzl;)V

    return-void
.end method

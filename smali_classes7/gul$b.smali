.class public Lgul$b;
.super Ljava/lang/Object;
.source "AnimShellBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgul;->h(ZLhul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lgul;


# direct methods
.method public constructor <init>(Lgul;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgul$b;->I:Lgul;

    iput-boolean p2, p0, Lgul$b;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgul$b;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgul$b;->I:Lgul;

    invoke-virtual {v0}, Lgul;->s()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgul$b;->I:Lgul;

    invoke-virtual {v0}, Lgul;->o()Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgul$b;->I:Lgul;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgul;->X:Z

    .line 4
    iget-boolean v1, p0, Lgul$b;->B:Z

    iget-object v2, v0, Lgul;->V:Lhul;

    invoke-static {v0, v1, v2}, Lgul;->k(Lgul;ZLhul;)V

    .line 5
    iget-object v0, p0, Lgul$b;->I:Lgul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgul;->X:Z

    :goto_0
    return-void
.end method

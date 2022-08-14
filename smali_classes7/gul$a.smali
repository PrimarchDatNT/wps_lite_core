.class public Lgul$a;
.super Ljava/lang/Object;
.source "AnimShellBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgul;->i(ZLhul;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Z

.field public final synthetic S:Lgul;


# direct methods
.method public constructor <init>(Lgul;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgul$a;->S:Lgul;

    iput-boolean p2, p0, Lgul$a;->B:Z

    iput-boolean p3, p0, Lgul$a;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgul$a;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lgul$a;->S:Lgul;

    iget-boolean v1, p0, Lgul$a;->I:Z

    iget-object v2, v0, Lgul;->U:Lhul;

    invoke-virtual {v0, v1, v2}, Liul;->g(ZLhul;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lgul$a;->I:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgul$a;->S:Lgul;

    invoke-virtual {v0}, Lgul;->r()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lgul$a;->S:Lgul;

    invoke-virtual {v0}, Lgul;->p()Z

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lgul$a;->S:Lgul;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgul;->W:Z

    .line 6
    iget-boolean v1, p0, Lgul$a;->I:Z

    iget-object v2, v0, Lgul;->U:Lhul;

    invoke-static {v0, v1, v2}, Lgul;->j(Lgul;ZLhul;)V

    .line 7
    iget-object v0, p0, Lgul$a;->S:Lgul;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lgul;->W:Z

    :goto_0
    return-void
.end method

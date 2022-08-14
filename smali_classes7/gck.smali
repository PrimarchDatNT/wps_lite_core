.class public abstract Lgck;
.super Lkwk;
.source "ClickDelayCommand.java"


# instance fields
.field public B:Lrg7;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkwk;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgck;->I:Z

    .line 3
    new-instance v0, Lrg7;

    invoke-direct {v0}, Lrg7;-><init>()V

    iput-object v0, p0, Lgck;->B:Lrg7;

    return-void
.end method

.method public static synthetic e(Lgck;Lzyl;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lmwk;->execute(Lzyl;)V

    return-void
.end method


# virtual methods
.method public execute(Lzyl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgck;->B:Lrg7;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lgck;->I:Z

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lgck$a;

    invoke-direct {v1, p0, p1}, Lgck$a;-><init>(Lgck;Lzyl;)V

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p1}, Lrg7;->c(Ljava/lang/Runnable;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0, p1}, Lmwk;->execute(Lzyl;)V

    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgck;->I:Z

    return-void
.end method

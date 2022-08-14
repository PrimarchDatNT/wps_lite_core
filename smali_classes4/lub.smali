.class public abstract Llub;
.super Ljava/lang/Object;
.source "AbsInstance.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llub;->B:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Llub;->I:Z

    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Llub;->d()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Llub;->B:Landroid/app/Activity;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Llub;->I:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Lmub;->c()Lmub;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmub;->i(Llub;)V

    :cond_0
    return-void
.end method

.method public abstract d()V
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llub;->B:Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Llub;->B:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Llub;->I:Z

    .line 4
    invoke-static {}, Lmub;->c()Lmub;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmub;->f(Llub;)V

    return-void
.end method

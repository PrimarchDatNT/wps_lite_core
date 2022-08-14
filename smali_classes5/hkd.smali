.class public Lhkd;
.super Ljava/lang/Object;
.source "KernelChangeUpdater.java"

# interfaces
.implements Lcn/wps/moffice/presentation/baseframe/AutoDestroyActivity$a;
.implements Ljava/lang/Runnable;


# static fields
.field public static V:Lhkd;


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgkd;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/os/Handler;

.field public S:Lcn/wps/show/app/KmoPresentation;

.field public T:I

.field public U:Lt1o;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lhkd$a;

    invoke-direct {v0, p0}, Lhkd$a;-><init>(Lhkd;)V

    iput-object v0, p0, Lhkd;->U:Lt1o;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhkd;->I:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lhkd;
    .locals 1

    .line 1
    sget-object v0, Lhkd;->V:Lhkd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lhkd;

    invoke-direct {v0}, Lhkd;-><init>()V

    sput-object v0, Lhkd;->V:Lhkd;

    .line 3
    :cond_0
    sget-object v0, Lhkd;->V:Lhkd;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lhkd;->T:I

    return v0
.end method

.method public c(Lcn/wps/show/app/KmoPresentation;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lhkd;->S:Lcn/wps/show/app/KmoPresentation;

    .line 2
    invoke-virtual {p1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object p1

    iget-object v0, p0, Lhkd;->U:Lt1o;

    invoke-virtual {p1, v0}, Lv1o;->b(Lc2o;)V

    return-void
.end method

.method public d(Lgkd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkd;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkd;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Lgkd;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhkd;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lhkd;->I:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhkd;->run()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lhkd;->f()V

    .line 2
    iget-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    .line 5
    sput-object v0, Lhkd;->V:Lhkd;

    .line 6
    iget-object v1, p0, Lhkd;->S:Lcn/wps/show/app/KmoPresentation;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcn/wps/show/app/KmoPresentation;->u3()Lu1o;

    move-result-object v1

    iget-object v2, p0, Lhkd;->U:Lt1o;

    invoke-virtual {v1, v2}, Lv1o;->c(Lc2o;)V

    .line 8
    :cond_1
    iput-object v0, p0, Lhkd;->U:Lt1o;

    .line 9
    iput-object v0, p0, Lhkd;->S:Lcn/wps/show/app/KmoPresentation;

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhkd;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkd;

    .line 3
    invoke-interface {v1}, Lgkd;->R()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget v2, p0, Lhkd;->T:I

    invoke-interface {v1, v2}, Lgkd;->update(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

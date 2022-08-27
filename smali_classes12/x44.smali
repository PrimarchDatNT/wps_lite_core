.class public Lx44;
.super Ljava/lang/Object;
.source "CardGaMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx44$b;
    }
.end annotation


# static fields
.field public static final i:Ljava/lang/String;

.field public static j:Z


# instance fields
.field public a:Landroid/os/HandlerThread;

.field public b:Landroid/os/Handler;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcn/wps/moffice/common/infoflow/base/Params;",
            ">;"
        }
    .end annotation
.end field

.field public g:[I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lx44;->d:Z

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Lx44;->g:[I

    .line 4
    iput-object p1, p0, Lx44;->c:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ldgh;->x(Landroid/content/Context;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lx44;->h:I

    return-void
.end method

.method public static synthetic a(Lx44;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lx44;->a:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic b(Lx44;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lx44;->e:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic c(Lx44;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lx44;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic d(Lx44;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lx44;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic e(Lx44;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lx44;->g:[I

    return-object p0
.end method

.method public static synthetic f(Lx44;)I
    .locals 0

    .line 1
    iget p0, p0, Lx44;->h:I

    return p0
.end method


# virtual methods
.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx44;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx44;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lx44;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx44;->d:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx44;->i:Ljava/lang/String;

    const-string v1, "snapshot"

    invoke-static {v0, v1}, Laih;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lx44;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lx44;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx44;->a:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CardGaMonitor"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lx44;->a:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 4
    :cond_0
    iget-object v0, p0, Lx44;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lx44$b;

    iget-object v1, p0, Lx44;->a:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lx44$b;-><init>(Lx44;Landroid/os/Looper;)V

    iput-object v0, p0, Lx44;->b:Landroid/os/Handler;

    .line 6
    :cond_1
    iget-object v0, p0, Lx44;->f:Ljava/util/HashSet;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx44;->f:Ljava/util/HashSet;

    .line 8
    :cond_2
    iget-object v0, p0, Lx44;->e:Ljava/util/HashSet;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lx44;->e:Ljava/util/HashSet;

    :cond_3
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lx44;->d:Z

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lx44;->d:Z

    .line 2
    iget-object v0, p0, Lx44;->b:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object v0, p0, Lx44;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 4
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object v0

    new-instance v1, Lx44$a;

    invoke-direct {v1, p0}, Lx44$a;-><init>(Lx44;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

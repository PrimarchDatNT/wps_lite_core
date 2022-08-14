.class public Li2e;
.super Lcn/wps/moffice/service/common/oem/Player$a;
.source "PlayerImpl.java"


# instance fields
.field public B:Lw4e;

.field public I:F

.field public S:F

.field public T:Ljava/lang/Runnable;

.field public U:Ljava/lang/Runnable;

.field public V:Ljava/lang/Runnable;

.field public W:Ljava/lang/Runnable;

.field public X:Ljava/lang/Runnable;

.field public Y:Ljava/lang/Runnable;

.field public Z:Ljava/lang/Runnable;

.field public a0:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lw4e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/service/common/oem/Player$a;-><init>()V

    const/high16 v0, 0x42480000    # 50.0f

    .line 2
    iput v0, p0, Li2e;->I:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    iput v0, p0, Li2e;->S:F

    .line 4
    iput-object p1, p0, Li2e;->B:Lw4e;

    return-void
.end method

.method public static synthetic C4(Li2e;)Lw4e;
    .locals 0

    .line 1
    iget-object p0, p0, Li2e;->B:Lw4e;

    return-object p0
.end method

.method public static synthetic l7(Li2e;)F
    .locals 0

    .line 1
    iget p0, p0, Li2e;->I:F

    return p0
.end method

.method public static synthetic q5(Li2e;)F
    .locals 0

    .line 1
    iget p0, p0, Li2e;->S:F

    return p0
.end method


# virtual methods
.method public centerDisplay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->a0:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$h;

    invoke-direct {v0, p0}, Li2e$h;-><init>(Li2e;)V

    iput-object v0, p0, Li2e;->a0:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Li2e;->a0:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exitPlay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->T:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$a;

    invoke-direct {v0, p0}, Li2e$a;-><init>(Li2e;)V

    iput-object v0, p0, Li2e;->T:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Li2e;->T:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurPageIndex()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->B:Lw4e;

    invoke-interface {v0}, Lw4e;->getCurPageIndex()I

    move-result v0

    return v0
.end method

.method public getTotalPageCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->B:Lw4e;

    invoke-interface {v0}, Lw4e;->getTotalPageCount()I

    move-result v0

    return v0
.end method

.method public jumpTo(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->U:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$b;

    invoke-direct {v0, p0, p1}, Li2e$b;-><init>(Li2e;I)V

    iput-object v0, p0, Li2e;->U:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object p1, p0, Li2e;->U:Ljava/lang/Runnable;

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public move(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->Z:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$g;

    invoke-direct {v0, p0, p1}, Li2e$g;-><init>(Li2e;I)V

    iput-object v0, p0, Li2e;->Z:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object p1, p0, Li2e;->Z:Ljava/lang/Runnable;

    invoke-static {p1}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Li2e;->B:Lw4e;

    .line 2
    iput-object v0, p0, Li2e;->T:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Li2e;->U:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Li2e;->V:Ljava/lang/Runnable;

    .line 5
    iput-object v0, p0, Li2e;->W:Ljava/lang/Runnable;

    .line 6
    iput-object v0, p0, Li2e;->X:Ljava/lang/Runnable;

    .line 7
    iput-object v0, p0, Li2e;->Y:Ljava/lang/Runnable;

    .line 8
    iput-object v0, p0, Li2e;->Z:Ljava/lang/Runnable;

    .line 9
    iput-object v0, p0, Li2e;->a0:Ljava/lang/Runnable;

    return-void
.end method

.method public playNext()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->V:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$c;

    invoke-direct {v0, p0}, Li2e$c;-><init>(Li2e;)V

    iput-object v0, p0, Li2e;->V:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Li2e;->V:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public playPre()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->W:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$d;

    invoke-direct {v0, p0}, Li2e$d;-><init>(Li2e;)V

    iput-object v0, p0, Li2e;->W:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Li2e;->W:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shrink()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->Y:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$f;

    invoke-direct {v0, p0}, Li2e$f;-><init>(Li2e;)V

    iput-object v0, p0, Li2e;->Y:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Li2e;->Y:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zoom()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li2e;->X:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li2e$e;

    invoke-direct {v0, p0}, Li2e$e;-><init>(Li2e;)V

    iput-object v0, p0, Li2e;->X:Ljava/lang/Runnable;

    .line 3
    :cond_0
    iget-object v0, p0, Li2e;->X:Ljava/lang/Runnable;

    invoke-static {v0}, Lqkd;->c(Ljava/lang/Runnable;)V

    return-void
.end method

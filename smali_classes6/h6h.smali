.class public Lh6h;
.super Lh4h$a;
.source "DvSeriesOpBarImpl.java"


# instance fields
.field public B:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh4h$a;-><init>()V

    .line 2
    iput-object p1, p0, Lh6h;->B:Landroid/widget/ListView;

    return-void
.end method

.method public static synthetic a(Lh6h;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lh6h;->B:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public L6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lh6h$a;

    invoke-direct {v0, p0, p1}, Lh6h$a;-><init>(Lh6h;I)V

    invoke-static {v0}, Ly4h;->c(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    .line 2
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4
    :goto_0
    iget-object v0, p0, Lh6h;->B:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Ly6h;->v(Landroid/view/View;)V

    return-void
.end method

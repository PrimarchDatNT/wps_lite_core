.class public Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;
.super Landroid/app/Fragment;
.source "BackLocalToCloudUploadingFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Lcn/wps/moffice/common/beans/CircleAnimProgressBar;

.field public S:Landroid/widget/TextView;

.field public T:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;

.field public U:Ljava/util/concurrent/atomic/AtomicInteger;

.field public V:Landroid/os/Handler;

.field public W:J

.field public X:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

.field public Y:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

.field public Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a0:Leq3;

.field public b0:Ljava/util/concurrent/CountDownLatch;

.field public c0:Ljava/util/concurrent/CountDownLatch;

.field public d0:Landroid/widget/TextView;

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Landroid/content/ServiceConnection;

.field public g0:Lfq3$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->B:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->I:Lcn/wps/moffice/common/beans/CircleAnimProgressBar;

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->S:Landroid/widget/TextView;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->T:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->V:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->W:J

    .line 9
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->X:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 10
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Y:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->a0:Leq3;

    .line 13
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->b0:Ljava/util/concurrent/CountDownLatch;

    .line 14
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->c0:Ljava/util/concurrent/CountDownLatch;

    .line 15
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->d0:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e0:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$d;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f0:Landroid/content/ServiceConnection;

    .line 18
    new-instance v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$e;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->g0:Lfq3$a;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->x()V

    return-void
.end method

.method public static synthetic c(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Lfq3$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->g0:Lfq3$a;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Lcn/wps/moffice/common/beans/CircleAnimProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->I:Lcn/wps/moffice/common/beans/CircleAnimProgressBar;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->S:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Leq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->a0:Leq3;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Leq3;)Leq3;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->a0:Leq3;

    return-object p1
.end method

.method public static synthetic h(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->b0:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->y(I)V

    return-void
.end method

.method public static synthetic j(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->W:J

    return-wide v0
.end method

.method public static synthetic k(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->W:J

    return-wide p1
.end method

.method public static synthetic l(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static synthetic m(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->B:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic n(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->p()V

    return-void
.end method

.method public static synthetic o(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->c0:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$g;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$g;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "BackLocalToCloudActivity_fragment_page"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    new-instance p1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;

    invoke-direct {p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->T:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "transform_local_back_data_paths"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e0:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->p()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v2, "create_back_up_folder"

    .line 7
    invoke-virtual {p1, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->U:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->b0:Ljava/util/concurrent/CountDownLatch;

    .line 10
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->c0:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->x()V

    .line 12
    new-instance p1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$c;)V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Y:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    .line 13
    new-instance p1, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;-><init>(Landroid/content/ContextWrapper;)V

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->X:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Y:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->a(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->X:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    invoke-virtual {p1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->i()V

    .line 16
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/framework/BaseTitleActivity;

    invoke-virtual {p1}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    new-instance v0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$c;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/title/BusinessBaseTitle;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->e0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->s(Ljava/util/ArrayList;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->r()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->back_file_to_cloud_progress:I

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CircleAnimProgressBar;

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->I:Lcn/wps/moffice/common/beans/CircleAnimProgressBar;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->wps_cloud_drive_anim_progress:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->S:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->B:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->back_cloud_uploaded_finish:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->d0:Landroid/widget/TextView;

    .line 5
    new-instance p2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;

    invoke-direct {p2, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$f;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->B:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->q()V

    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lgq3;->b(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->V:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f0:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->t(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f0:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f0:Landroid/content/ServiceConnection;

    .line 7
    iput-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->V:Landroid/os/Handler;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->X:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->j()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->X:Lcn/wps/moffice/runtime/broadcast/WatchingNetworkBroadcast;

    iget-object v1, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Y:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$l;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast;->h(Lcn/wps/moffice/runtime/broadcast/BaseWatchingBroadcast$a;)V

    :cond_2
    return-void
.end method

.method public final r()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->public_phone_home_transfrom_back_uploading_fragment:I

    return v0
.end method

.method public final s(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lhq3$a;->a()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_home_cloud_backup:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;

    invoke-direct {v1, p0, p1, v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$a;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-static {v1}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final t(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final u(I)Z
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->back_local_uploading_fragment_content:I

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->T:Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudSuccessfulFragment;

    invoke-virtual {v0, v1, v2}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    return-void
.end method

.method public w(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$h;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;Ljava/util/ArrayList;)V

    new-instance p1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$i;

    invoke-direct {p1, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$i;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    new-instance v2, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$j;

    invoke-direct {v2, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$j;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    new-instance v3, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$k;

    invoke-direct {v3, p0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$k;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;)V

    invoke-static {v0, v1, p1, v2, v3}, Lgq3;->i(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->a0:Leq3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f0:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->u(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "cn.wps.moffice.common.comptexit.view.controller.BackLocalUploadServices"

    .line 6
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;->f0:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment$b;-><init>(Lcn/wps/moffice/common/comptexit/view/BackLocalToCloudUploadingFragment;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

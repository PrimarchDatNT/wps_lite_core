.class public Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;
.super Landroid/app/Fragment;
.source "ActiveTaskFragment.java"

# interfaces
.implements Lwca$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$b;,
        Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;
    }
.end annotation


# static fields
.field public static final c0:Ljava/lang/String;


# instance fields
.field public B:J

.field public I:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmda;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmda;",
            ">;"
        }
    .end annotation
.end field

.field public V:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$b;

.field public W:Lwca;

.field public X:Z

.field public Y:Z

.field public Z:Lnda;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->c0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->b0:I

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->S:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->Y:Z

    return p1
.end method

.method public static synthetic c(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->B:J

    return-wide v0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->B:J

    return-wide p1
.end method

.method public static synthetic e(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->T:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic f(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->U:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->U:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic h(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->V:Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$b;

    return-object p0
.end method

.method public static synthetic i(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->k()V

    return-void
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->c0:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->T:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->U:Ljava/util/List;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->T:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmda;

    .line 5
    iget v4, v3, Lmda;->a:I

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmda;

    .line 7
    iget v4, v3, Lmda;->a:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 8
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 9
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 10
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    if-eqz v4, :cond_4

    .line 11
    iget v4, v4, Lmda;->e:I

    if-nez v4, :cond_4

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmda;

    iget v4, v4, Lmda;->e:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_4

    .line 12
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmda;

    .line 13
    iget-object v1, v0, Lmda;->f:Ljava/lang/String;

    const-string v2, "\u7a3b\u7c73"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    iget-object v1, v0, Lmda;->f:Ljava/lang/String;

    iget v0, v0, Lmda;->h:I

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->n(Ljava/lang/String;I)V

    goto :goto_3

    .line 15
    :cond_3
    iget-object v1, v0, Lmda;->f:Ljava/lang/String;

    iget v0, v0, Lmda;->g:I

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->n(Ljava/lang/String;I)V

    :goto_3
    return-void

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->X:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->m()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->Y:Z

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const v2, 0x7f122546

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;

    invoke-direct {v0, p0, v2}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;-><init>(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$a;)V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v3

    invoke-virtual {v3}, Lq18;->n()Lk08;

    move-result-object v3

    invoke-virtual {v3}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;

    invoke-direct {v0, p0, v2}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$c;-><init>(Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;Lcn/wps/moffice/main/membership/task/ActiveTaskFragment$a;)V

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "\u7a3b\u7c73"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f121175

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/wps/moffice/main/membership/task/TaskUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f121174

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2, p1}, Lcn/wps/moffice/main/membership/task/TaskUtil;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 p2, 0xca

    if-ne p1, p2, :cond_0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->l()V

    if-eqz p3, :cond_0

    const-string p1, "membership_webview_activity_view_time"

    const-wide/16 v0, -0x1

    .line 2
    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_0

    iget p2, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->b0:I

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 3
    iget-object v3, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->Z:Lnda;

    invoke-virtual {p3, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v3, p2, v0, v1}, Lnda;->a(IJ)V

    .line 4
    iput v2, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->b0:I

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lnda;

    invoke-direct {p1}, Lnda;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->Z:Lnda;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->a0:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e02bf

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->I:Landroid/view/View;

    const p2, 0x7f0b1046

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->I:Landroid/view/View;

    const p2, 0x7f0b2553

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->S:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->I:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->Z:Lnda;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->a0:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->T:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->U:Ljava/util/List;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/ActiveTaskFragment;->W:Lwca;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lwca;->a()V

    :cond_0
    return-void
.end method

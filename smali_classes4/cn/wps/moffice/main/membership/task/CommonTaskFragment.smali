.class public Lcn/wps/moffice/main/membership/task/CommonTaskFragment;
.super Landroid/app/Fragment;
.source "CommonTaskFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;
    }
.end annotation


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Lxca;

.field public S:Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;

.field public T:Lcda;

.field public U:Ldda;

.field public V:Leda;

.field public W:Lyca;

.field public X:Lfda;

.field public Y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lida;",
            ">;"
        }
    .end annotation
.end field

.field public Z:J

.field public a0:Lhda;

.field public b0:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Y:Ljava/util/ArrayList;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Z:J

    .line 4
    new-instance v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$d;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->a0:Lhda;

    .line 5
    new-instance v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$e;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$e;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Leda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->V:Leda;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Lyca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->W:Lyca;

    return-object p0
.end method

.method public static synthetic c(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Lfda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->X:Lfda;

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->B:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic e(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Lxca;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->I:Lxca;

    return-object p0
.end method

.method public static synthetic f(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Y:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Z:J

    return-wide v0
.end method

.method public static synthetic h(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->k(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 1
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 2
    :goto_0
    new-instance v1, Lcda;

    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->a0:Lhda;

    invoke-direct {v1, v0, v2}, Lcda;-><init>(Ljava/lang/String;Lhda;)V

    iput-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->T:Lcda;

    .line 3
    new-instance v1, Ldda;

    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->a0:Lhda;

    invoke-direct {v1, v0, v2}, Ldda;-><init>(Ljava/lang/String;Lhda;)V

    iput-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->U:Ldda;

    .line 4
    new-instance v1, Leda;

    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->a0:Lhda;

    invoke-direct {v1, v0, v2}, Leda;-><init>(Ljava/lang/String;Lhda;)V

    iput-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->V:Leda;

    .line 5
    new-instance v1, Lyca;

    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->a0:Lhda;

    invoke-direct {v1, v0, v2}, Lyca;-><init>(Ljava/lang/String;Lhda;)V

    iput-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->W:Lyca;

    .line 6
    new-instance v1, Lfda;

    iget-object v2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->a0:Lhda;

    invoke-direct {v1, v0, v2}, Lfda;-><init>(Ljava/lang/String;Lhda;)V

    iput-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->X:Lfda;

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->T:Lcda;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->U:Ldda;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->W:Lyca;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lhqa;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Y:Ljava/util/ArrayList;

    iget-object v1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->X:Lfda;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->S:Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;Lcn/wps/moffice/main/membership/task/CommonTaskFragment$a;)V

    iput-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->S:Lcn/wps/moffice/main/membership/task/CommonTaskFragment$f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final k(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lida;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->I:Lxca;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->I:Lxca;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->I:Lxca;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->I:Lxca;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/16 v0, 0xcb

    if-ne v0, p1, :cond_0

    const-wide/16 v0, -0x1

    const-string v2, "membership_webview_activity_view_time"

    .line 1
    invoke-virtual {p3, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Z:J

    :cond_0
    const/4 p3, -0x1

    if-eq p3, p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_2

    const-wide/16 p2, 0x12c

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->T:Lcda;

    invoke-virtual {p1}, Lcda;->a()V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->B:Landroid/widget/ListView;

    new-instance v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$c;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->T:Lcda;

    invoke-virtual {p1}, Lcda;->a()V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->B:Landroid/widget/ListView;

    new-instance v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$b;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->T:Lcda;

    invoke-virtual {p1}, Lcda;->a()V

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->B:Landroid/widget/ListView;

    new-instance v0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment$a;-><init>(Lcn/wps/moffice/main/membership/task/CommonTaskFragment;)V

    invoke-virtual {p1, v0, p2, p3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->T:Lcda;

    invoke-virtual {p1}, Lcda;->a()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->U:Ldda;

    invoke-virtual {p1}, Ldda;->a()V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->T:Lcda;

    invoke-virtual {p1}, Lcda;->a()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->U:Ldda;

    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lq18;->n()Lk08;

    move-result-object p2

    invoke-virtual {p2}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldda;->k(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->i()V

    .line 3
    new-instance p1, Lxca;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Lxca;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->I:Lxca;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->Y:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0e02f1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->B:Landroid/widget/ListView;

    .line 2
    iget-object p2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->I:Lxca;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->B:Landroid/widget/ListView;

    iget-object p2, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->b0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->B:Landroid/widget/ListView;

    return-object p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/main/membership/task/CommonTaskFragment;->j()V

    return-void
.end method

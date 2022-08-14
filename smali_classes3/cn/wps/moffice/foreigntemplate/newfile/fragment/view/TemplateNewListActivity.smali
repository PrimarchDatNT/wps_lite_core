.class public Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;
.super Lcn/wps/moffice/main/framework/BaseTitleActivity;
.source "TemplateNewListActivity.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public B:I

.field public I:Landroid/view/View;

.field public S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

.field public T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

.field public U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

.field public V:Lqd6;

.field public W:Landroid/view/ViewGroup;

.field public X:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public Y:Z

.field public Z:Z

.field public a0:Landroid/app/LoaderManager;

.field public b0:Ljava/lang/String;

.field public c0:Ljava/lang/String;

.field public d0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

.field public e0:I

.field public f0:Lid6;

.field public g0:Landroid/view/View;

.field public h0:Landroid/app/LoaderManager$LoaderCallbacks;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/app/LoaderManager$LoaderCallbacks<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Z:Z

    .line 3
    sget-object v0, Lid6;->S:Lid6;

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->f0:Lid6;

    .line 4
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$a;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)V

    iput-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->h0:Landroid/app/LoaderManager$LoaderCallbacks;

    return-void
.end method

.method public static synthetic B2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Q2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->d0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    return-object p0
.end method

.method public static synthetic E2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->W:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static synthetic F2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->g0:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->B:I

    return p0
.end method

.method public static synthetic H2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Y2(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic J2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Landroid/content/Loader;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X2(Landroid/content/Loader;)V

    return-void
.end method

.method public static synthetic K2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->I:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic L2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->I:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic M2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->S2()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Lid6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V2(Lid6;)V

    return-void
.end method

.method public static synthetic O2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic P2(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)Lcn/wps/moffice/templatecommon/ext/widget/GridListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    return-object p0
.end method

.method public static W2(Landroid/content/Context;Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_TYPE_NEW_FILE"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "position"

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "KEY_TYPE_NEW_MORE"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p1, "KEY_TYPE_NEW_LOCATION"

    .line 5
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final Q2()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->c0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "xls"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "ppt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "doc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const-string v0, "EXCEL"

    goto :goto_1

    :pswitch_1
    const-string v0, "PPT"

    goto :goto_1

    :pswitch_2
    const-string v0, "WORD"

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_2
        0x1b274 -> :sswitch_1
        0x1cfff -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->d0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;->showName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public T2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Y:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$g;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public U2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Y:Z

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$f;

    invoke-direct {v1, p0, p1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$f;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final V2(Lid6;)V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Y:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Y:Z

    .line 3
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->f0:Lid6;

    .line 4
    sget-object v1, Lid6;->I:Lid6;

    if-ne p1, v1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->T2(Z)V

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->B:I

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->a0:Landroid/app/LoaderManager;

    const/16 v0, 0x52

    const/4 v1, 0x0

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->h0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, v0, v1, v2}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final X2(Landroid/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Loader<",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lt8h;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lt8h;

    .line 3
    invoke-virtual {p1}, Lt8h;->i()Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;->isSupportedOkData(Lcn/wps/moffice/templatecommon/ext/net/ExtOkDataModel;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f12149b

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081c96

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f120586

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f081301

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsImg()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const v1, 0x7f121bdb

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 18
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y2(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    const/16 v1, 0x15e

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->u(I)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Z:Z

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->f0:Lid6;

    sget-object v3, Lid6;->S:Lid6;

    if-eq v2, v3, :cond_2

    sget-object v3, Lid6;->I:Lid6;

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U2(Z)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->T2(Z)V

    .line 6
    :goto_2
    sget-object v1, Lid6;->B:Lid6;

    iput-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->f0:Lid6;

    .line 7
    iget v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->B:I

    if-nez v1, :cond_3

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    invoke-virtual {v1, p1}, Lqd6;->b(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    invoke-virtual {v1, p1}, Lqd6;->a(Ljava/util/ArrayList;)V

    .line 10
    :goto_3
    iget p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->B:I

    add-int/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->B:I

    return-void
.end method

.method public createRootView()Lem8;
    .locals 1

    .line 1
    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$b;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$b;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/main/framework/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "KEY_TYPE_NEW_LOCATION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->e0:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->b0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_TYPE_NEW_FILE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->c0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "KEY_TYPE_NEW_MORE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->d0:Lcn/wps/moffice/foreigntemplate/newfile/fragment/bean/NewPageBean$Category;

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->getTitleBar()Lcn/wps/moffice/title/BusinessBaseTitle;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->S2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    new-instance v0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$c;

    invoke-direct {v0, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$c;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)V

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->S:Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->a0:Landroid/app/LoaderManager;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->I:Landroid/view/View;

    const v1, 0x7f0b2566

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->T:Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;

    .line 13
    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$d;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$d;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout;->setPtrAnimChangeListener(Lcn/wps/moffice/main/push/spread/PtrHeaderViewLayout$f;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->I:Landroid/view/View;

    const v1, 0x7f0b0380

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->g0:Landroid/view/View;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->I:Landroid/view/View;

    const v1, 0x7f0b17f5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setColumn(I)V

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0e0480

    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1, v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->W:Landroid/view/ViewGroup;

    .line 18
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->W:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->c0:Ljava/lang/String;

    const-string v1, "doc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 21
    new-instance p1, Lyd6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->b0:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->e0:I

    invoke-direct {p1, p0, v1, v2}, Lyd6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->c0:Ljava/lang/String;

    const-string v1, "ppt"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    new-instance p1, Lxd6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->b0:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->e0:I

    invoke-direct {p1, p0, v1, v2}, Lxd6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->c0:Ljava/lang/String;

    const-string v1, "xls"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    new-instance p1, Lwd6;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->b0:Ljava/lang/String;

    iget v2, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->e0:I

    invoke-direct {p1, p0, v1, v2}, Lwd6;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->V:Lqd6;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/templatecommon/ext/widget/GridListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U:Lcn/wps/moffice/templatecommon/ext/widget/GridListView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 28
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->I:Landroid/view/View;

    const v1, 0x7f0b17f8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 29
    new-instance v1, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$e;

    invoke-direct {v1, p0}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity$e;-><init>(Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;)V

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 30
    iput v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->B:I

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->a0:Landroid/app/LoaderManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x52

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/main/framework/BaseTitleActivity;->onResume()V

    .line 2
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-static {p0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Z:Z

    if-eqz p1, :cond_2

    if-lez p4, :cond_2

    add-int/2addr p2, p3

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->Y:Z

    if-nez p1, :cond_2

    if-ne p2, p4, :cond_2

    .line 4
    :try_start_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->f0:Lid6;

    sget-object p2, Lid6;->S:Lid6;

    const/4 p3, 0x1

    if-ne p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p3}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->T2(Z)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->U2(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->a0:Landroid/app/LoaderManager;

    const/16 p2, 0x50

    const/4 p3, 0x0

    iget-object p4, p0, Lcn/wps/moffice/foreigntemplate/newfile/fragment/view/TemplateNewListActivity;->h0:Landroid/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p1, p2, p3, p4}, Landroid/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/app/LoaderManager$LoaderCallbacks;)Landroid/content/Loader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

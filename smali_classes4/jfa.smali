.class public Ljfa;
.super Lbm8;
.source "MsgCenterView.java"

# interfaces
.implements Lifa;


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ListView;

.field public S:Landroid/widget/TextView;

.field public T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

.field public U:Ljea;

.field public V:Landroid/view/View;

.field public W:Landroid/os/Handler;

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Z

.field public b0:I

.field public c0:J

.field public d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Ljava/lang/String;

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Landroid/widget/LinearLayout;

.field public i0:Z

.field public j0:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ljfa;->b0:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Ljfa;->c0:J

    .line 4
    iput-boolean p1, p0, Ljfa;->i0:Z

    .line 5
    new-instance p1, Ljfa$a;

    invoke-direct {p1, p0}, Ljfa$a;-><init>(Ljfa;)V

    iput-object p1, p0, Ljfa;->j0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic R2(Ljfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Ljfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Ljfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Ljfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic V2(Ljfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic W2(Ljfa;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljfa;->i0:Z

    return p1
.end method

.method public static synthetic X2(Ljfa;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ljfa;->g3(ZI)V

    .line 2
    invoke-virtual {p0}, Ljfa;->B1()V

    .line 3
    iget-object v1, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljfa;->U:Ljea;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;-><init>()V

    .line 5
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x6

    .line 6
    iput v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 7
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v2

    const-string v3, "page_show"

    .line 8
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "public"

    .line 9
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "messagecenter"

    .line 10
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "loginguide"

    .line 11
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v3, "center"

    .line 12
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 13
    invoke-virtual {v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v2

    .line 14
    invoke-static {v2}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 16
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Ljfa;->U:Ljea;

    invoke-virtual {v1, v2}, Ljea;->v(Ljava/util/List;)V

    .line 19
    iget-object v1, p0, Ljfa;->U:Ljea;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 20
    iget-object v1, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 21
    iput-boolean v0, p0, Ljfa;->a0:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ljfa;->Z:Z

    .line 23
    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lgfa;->e(Z)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljfa;->Z2()V

    return-void
.end method

.method public B1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    invoke-virtual {v0}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->g()V

    return-void
.end method

.method public D0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfa;->Z:Z

    return v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iput-boolean v1, p0, Ljfa;->a0:Z

    .line 4
    iput-boolean v1, p0, Ljfa;->Z:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljfa;->Z2()V

    return-void
.end method

.method public Q0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfa;->i0:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Ljfa;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Ljfa;->j3(Landroid/widget/RelativeLayout;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ljfa;->g0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Q1()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Ljfa;->g3(ZI)V

    .line 2
    invoke-virtual {p0}, Ljfa;->B1()V

    .line 3
    iget-object v1, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljfa;->U:Ljea;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;-><init>()V

    const/4 v2, 0x5

    .line 5
    iput v2, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Ljfa;->U:Ljea;

    invoke-virtual {v1, v2}, Ljea;->v(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Ljfa;->U:Ljea;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 10
    iget-object v1, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Ljfa;->a0:Z

    .line 12
    iput-boolean v0, p0, Ljfa;->Z:Z

    .line 13
    invoke-static {}, Lgfa;->a()Lgfa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgfa;->e(Z)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljfa;->Z2()V

    return-void
.end method

.method public Y2(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 2
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v2, p0, Ljfa;->I:Landroid/widget/ListView;

    add-int/lit8 v3, p2, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-ge v1, p2, :cond_7

    add-int v4, p1, v1

    .line 4
    iget-object v5, p0, Ljfa;->U:Ljea;

    invoke-virtual {v5, v4}, Ljea;->m(I)Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x3

    const/4 v6, 0x2

    sget v7, Lcom/resouce/module/ResID;->msg_center_line:I

    const/4 v8, 0x1

    if-nez v1, :cond_2

    .line 5
    iget v9, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    if-eq v9, v8, :cond_0

    if-eq v9, v6, :cond_0

    if-ne v9, v5, :cond_5

    .line 6
    :cond_0
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v5}, Ljfa;->a3(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {p0, v7}, Ljfa;->a3(Landroid/view/View;)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v6, v5

    if-gtz v6, :cond_5

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_5

    .line 8
    iget v9, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    if-eq v9, v8, :cond_3

    if-eq v9, v6, :cond_3

    if-ne v9, v5, :cond_5

    .line 9
    :cond_3
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0, v5}, Ljfa;->a3(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {p0, v6}, Ljfa;->a3(Landroid/view/View;)I

    move-result v6

    invoke-virtual {p0}, Ljfa;->F()I

    move-result v7

    add-int/2addr v6, v7

    if-lt v5, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 11
    iget v5, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_6

    const/4 v6, 0x5

    if-eq v5, v6, :cond_6

    .line 12
    iget-object v5, p0, Ljfa;->d0:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public Z1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljfa;->U:Ljea;

    invoke-virtual {v0}, Ljea;->n()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public Z2()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->setSupportPullRefresh(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljfa;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ljfa;->V:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a3(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 p1, 0x1

    .line 2
    aget p1, v0, p1

    return p1
.end method

.method public b2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljfa;->a0:Z

    return v0
.end method

.method public b3(Landroid/widget/AbsListView;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljfa;->S:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Ljfa;->U:Ljea;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getChildCount()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p3, :cond_2

    add-int v2, p2, p1

    .line 3
    iget-object v3, p0, Ljfa;->U:Ljea;

    invoke-virtual {v3, v2}, Ljea;->m(I)Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget p2, p0, Ljfa;->b0:I

    if-lez p2, :cond_6

    const-string p2, "hasOptionOnce"

    const-string p3, "msgcenter"

    if-eqz p1, :cond_3

    const-string p1, "last read here item has visible!"

    .line 6
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ljfa;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Ljfa;->S:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object p1, p0, Ljfa;->S:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p1, "last read here item invisible and tag exist!"

    .line 10
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "last read here item invisible!"

    .line 11
    invoke-static {p3, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Ljfa;->S:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Ljfa;->S:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Ljfa;->S:Landroid/widget/TextView;

    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/resouce/module/ResSTRING;->num_of_new_msg_tips:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    iget v0, p0, Ljfa;->b0:I

    const/16 v2, 0x63

    if-le v0, v2, :cond_5

    const-string v0, "99+"

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Ljfa;->b0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Ljfa;->S:Landroid/widget/TextView;

    new-instance p2, Ljfa$e;

    invoke-direct {p2, p0}, Ljfa$e;-><init>(Ljfa;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->S:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljfa;->b0:I

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Ljfa;->c0:J

    .line 7
    iget-object v0, p0, Ljfa;->U:Ljea;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Ljea;->r()V

    :cond_2
    return-void
.end method

.method public c2(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->S:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-gtz p1, :cond_1

    const/16 p1, 0x8

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance v1, Ljfa$f;

    invoke-direct {v1, p0, p1, p2, p3}, Ljfa$f;-><init>(Ljfa;IJ)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, v1, p1, p2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public c3()Ljea;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->U:Ljea;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljea;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Ljea;-><init>(Landroid/app/Activity;Lifa;)V

    iput-object v0, p0, Ljfa;->U:Ljea;

    .line 3
    :cond_0
    iget-object v0, p0, Ljfa;->U:Ljea;

    return-object v0
.end method

.method public d3()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfa;->U:Ljea;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljfa;->U:Ljea;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljea;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_0
    return-void
.end method

.method public e2(II)V
    .locals 2

    .line 1
    iget-object p2, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-interface {p2}, Landroid/widget/ListAdapter;->getCount()I

    move-result p2

    if-ge p1, p2, :cond_2

    .line 2
    iget-object p2, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "from_fast_2_last_read"

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelection(I)V

    .line 5
    iget-object p1, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->getHeaderView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    iget-object p2, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    invoke-virtual {p2}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->getHeaderView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 8
    :cond_1
    iget-object p2, p0, Ljfa;->I:Landroid/widget/ListView;

    iget v1, p0, Ljfa;->Y:I

    add-int/2addr p1, v1

    iget v1, p0, Ljfa;->X:I

    add-int/2addr v1, v0

    invoke-virtual {p2, p1, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e3()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljfa;->d0:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    .line 3
    iget-object v2, p0, Ljfa;->e0:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    if-eqz v1, :cond_1

    if-eqz v4, :cond_1

    .line 5
    iget-object v5, v1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x1

    :cond_2
    if-nez v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Ljfa;->f3(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Ljfa;->f3(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public f3(Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ljfa;->e0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget v0, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    const-string v2, "text"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    if-ne v0, v3, :cond_3

    const-string v2, "article"

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    const-string v2, "card"

    goto :goto_0

    :cond_4
    const/16 v5, 0x8

    if-ne v0, v5, :cond_5

    const-string v2, "doc"

    .line 3
    :cond_5
    :goto_0
    sget-object v5, Lw45;->S:Lw45;

    const/4 v9, 0x0

    const/4 v0, 0x4

    new-array v10, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v2, v10, v0

    iget-object v0, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgId:Ljava/lang/String;

    aput-object v0, v10, v4

    iget-object p1, p1, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->category:Ljava/lang/String;

    aput-object p1, v10, v3

    iget-object p1, p0, Ljfa;->f0:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Liea;->b(Ljava/lang/String;)Liea;

    move-result-object p1

    invoke-virtual {p1}, Liea;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v1

    const-string v6, "public"

    const-string v7, "messagecenter"

    const-string v8, "content"

    .line 5
    invoke-static/range {v5 .. v10}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public g3(ZI)V
    .locals 3

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Ljfa;->g0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-ne p1, v0, :cond_3

    .line 2
    iget-object p1, p0, Ljfa;->g0:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/4 p1, 0x1

    const-string v0, "banner"

    const-string v1, "public"

    const-string v2, "page_show"

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "pushguide"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "msgcenter"

    .line 6
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 7
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->n(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "messagecenter"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->l(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string p2, "loginguide"

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 11
    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->g(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    invoke-virtual {p1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Ljfa;->g0:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Ljfa;->g0:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljfa;->f0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "message_center"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "source"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljfa;->f0:Ljava/lang/String;

    .line 3
    :cond_0
    iget-object v0, p0, Ljfa;->W:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ljfa;->W:Landroid/os/Handler;

    .line 5
    :cond_1
    iget-object v0, p0, Ljfa;->d0:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Ljfa;->d0:Ljava/util/Set;

    .line 7
    :cond_2
    iget-object v0, p0, Ljfa;->e0:Ljava/util/List;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljfa;->e0:Ljava/util/List;

    .line 9
    :cond_3
    iget-object v0, p0, Ljfa;->B:Landroid/view/View;

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_msg_center_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljfa;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->msg_center_content_list:I

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    .line 12
    iget-object v0, p0, Ljfa;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->fast_2_last_read:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ljfa;->S:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Ljfa;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->pull_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    iput-object v0, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    .line 14
    iget-object v0, p0, Ljfa;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->circle_progressBar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljfa;->V:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Ljfa;->c3()Ljea;

    move-result-object v0

    iput-object v0, p0, Ljfa;->U:Ljea;

    .line 16
    iget-object v0, p0, Ljfa;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->msg_center_content_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ljfa;->g0:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {p0}, Ljfa;->h3()V

    .line 18
    iget-object v0, p0, Ljfa;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->msg_center_guide_close_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ljfa;->h0:Landroid/widget/LinearLayout;

    .line 19
    :cond_4
    invoke-virtual {p0}, Ljfa;->i3()V

    .line 20
    invoke-virtual {p0}, Ljfa;->c()V

    .line 21
    iget-object v0, p0, Ljfa;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_messagecenter:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    new-instance v1, Ljfa$b;

    invoke-direct {v1, p0}, Ljfa$b;-><init>(Ljfa;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->setPullChangeListener(Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout$d;)V

    .line 2
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    iget-object v1, p0, Ljfa;->U:Ljea;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    new-instance v1, Ljfa$c;

    invoke-direct {v1, p0}, Ljfa$c;-><init>(Ljfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 4
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    new-instance v1, Ljfa$d;

    invoke-direct {v1, p0}, Ljfa$d;-><init>(Ljfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public i3()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljfa;->T:Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/msgcenter/view/MsgPullRefreshLayout;->setSupportPullRefresh(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Ljfa;->V:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Ljfa;->V:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final j3(Landroid/widget/RelativeLayout;)V
    .locals 6

    sget v0, Lcom/resouce/module/ResID;->msg_center_guide_text:I

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/resouce/module/ResID;->msg_center_content_guide_tv:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/resouce/module/ResID;->msg_center_guide_layout:I

    .line 3
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 4
    iget-object v2, p0, Ljfa;->U:Ljea;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljea;->getCount()I

    move-result v2

    if-ne v2, v3, :cond_1

    .line 5
    iget-object v2, p0, Ljfa;->U:Ljea;

    invoke-virtual {v2, v4}, Ljea;->m(I)Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;

    move-result-object v2

    iget v2, v2, Lcn/wps/moffice/main/msgcenter/bean/MessageInfoBean;->msgType:I

    sub-int/2addr v2, v3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_0

    const/4 v5, 0x4

    if-eq v2, v5, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    const/4 v5, 0x6

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Ljfa;->U:Ljea;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljea;->getCount()I

    move-result v5

    if-lez v5, :cond_6

    if-eqz v2, :cond_2

    goto :goto_3

    .line 7
    :cond_2
    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v2}, Lyoa;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-eqz v2, :cond_3

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_no_push_permission:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->home_membership_open:I

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v3, v0}, Ljfa;->g3(ZI)V

    .line 11
    iget-object v0, p0, Ljfa;->h0:Landroid/widget/LinearLayout;

    new-instance v1, Ljfa$g;

    invoke-direct {v1, p0}, Ljfa$g;-><init>(Ljfa;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Ljfa$h;

    invoke-direct {v0, p0}, Ljfa$h;-><init>(Ljfa;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v0, Lloa$g;->I:Lloa$g;

    invoke-static {p1, v0}, Lloa;->e(Landroid/content/Context;Lloa$g;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget-object v1, Lloa$h;->S:Lloa$h;

    invoke-static {p1, v0, v1}, Lloa;->g(Landroid/content/Context;Lloa$g;Lloa$h;)V

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {}, Lgy4;->D0()Z

    move-result v2

    if-nez v2, :cond_4

    sget v2, Lcom/resouce/module/ResSTRING;->home_membership_no_message_no_login:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/resouce/module/ResSTRING;->public_login:I

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, p0, Ljfa;->j0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Ljfa;->h0:Landroid/widget/LinearLayout;

    new-instance v0, Ljfa$i;

    invoke-direct {v0, p0}, Ljfa$i;-><init>(Ljfa;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-virtual {p0, v3, v3}, Ljfa;->g3(ZI)V

    goto :goto_2

    .line 21
    :cond_4
    invoke-virtual {p0, v4, v4}, Ljfa;->g3(ZI)V

    :cond_5
    :goto_2
    return-void

    .line 22
    :cond_6
    :goto_3
    invoke-virtual {p0, v4, v4}, Ljfa;->g3(ZI)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljfa;->e0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ljfa;->d0:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljfa;->I:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v1, p0, Ljfa;->I:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ljfa;->Y2(II)V

    .line 5
    invoke-virtual {p0}, Ljfa;->e3()V

    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljfa;->Q0(Z)V

    return-void
.end method

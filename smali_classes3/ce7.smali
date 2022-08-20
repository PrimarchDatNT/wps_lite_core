.class public abstract Lce7;
.super Ljava/lang/Object;
.source "BaseShareSettingView.java"

# interfaces
.implements Lem8;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B:Landroid/view/View;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/LinearLayout;

.field public volatile D0:Ljava/lang/String;

.field public E0:Landroid/widget/LinearLayout;

.field public F0:Landroid/view/View;

.field public G0:Landroid/widget/TextView;

.field public H0:Landroid/widget/TextView;

.field public I:Landroid/widget/GridView;

.field public I0:Ljava/lang/Runnable;

.field public J0:Ljava/lang/Runnable;

.field public K0:Landroid/view/View$OnClickListener;

.field public L0:Laa8$d;

.field public M0:Lcj7$d;

.field public S:Landroid/widget/ListView;

.field public T:Landroid/app/Activity;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:I

.field public a0:Laa8;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/view/View;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i0:Lvz7;

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Landroid/view/View;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Z

.field public u0:Landroid/view/View;

.field public v0:Z

.field public w0:Lcj7;

.field public x0:Z

.field public y0:Lwy6;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lce7;->j0:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lce7;->k0:Z

    .line 4
    iput-boolean v0, p0, Lce7;->l0:Z

    .line 5
    iput-boolean v0, p0, Lce7;->m0:Z

    .line 6
    iput-boolean v0, p0, Lce7;->v0:Z

    .line 7
    new-instance v0, Lce7$a;

    invoke-direct {v0, p0}, Lce7$a;-><init>(Lce7;)V

    iput-object v0, p0, Lce7;->I0:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lce7$h;

    invoke-direct {v0, p0}, Lce7$h;-><init>(Lce7;)V

    iput-object v0, p0, Lce7;->J0:Ljava/lang/Runnable;

    .line 9
    new-instance v0, Lce7$i;

    invoke-direct {v0, p0}, Lce7$i;-><init>(Lce7;)V

    iput-object v0, p0, Lce7;->K0:Landroid/view/View$OnClickListener;

    .line 10
    new-instance v0, Lce7$j;

    invoke-direct {v0, p0}, Lce7$j;-><init>(Lce7;)V

    iput-object v0, p0, Lce7;->L0:Laa8$d;

    .line 11
    new-instance v0, Lce7$n;

    invoke-direct {v0, p0}, Lce7$n;-><init>(Lce7;)V

    iput-object v0, p0, Lce7;->M0:Lcj7$d;

    .line 12
    iput-object p1, p0, Lce7;->T:Landroid/app/Activity;

    .line 13
    iput-boolean p2, p0, Lce7;->l0:Z

    .line 14
    new-instance p1, Lwy6;

    invoke-direct {p1}, Lwy6;-><init>()V

    iput-object p1, p0, Lce7;->y0:Lwy6;

    .line 15
    iput-boolean p3, p0, Lce7;->x0:Z

    .line 16
    invoke-virtual {p0}, Lce7;->D()V

    return-void
.end method

.method public static synthetic a(Lce7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->J0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic c(Lce7;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lce7;->m0(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic d(Lce7;)Laa8;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->a0:Laa8;

    return-object p0
.end method

.method public static synthetic e(Lce7;Lvz7;)Lvz7;
    .locals 0

    .line 1
    iput-object p1, p0, Lce7;->i0:Lvz7;

    return-object p1
.end method

.method public static synthetic f(Lce7;)Lcj7;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lce7;->v()Lcj7;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lce7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lce7;->G()V

    return-void
.end method

.method public static synthetic h(Lce7;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->I0:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lce7;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lce7;->D0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lce7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lce7;->k0:Z

    return p0
.end method

.method public static synthetic k(Lce7;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce7;->k0:Z

    return p1
.end method

.method public static synthetic l(Lce7;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lce7;->S:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce7;->l0:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_folder_share_member_manager:I

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx5b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v0, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    :try_start_0
    invoke-static {}, Lzq7;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MEMBER"

    const-string v3, "catch UnsupportedOperationException"

    .line 6
    invoke-static {v2, v3, v0, v1}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    :goto_0
    move-object v7, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, "button_click"

    const-string v4, "sharedfolder"

    const-string v5, "button"

    const-string v6, "sharedfolder_member"

    .line 7
    invoke-static/range {v1 .. v7}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lce7;->i0:Lvz7;

    invoke-virtual {p0, v0}, Lce7;->q(Lvz7;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Lce7;->t()V

    return-void
.end method

.method public C()V
    .locals 2

    const/16 v0, 0x28

    .line 1
    invoke-static {v0}, Lfq2;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MEMBER"

    const-string v1, "cur pay do not match member level "

    .line 2
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce7;->l0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lce7;->e0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lce7;->j0()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lce7;->N()V

    return-void
.end method

.method public E()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cn.wps.moffice.main.cloud.drive.view.controler.group.home.activity.HomeGroupActivity"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce7;->U:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lce7;->v()Lcj7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcj7;->d(Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lce7;->v()Lcj7;

    move-result-object v0

    invoke-virtual {v0}, Lcj7;->j()V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    new-instance v2, Lce7$m;

    invoke-direct {v2, p0}, Lce7$m;-><init>(Lce7;)V

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->L0(Ljava/lang/String;Lu18;)V

    return-void
.end method

.method public final H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update member role= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " groupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMBER"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->share_folder_member_role_change_failed:I

    if-nez v0, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v3

    if-nez v3, :cond_2

    .line 4
    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    iget-boolean v0, p0, Lce7;->x0:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_3
    move-object v9, p2

    .line 6
    :goto_0
    new-instance v10, Lce7$e;

    invoke-direct {v10, p0, p3, p1}, Lce7$e;-><init>(Lce7;Ljava/lang/String;Landroid/app/Activity;)V

    const-string v8, ""

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p2

    invoke-interface/range {v3 .. v10}, Lem7;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    .line 7
    :cond_4
    :goto_1
    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public abstract I()V
.end method

.method public J(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lce7;->l0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lce7;->T(Z)I

    move-result p1

    iput p1, p0, Lce7;->j0:I

    .line 3
    iget-object v0, p0, Lce7;->I:Landroid/widget/GridView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 5
    :cond_1
    iget-object p1, p0, Lce7;->a0:Laa8;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lce7;->h0:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p0, p1}, Lce7;->M(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iget-boolean p1, p0, Lce7;->k0:Z

    if-eqz p1, :cond_2

    .line 10
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    invoke-direct {p1}, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;-><init>()V

    const-string v1, "add_id"

    .line 11
    iput-object v1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    const-string v1, ""

    .line 12
    iput-object v1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    iget-object p1, p0, Lce7;->a0:Laa8;

    invoke-virtual {p1, v0}, Laa8;->i(Ljava/util/List;)V

    .line 15
    :cond_3
    iget-object p1, p0, Lce7;->a0:Laa8;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 16
    :cond_4
    iget-object p1, p0, Lce7;->f0:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 17
    iget v0, p0, Lce7;->Z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_5

    const/16 v0, 0x8

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public abstract K()V
.end method

.method public abstract L()V
.end method

.method public final M(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2}, Lce7;->T(Z)I

    move-result v0

    .line 2
    iget-boolean v2, p0, Lce7;->k0:Z

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_3

    return-object p1

    .line 4
    :cond_3
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_group_setting_groupid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lce7;->U:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_group_setting_folderid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lce7;->V:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_group_setting_parentid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lce7;->W:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_group_setting_linkgroupid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lce7;->X:Ljava/lang/String;

    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    new-instance v0, Lce7$g;

    invoke-direct {v0, p0, p1}, Lce7$g;-><init>(Lce7;Z)V

    .line 2
    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final P(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lce7;->l0:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lce7;->t0:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lce7;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lce7;->p0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lce7;->s0:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    sget p2, Lcom/resouce/module/ResSTRING;->public_cancel_share:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/resouce/module/ResSTRING;->public_delete_group:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object p1, p0, Lce7;->s0:Landroid/widget/TextView;

    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lce7;->q0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lce7;->n0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lce7;->q0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lce7;->r0:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    sget p2, Lcom/resouce/module/ResSTRING;->public_exit_share:I

    goto :goto_1

    :cond_3
    sget p2, Lcom/resouce/module/ResSTRING;->public_exit_group:I

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lce7;->p0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lce7;->m0:Z

    if-eqz p1, :cond_5

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    iget-object p1, p0, Lce7;->d0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lce7;->d0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lce7;->a0:Laa8;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Laa8;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final R(ZZ)V
    .locals 4

    const-string v0, "func_owner_change"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v1, "entrance_owner_change"

    .line 2
    invoke-static {v0, v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    iget p1, p0, Lce7;->Z:I

    const/4 v1, 0x2

    if-lt p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_1
    iget-object v1, p0, Lce7;->a0:Laa8;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1, p1}, Laa8;->j(Z)V

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "owner change func enable= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MEMBER"

    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    .line 7
    iget-object p1, p0, Lce7;->E0:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    :cond_3
    iget-object p1, p0, Lce7;->F0:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    .line 11
    :cond_5
    iget-object p1, p0, Lce7;->n0:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_6
    iget-object p1, p0, Lce7;->E0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    :cond_7
    iget-object p1, p0, Lce7;->G0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-eqz v0, :cond_9

    if-eqz p2, :cond_8

    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_share_folder_owner_change:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    sget v1, Lcom/resouce/module/ResSTRING;->public_cloud_group_owner_change:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_9
    iget-object p1, p0, Lce7;->H0:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-eqz v0, :cond_b

    if-eqz p2, :cond_a

    sget p2, Lcom/resouce/module/ResSTRING;->public_cloud_share_folder_owner_change_hint:I

    .line 20
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_a
    sget p2, Lcom/resouce/module/ResSTRING;->public_cloud_group_owner_change_hint:I

    .line 21
    invoke-virtual {v0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 22
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_b
    iget-object p1, p0, Lce7;->F0:Landroid/view/View;

    if-eqz p1, :cond_c

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    return-void
.end method

.method public S()V
    .locals 0

    return-void
.end method

.method public final T(Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->K0(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    :cond_0
    return v1

    :cond_1
    if-eqz p1, :cond_2

    const/4 v1, 0x5

    :cond_2
    return v1
.end method

.method public V(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->b0:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lno2;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    iget-object v0, p0, Lce7;->b0:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public W(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lv98;

    invoke-direct {v0}, Lv98;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2
    iput-object p3, p0, Lce7;->U:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lce7;->Y:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lce7;->h0:Ljava/util/List;

    long-to-int p2, p4

    .line 5
    iput p2, p0, Lce7;->Z:I

    .line 6
    invoke-virtual {p0}, Lce7;->z()Ljava/lang/String;

    move-result-object p2

    const-string p3, "creator"

    .line 7
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_2

    .line 8
    invoke-static {p2}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lce7;->m0:Z

    .line 9
    invoke-virtual {p0, p2}, Lce7;->p(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {p0, v2}, Lce7;->O(Z)V

    .line 10
    iget-boolean v2, p0, Lce7;->l0:Z

    if-nez v2, :cond_4

    const-wide/16 v2, 0x2

    cmp-long p2, p4, v2

    if-ltz p2, :cond_3

    .line 11
    iget-object p2, p0, Lce7;->f0:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lce7;->f0:Landroid/widget/TextView;

    iget-object v2, p0, Lce7;->T:Landroid/app/Activity;

    sget v3, Lcom/resouce/module/ResSTRING;->public_cloud_group_view_all_members:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    aput-object p4, v0, v1

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p2, p0, Lce7;->f0:Landroid/widget/TextView;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object p2, p0, Lce7;->c0:Landroid/view/View;

    sget p4, Lcom/resouce/module/ResID;->group_member_name:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lce7;->g0:Landroid/widget/TextView;

    .line 15
    iget-object p4, p0, Lce7;->Y:Ljava/lang/String;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p2, p0, Lce7;->x0:Z

    invoke-virtual {p0, p3, p2}, Lce7;->P(ZZ)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p4, p0, Lce7;->a0:Laa8;

    invoke-virtual {p4, p2}, Laa8;->k(Ljava/lang/String;)V

    .line 18
    iget-object p2, p0, Lce7;->a0:Laa8;

    iget-object p4, p0, Lce7;->h0:Ljava/util/List;

    invoke-virtual {p2, p4}, Laa8;->i(Ljava/util/List;)V

    .line 19
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, " group folder mIsPersonalGroup= "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p4, p0, Lce7;->x0:Z

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p4, "MEMBER"

    invoke-static {p4, p2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-boolean p2, p0, Lce7;->x0:Z

    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p0}, Lce7;->s0()V

    .line 22
    invoke-virtual {p0, p1}, Lce7;->h0(Ljava/util/List;)V

    .line 23
    :cond_5
    iget-boolean p1, p0, Lce7;->x0:Z

    invoke-virtual {p0, p3, p1}, Lce7;->R(ZZ)V

    return-void
.end method

.method public X(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce7;->v0:Z

    return-void
.end method

.method public Z(Lvz7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lce7;->i0:Lvz7;

    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lce7;->t0:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce7;->v()Lcj7;

    move-result-object v0

    invoke-virtual {v0}, Lcj7;->j()V

    .line 2
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lce7;->v()Lcj7;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcj7;->d(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lce7;->G()V

    :goto_0
    return-void
.end method

.method public b0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lce7;->v0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lce7;->u0:Landroid/view/View;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public abstract d0(Ljava/lang/String;)V
.end method

.method public e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_clouddocs_group_new_setting:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lce7;->y()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->group_member_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lce7;->I:Landroid/widget/GridView;

    .line 3
    new-instance v0, Laa8;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    iget-boolean v2, p0, Lce7;->x0:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Laa8;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lce7;->a0:Laa8;

    .line 4
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_member_name_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->c0:Landroid/view/View;

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_member_link_setting_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->d0:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_member_manager_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->e0:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lce7;->e0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->member_num:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->f0:Landroid/widget/TextView;

    .line 13
    iget v2, p0, Lce7;->Z:I

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    const/16 v2, 0x8

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->group_member_event_btn:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->T0()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_2
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_clouddocs_team_guid_url:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_operation_divide_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->n0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_bottom_divide_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->o0:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_clouddocs_delete_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->p0:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->delete_group_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->s0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lce7;->p0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_home_clouddocs_exit_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->q0:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->exit_group_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->r0:Landroid/widget/TextView;

    .line 25
    iget-object v0, p0, Lce7;->q0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lce7;->I:Landroid/widget/GridView;

    iget-object v1, p0, Lce7;->a0:Laa8;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    iget-object v0, p0, Lce7;->I:Landroid/widget/GridView;

    new-instance v1, Lce7$k;

    invoke-direct {v1, p0}, Lce7$k;-><init>(Lce7;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 28
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_owner_change:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lce7;->E0:Landroid/widget/LinearLayout;

    .line 29
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->view_owner_change_divider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->F0:Landroid/view/View;

    .line 30
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_owner_change_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->G0:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_owner_change_hint:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->H0:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lce7;->E0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    new-instance v1, Lgcf;

    invoke-virtual {p0}, Lce7;->x()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lce7;->i0:Lvz7;

    iget-wide v3, v3, Lvz7;->b:J

    invoke-direct {v1, v2, v3, v4}, Lgcf;-><init>(Ljava/lang/String;J)V

    const-string v2, "invitesettings"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lfcf;->m3(Landroid/app/Activity;Lgcf;Ljava/lang/String;Lzaf;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lce7;->A()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h0(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    const-string v1, "MEMBER"

    if-eqz v0, :cond_e

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    .line 3
    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 4
    :cond_1
    :try_start_0
    invoke-static {}, Labf;->C()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-wide v2, Lpw4;->v:J

    .line 6
    :goto_0
    iget-object p1, p0, Lce7;->i0:Lvz7;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Lvz7;->i:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 8
    :goto_1
    iget v0, p0, Lce7;->Z:I

    int-to-long v4, v0

    const/4 v0, 0x0

    const/16 v6, 0x8

    cmp-long v7, v4, v2

    if-ltz v7, :cond_4

    const-string p1, "cur member exceed limit!"

    .line 9
    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :cond_4
    const-string v2, "creator"

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v3

    const-string v4, " vip member or not creator do not show linked text!"

    if-eqz v3, :cond_7

    .line 15
    invoke-static {}, Lee7;->a()I

    move-result v3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " show linked text cur USER role= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isCreator= "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " vipLevel= "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0xc

    if-gt v3, p1, :cond_5

    if-nez v2, :cond_8

    .line 17
    :cond_5
    invoke-static {v1, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    .line 19
    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void

    .line 21
    :cond_7
    invoke-static {}, Lkv2;->A()Lkv2;

    move-result-object p1

    invoke-virtual {p1}, Lkv2;->l0()Z

    move-result p1

    if-nez p1, :cond_c

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    const-string p1, "func_share_folder_link_text"

    .line 22
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v2

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " params on= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    if-nez v3, :cond_9

    return-void

    :cond_9
    if-nez v2, :cond_a

    .line 25
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    const-string v2, "vip_upgrade_hint"

    .line 27
    invoke-static {p1, v2}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " linked text= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 30
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 32
    :cond_b
    iget-object v0, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lce7;->A0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lce7;->K0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 35
    :cond_c
    :goto_2
    invoke-static {v1, v4}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_d
    :goto_3
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :cond_e
    :goto_4
    const-string p1, "group member empty, do not show linked text"

    .line 37
    invoke-static {v1, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final i0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    const-string v0, "MEMBER"

    const-string v1, "show maximum dialog exception"

    .line 2
    invoke-static {v0, v1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-static {}, Labf;->C()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-wide v0, Lpw4;->v:J

    .line 5
    :goto_0
    new-instance v2, Lhd3;

    iget-object v3, p0, Lce7;->T:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v3, p0, Lce7;->T:Landroid/app/Activity;

    sget v4, Lcom/resouce/module/ResSTRING;->share_folder_member_add_max_tips:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    .line 8
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v2, v1}, Llf3;->setDissmissOnResume(Z)V

    .line 11
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_common_i_know:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lce7$o;

    invoke-direct {v1, p0}, Lce7$o;-><init>(Lce7;)V

    invoke-virtual {v2, v0, v1}, Lhd3;->setNeutralButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v2}, Lhd3;->show()V

    return-void
.end method

.method public final j0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_clouddocs_group_member_list:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->B:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lce7;->y()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->group_member_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lce7;->S:Landroid/widget/ListView;

    .line 3
    new-instance v0, Laa8;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    iget-boolean v2, p0, Lce7;->x0:Z

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Laa8;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lce7;->a0:Laa8;

    .line 4
    iget-object v1, p0, Lce7;->L0:Laa8$d;

    invoke-virtual {v0, v1}, Laa8;->h(Laa8$d;)V

    .line 5
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_member_add_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->b0:Landroid/widget/TextView;

    .line 6
    invoke-virtual {p0}, Lce7;->S()V

    .line 7
    iget-object v0, p0, Lce7;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lce7;->S:Landroid/widget/ListView;

    iget-object v1, p0, Lce7;->a0:Laa8;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object v0, p0, Lce7;->S:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_top_add_member:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lce7;->u0:Landroid/view/View;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "public_wpscloud_group_all_members_show"

    .line 12
    invoke-static {v0}, Lxy6;->e(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_member_count_value:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->z0:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_member_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lce7;->C0:Landroid/widget/LinearLayout;

    .line 15
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_linked_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lce7;->A0:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_vip_upgrade:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lce7;->B0:Landroid/widget/LinearLayout;

    return-void
.end method

.method public k0(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_docinfo_top_round_corner_bg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    new-instance v1, Lyl3;

    iget-object v2, p0, Lce7;->T:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lyl3;-><init>(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {v1, v0}, Lyl3;->w(Landroid/graphics/drawable/Drawable;)Lyl3;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v1, v0}, Lyl3;->z(Z)Lyl3;

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->avatarURL:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    iget-boolean v3, p0, Lce7;->x0:Z

    iget-object v4, p0, Lce7;->T:Landroid/app/Activity;

    .line 5
    invoke-static {v3, v4, p1}, Lzg7;->b(ZLandroid/content/Context;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v0, v2, v3}, Lyl3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyl3;

    new-instance v0, Lce7$d;

    invoke-direct {v0, p0, p1}, Lce7$d;-><init>(Lce7;Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)V

    .line 7
    invoke-virtual {v1, v0}, Lyl3;->s(Lyl3$a;)Lyl3;

    .line 8
    iget-boolean v0, p0, Lce7;->x0:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->newRole:Ljava/lang/String;

    invoke-static {p1}, Llkh;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p2, p3, v1}, Lce7;->n(Ljava/lang/String;Ljava/lang/String;Lyl3;)V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p3, v1}, Lce7;->o(Ljava/lang/String;Ljava/lang/String;Lyl3;)V

    .line 11
    :goto_1
    invoke-virtual {v1}, Lyl3;->k()Lxl3;

    move-result-object p1

    invoke-virtual {p1}, Lhd3;->show()V

    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {p3, p1, p2}, Lsg7;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lce7;->T:Landroid/app/Activity;

    if-nez v3, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lx5b;->a()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v3, v0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v3}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 4
    iget-object v1, v0, Lce7;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {v1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    iget-object v3, v0, Lce7;->U:Ljava/lang/String;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lce7;->F()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 8
    iget-object v3, v0, Lce7;->X:Ljava/lang/String;

    .line 9
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "admin"

    const-string v8, "read_member"

    const-string v9, "member"

    sparse-switch v6, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto :goto_1

    :sswitch_0
    const-string v4, "GROUP_REMOVE_MEMBER"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_4
    const-string v6, "owner_change"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    :goto_1
    packed-switch v4, :pswitch_data_0

    goto :goto_2

    .line 10
    :pswitch_0
    iget-object v1, v0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0, v1, v3, v2}, Lce7;->r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :pswitch_1
    iget-object v1, v0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0, v1, v7, v3, v2}, Lce7;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :pswitch_2
    iget-object v1, v0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0, v1, v8, v3, v2}, Lce7;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :pswitch_3
    iget-object v1, v0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {v0, v1, v9, v3, v2}, Lce7;->H(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lce7;->q0()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const-string v10, "button_click"

    const-string v13, "sharedfolder"

    const-string v14, "memberchoice"

    const-string v15, "sharedfolder_memberchoice"

    .line 15
    invoke-static/range {v10 .. v16}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    .line 16
    :cond_a
    :goto_3
    iget-object v1, v0, Lce7;->T:Landroid/app/Activity;

    sget v2, Lcom/resouce/module/ResSTRING;->share_folder_member_role_change_failed:I

    invoke-static {v1, v2, v4}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a8ec144 -> :sswitch_4
        -0x403d7566 -> :sswitch_3
        -0x2e18a69d -> :sswitch_2
        0x586034f -> :sswitch_1
        0x4c75f0d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lpra;->j()Lpra;

    move-result-object v0

    invoke-virtual {v0}, Lpra;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lce7;->l0(Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 6
    :cond_2
    new-instance v0, Lkib;

    invoke-direct {v0}, Lkib;-><init>()V

    const-string v1, "android_vip_cloud_sharedfolder"

    .line 7
    invoke-virtual {v0, v1}, Lkib;->e0(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 9
    invoke-virtual {v0, p1}, Lkib;->Y(Ljava/lang/String;)V

    :cond_3
    const/16 p1, 0x28

    .line 10
    invoke-virtual {v0, p1}, Lkib;->C(I)V

    .line 11
    invoke-virtual {v0, p3}, Lkib;->p(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v0, p2}, Lkib;->S(Ljava/lang/Runnable;)V

    .line 13
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p1

    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lfq2;->m(Landroid/app/Activity;Lkib;)V

    return-void

    .line 14
    :cond_4
    :goto_0
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_tips_network_error:I

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lyl3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-eqz v0, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "admin"

    const-string v3, "member"

    const-string v4, "creator"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "manager"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    const-string p1, "GROUP_REMOVE_MEMBER"

    sget v1, Lcom/resouce/module/ResSTRING;->share_folder_member_remove:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 4
    :cond_5
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cloud_group_owner_change:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "owner_change"

    invoke-virtual {p3, p1, p2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    return-void

    .line 6
    :cond_6
    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_member:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v3}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 7
    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_role_admin:I

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, v2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 10
    :cond_7
    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p2, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2, p1}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    :goto_1
    return-void

    :cond_8
    :goto_2
    const-string p1, "MEMBER"

    const-string p2, " add choose item exception"

    .line 11
    invoke-static {p1, p2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403d7566 -> :sswitch_3
        0x586034f -> :sswitch_2
        0x31c90fad -> :sswitch_1
        0x3d4e802c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n0(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-eqz v0, :cond_d

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-boolean v0, p0, Lce7;->x0:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->newRole:Ljava/lang/String;

    invoke-static {v0}, Llkh;->x(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->newRole:Ljava/lang/String;

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    .line 5
    :goto_1
    iget-object v1, p0, Lce7;->i0:Lvz7;

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, v1, Lvz7;->i:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 7
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "MEMBER"

    if-nez v2, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "read_member"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "member"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    .line 10
    :cond_5
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "creator"

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string p1, "user manager , can not change creator role"

    .line 12
    invoke-static {v3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_6
    invoke-static {v1}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 14
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string p1, "user manager , can not change manager role"

    .line 15
    invoke-static {v3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 17
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    const-string v4, "func_owner_change"

    .line 18
    invoke-static {v4}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v2, "entrance_owner_change"

    .line 19
    invoke-static {v4, v2}, Lcn/wps/moffice/main/common/ServerParamsUtil;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "on"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    :cond_8
    iget v4, p0, Lce7;->Z:I

    const/4 v5, 0x2

    if-lt v4, v5, :cond_9

    if-nez v2, :cond_a

    :cond_9
    const-string p1, "user creator can not change owner by num"

    .line 21
    invoke-static {v3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_a
    invoke-virtual {p0, p1, v0, v1}, Lce7;->k0(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    const-string p1, "user member , no operate permission"

    .line 23
    invoke-static {v3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    :goto_4
    const-string p1, " cur role empty!"

    .line 24
    invoke-static {v3, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;Lyl3;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-eqz v0, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "admin"

    const-string v3, "read_member"

    const-string v4, "member"

    const-string v5, "creator"

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v1, "manager"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    sget p1, Lcom/resouce/module/ResSTRING;->phone_home_clouddocs_role_admin:I

    sget v1, Lcom/resouce/module/ResSTRING;->share_folder_member_role_member_read:I

    sget v6, Lcom/resouce/module/ResSTRING;->share_folder_member_role_member:I

    const-string v7, "GROUP_REMOVE_MEMBER"

    sget v8, Lcom/resouce/module/ResSTRING;->share_folder_member_remove:I

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return-void

    .line 4
    :cond_6
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_cloud_share_folder_owner_change:I

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "owner_change"

    invoke-virtual {p3, p1, p2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    goto :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 6
    :cond_7
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 7
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 8
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v7}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 10
    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 11
    :cond_8
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v4}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 12
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v7}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    goto :goto_1

    .line 13
    :pswitch_3
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 14
    iget-object p2, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v2}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 15
    :cond_9
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v3}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    .line 16
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-virtual {p1, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v7}, Lyl3;->b(Ljava/lang/String;Ljava/lang/String;)Lyl3;

    :goto_1
    return-void

    :cond_a
    :goto_2
    const-string p1, "MEMBER"

    const-string p2, " add choose item exception"

    .line 17
    invoke-static {p1, p2}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x403d7566 -> :sswitch_4
        -0x2e18a69d -> :sswitch_3
        0x586034f -> :sswitch_2
        0x31c90fad -> :sswitch_1
        0x3d4e802c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    const-string v1, "MEMBER"

    if-nez v0, :cond_0

    const-string v0, "show upgrade dialog exception"

    .line 2
    invoke-static {v1, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x28

    const/4 v2, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "catch UnsupportedOperationException"

    .line 4
    invoke-static {v1, v4, v0, v3}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    goto :goto_0

    .line 5
    :goto_1
    :try_start_1
    invoke-static {}, Labf;->C()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 6
    :catch_1
    sget-wide v0, Lpw4;->v:J

    .line 7
    :goto_2
    new-instance v3, Lhd3;

    iget-object v4, p0, Lce7;->T:Landroid/app/Activity;

    invoke-direct {v3, v4}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 8
    iget-object v4, p0, Lce7;->T:Landroid/app/Activity;

    sget v5, Lcom/resouce/module/ResSTRING;->share_folder_member_vip_upgrade_tips:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    .line 10
    invoke-virtual {v4, v5, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 11
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->home_update_buy_membership:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    new-instance v2, Lce7$b;

    invoke-direct {v2, p0, v9}, Lce7$b;-><init>(Lce7;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lhd3;->setPositiveButton(Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 14
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    sget v1, Lcom/resouce/module/ResSTRING;->public_cancel:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lce7$c;

    invoke-direct {v1, p0}, Lce7$c;-><init>(Lce7;)V

    invoke-virtual {v3, v0, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 15
    invoke-virtual {v3}, Lhd3;->show()V

    .line 16
    invoke-static {}, Lcn/wps/moffice/common/roamingtips/RoamingTipsUtil;->z()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v3, "page_show"

    const-string v5, "paydialog"

    const-string v6, "sharedfolder_member"

    invoke-static/range {v3 .. v9}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/resouce/module/ResID;->group_member_add_btn:I

    const-string v2, "startGroupMemberChooserActivity"

    const-string v3, "membermanage"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-ne p1, v1, :cond_3

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 5
    iget-wide v8, p1, Lk08;->g:J

    new-array p1, v7, [Ljava/lang/Class;

    .line 6
    const-class v1, Landroid/content/Context;

    aput-object v1, p1, v6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, p1, v5

    aput-object v0, p1, v4

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    aput-object v1, v0, v6

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 8
    invoke-static {v2, p1, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 9
    :cond_1
    invoke-static {v3}, Ljb7;->h(Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lce7;->x0:Z

    const-string v0, "MEMBER"

    if-eqz p1, :cond_2

    const-string p1, " share_group/link_folder group_member_add_btn"

    .line 11
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lce7;->B()V

    goto/16 :goto_2

    :cond_2
    const-string p1, "group folder group_member_add_btn"

    .line 13
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lce7;->t()V

    goto/16 :goto_2

    :cond_3
    sget v1, Lcom/resouce/module/ResID;->group_top_add_member:I

    sget v8, Lcom/resouce/module/ResID;->group_member_add_btn_avator:I

    if-eq p1, v1, :cond_e

    if-ne p1, v8, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->group_member_name_layout:I

    if-ne p1, v0, :cond_6

    const-string p1, "foldername"

    .line 15
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    .line 16
    iget-boolean p1, p0, Lce7;->m0:Z

    if-nez p1, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0}, Lce7;->I()V

    goto/16 :goto_2

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->member_num:I

    if-ne p1, v0, :cond_7

    const-string p1, "viewall"

    .line 18
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lce7;->d0(Ljava/lang/String;)V

    const-string p1, "public_wpscloud_group_all_members"

    .line 20
    invoke-static {p1}, Lxy6;->d(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->group_member_event_btn:I

    if-ne p1, v0, :cond_8

    const-string p1, "dynamic"

    .line 21
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lce7;->p0()V

    goto/16 :goto_2

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->phone_home_clouddocs_team_guid_url:I

    if-ne p1, v0, :cond_9

    const-string p1, "public_wpscloud_group_setting_link_click"

    .line 23
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lce7;->r0()V

    goto/16 :goto_2

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->phone_home_clouddocs_delete_group:I

    if-ne p1, v0, :cond_a

    const-string p1, "cancelshare"

    .line 25
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    const-string p1, "public_wpscloud_group_delete_click"

    .line 26
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lce7;->K()V

    goto/16 :goto_2

    :cond_a
    sget v0, Lcom/resouce/module/ResID;->phone_home_clouddocs_exit_group:I

    if-ne p1, v0, :cond_b

    const-string p1, "quitshare"

    .line 28
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    const-string p1, "public_wpscloud_group_quit_click"

    .line 29
    invoke-static {p1}, Lxy6;->e(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lce7;->L()V

    goto/16 :goto_2

    :cond_b
    sget v0, Lcom/resouce/module/ResID;->group_member_link_setting_btn:I

    if-ne p1, v0, :cond_c

    const-string p1, "invitesettings"

    .line 31
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lce7;->g0()V

    goto :goto_2

    :cond_c
    sget v0, Lcom/resouce/module/ResID;->group_member_manager_btn:I

    if-ne p1, v0, :cond_d

    const-string p1, "membersetting"

    .line 33
    invoke-virtual {p0, p1}, Lce7;->d0(Ljava/lang/String;)V

    const-string p1, "member"

    .line 34
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    sget v0, Lcom/resouce/module/ResID;->ll_owner_change:I

    if-ne p1, v0, :cond_11

    const-string p1, "changemember"

    .line 35
    invoke-static {p1}, Ljb7;->c(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lce7;->q0()V

    goto :goto_2

    .line 37
    :cond_e
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isPrivateCloudVersion()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 38
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 39
    iget-wide v8, p1, Lk08;->g:J

    new-array p1, v7, [Ljava/lang/Class;

    .line 40
    const-class v1, Landroid/content/Context;

    aput-object v1, p1, v6

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, p1, v5

    aput-object v0, p1, v4

    new-array v0, v7, [Ljava/lang/Object;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    aput-object v1, v0, v6

    .line 41
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v5

    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    aput-object v1, v0, v4

    .line 42
    invoke-static {v2, p1, v0}, Lno2;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    const-string v0, "public_invite_member"

    .line 43
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    if-ne p1, v8, :cond_10

    const-string p1, "settingplus"

    .line 44
    invoke-static {p1}, Ljb7;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 45
    :cond_10
    invoke-static {v3}, Ljb7;->h(Ljava/lang/String;)V

    .line 46
    :goto_1
    invoke-virtual {p0}, Lce7;->t()V

    :cond_11
    :goto_2
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lce7;->a0:Laa8;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lce7;->h0:Ljava/util/List;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lx5b;->a()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    sget p3, Lcom/resouce/module/ResSTRING;->documentmanager_qing_roamingdoc_no_network_operation_fail:I

    invoke-static {p1, p3, p2}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 5
    :cond_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    invoke-virtual {p1}, Lq18;->n()Lk08;

    move-result-object p1

    .line 6
    iget-object p4, p0, Lce7;->a0:Laa8;

    invoke-virtual {p4, p3}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    if-eqz p3, :cond_5

    if-nez p1, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lce7;->z()Ljava/lang/String;

    move-result-object p4

    const-string p5, "creator"

    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    .line 8
    iget-object p1, p1, Lk08;->a:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    const-string v0, "MEMBER"

    if-nez p5, :cond_4

    iget-object p5, p3, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-nez p4, :cond_4

    const-string p1, "user click self return, cause of not creator!"

    .line 10
    invoke-static {v0, p1}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    invoke-virtual {p0, p3}, Lce7;->n0(Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;)V

    .line 12
    :try_start_0
    invoke-static {}, Lzq7;->j()J

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "catch UnsupportedOperationException"

    .line 13
    invoke-static {v0, p3, p1, p2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string p1, ""

    :goto_0
    move-object v6, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v0, "button_click"

    const-string v3, "sharedfolder"

    const-string v4, "permission"

    const-string v5, "sharedfolder_member"

    .line 14
    invoke-static/range {v0 .. v6}, Ls83;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v0

    invoke-virtual {v0}, Lip2;->isNotSupportPersonalFunctionCompanyAccount()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "creator"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "admin"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "manager"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public abstract p0()V
.end method

.method public final q(Lvz7;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--checkLimitAndHint--curMemberCount= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lvz7;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " limit= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lvz7;->k:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MEMBER"

    invoke-static {v2, v0}, Lp2q;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-wide v3, p1, Lvz7;->h:J

    iget-wide v5, p1, Lvz7;->k:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p1, Lvz7;->i:Ljava/lang/String;

    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$j;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lvz7;->i:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcn/wps/moffice/qingservice/QingConstants$j;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-wide v3, p1, Lvz7;->h:J

    invoke-static {v3, v4}, Labf;->I(J)Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lce7;->i0()V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lce7;->o0()V

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    iget-object p1, p0, Lce7;->T:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->public_member_count_full_contract_creator_upgrade:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    const-string v3, "catch check limit exception "

    .line 10
    invoke-static {v2, v3, p1, v0}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return v1
.end method

.method public final q0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/cloud/drive/sharefolder/member/ShareFolderMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lce7;->X:Ljava/lang/String;

    const-string v2, "intent_group_setting_linkgroupid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v1, p0, Lce7;->V:Ljava/lang/String;

    const-string v2, "intent_group_setting_folderid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lce7;->W:Ljava/lang/String;

    const-string v2, "intent_group_setting_parentid"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lce7;->Y:Ljava/lang/String;

    const-string v2, "intent_group_setting_groupname"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget v1, p0, Lce7;->Z:I

    int-to-long v1, v1

    const-string v3, "intent_group_setting_group_member_num"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v1, 0x0

    const-string v2, "intent_new_group"

    .line 9
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lce7;->i0:Lvz7;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v1, Lvz7;->i:Ljava/lang/String;

    const-string v2, "intent_user_role"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    :cond_1
    iget-boolean v1, p0, Lce7;->x0:Z

    const-string v2, "intent_setting_is_personal_group"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v1, v0}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public final r(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    sget v2, Lcom/resouce/module/ResSTRING;->share_folder_member_remove_failed:I

    if-nez v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Ldm7;->a()Lem7;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3
    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void

    .line 4
    :cond_2
    iget-boolean v7, p0, Lce7;->x0:Z

    new-instance v8, Lce7$f;

    invoke-direct {v8, p0, p2, p1}, Lce7$f;-><init>(Lce7;Ljava/lang/String;Landroid/app/Activity;)V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-interface/range {v3 .. v8}, Lem7;->l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void

    .line 5
    :cond_3
    :goto_0
    invoke-static {p1, v2, v1}, Lbih;->n(Landroid/content/Context;II)V

    return-void
.end method

.method public final r0()V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lba8;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0, v1}, Lsb5;->e(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce7;->T:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lom8;->k()Lom8;

    move-result-object v0

    sget-object v1, Lnm8;->i1:Lnm8;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lmm8;->a(Lnm8;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s0()V
    .locals 5

    .line 1
    iget v0, p0, Lce7;->Z:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MEMBER"

    const-string v4, "catch UnsupportedOperationException"

    .line 3
    invoke-static {v3, v4, v0, v2}, Lp2q;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v2, p0, Lce7;->C0:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v1, p0, Lce7;->z0:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    new-instance v0, Ld08;

    invoke-direct {v0}, Ld08;-><init>()V

    .line 2
    iget-object v1, p0, Lce7;->U:Ljava/lang/String;

    iput-object v1, v0, Ld08;->q0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lce7;->Y:Ljava/lang/String;

    iput-object v1, v0, Ld08;->I:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lce7;->V:Ljava/lang/String;

    iput-object v1, v0, Ld08;->U:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lce7;->X:Ljava/lang/String;

    iput-object v1, v0, Ld08;->J0:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lce7;->F()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "linkfolder"

    goto :goto_0

    :cond_0
    const-string v1, "group"

    :goto_0
    iput-object v1, v0, Ld08;->p0:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lce7;->X:Ljava/lang/String;

    iput-object v1, v0, Ld08;->J0:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lce7;->z()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ld08;->D0:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lce7;->i0:Lvz7;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lvz7;->h:J

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iput-wide v1, v0, Ld08;->E0:J

    .line 10
    iget-object v1, p0, Lce7;->T:Landroid/app/Activity;

    new-instance v2, Lce7$l;

    invoke-direct {v2, p0}, Lce7$l;-><init>(Lce7;)V

    invoke-static {v1, v0, v2}, Labf;->Z(Landroid/app/Activity;Ld08;Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()Lvz7;
    .locals 1

    .line 1
    iget-object v0, p0, Lce7;->i0:Lvz7;

    return-object v0
.end method

.method public final v()Lcj7;
    .locals 2

    .line 1
    iget-object v0, p0, Lce7;->w0:Lcj7;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcj7;

    iget-object v1, p0, Lce7;->B:Landroid/view/View;

    invoke-direct {v0, v1}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lce7;->w0:Lcj7;

    .line 3
    iget-object v1, p0, Lce7;->M0:Lcj7$d;

    invoke-virtual {v0, v1}, Lcj7;->i(Lcj7$d;)V

    .line 4
    iget-object v0, p0, Lce7;->w0:Lcj7;

    return-object v0
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public y()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lce7;->B:Landroid/view/View;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lce7;->u()Lvz7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lvz7;->i:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

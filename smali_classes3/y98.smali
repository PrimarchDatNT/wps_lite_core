.class public Ly98;
.super Ljava/lang/Object;
.source "CloudDocsGroupSetting.java"

# interfaces
.implements Lem8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly98$e;,
        Ly98$g;,
        Ly98$f;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ListView;

.field public S:Landroid/content/Context;

.field public volatile T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ly98$f;

.field public W:Landroid/view/View;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Lkf3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly98;->S:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Ly98;->o()V

    return-void
.end method

.method public static synthetic a(Ly98;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly98;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ly98;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Ly98;->T:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Ly98;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly98;->S:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Ly98;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ly98;->U:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Ly98;Liwp;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly98;->j(Liwp;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Ly98;)Lkf3;
    .locals 0

    .line 1
    iget-object p0, p0, Ly98;->Z:Lkf3;

    return-object p0
.end method

.method public static synthetic h(Ly98;Lkf3;)Lkf3;
    .locals 0

    .line 1
    iput-object p1, p0, Ly98;->Z:Lkf3;

    return-object p1
.end method

.method public static synthetic i(Ly98;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly98;->W:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ly98;->S:Landroid/content/Context;

    invoke-virtual {p0}, Ly98;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j(Liwp;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ly98;->S:Landroid/content/Context;

    invoke-static {v0}, Lsg7;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p1, Liwp;->a0:J

    iget-wide v4, p1, Liwp;->b0:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    const-wide/16 v2, 0x28

    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->Z:Lkf3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkf3;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ly98;->Z:Lkf3;

    invoke-virtual {v0}, Ljd3;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ly98;->Z:Lkf3;

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ly98;->V:Ly98$f;

    return-void
.end method

.method public m()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ly98;->B:Landroid/view/View;

    return-object v0
.end method

.method public n()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_grouoinfo:I

    return v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly98;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_clouddocs_group_setting:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ly98;->B:Landroid/view/View;

    .line 2
    iget-object v0, p0, Ly98;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_clouddocs_other_setting:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ly98;->m()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->group_member_list_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Ly98;->I:Landroid/widget/ListView;

    .line 4
    new-instance v1, Ly98$f;

    iget-object v2, p0, Ly98;->S:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Ly98$f;-><init>(Ly98;Landroid/content/Context;)V

    iput-object v1, p0, Ly98;->V:Ly98$f;

    sget v1, Lcom/resouce/module/ResID;->group_member_add_sperate:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly98;->Y:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->group_member_add_btn:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly98;->W:Landroid/view/View;

    .line 7
    new-instance v2, Ly98$a;

    invoke-direct {v2, p0}, Ly98$a;-><init>(Ly98;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->group_member_setting_btn:I

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ly98;->X:Landroid/view/View;

    .line 9
    new-instance v2, Ly98$b;

    invoke-direct {v2, p0}, Ly98$b;-><init>(Ly98;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v1, p0, Ly98;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Ly98;->I:Landroid/widget/ListView;

    iget-object v1, p0, Ly98;->V:Ly98$f;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final p(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly98;->W:Landroid/view/View;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Ly98;->Y:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public q(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ly98;->V:Ly98$f;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Ly98$f;

    iget-object v1, p0, Ly98;->S:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Ly98$f;-><init>(Ly98;Landroid/content/Context;)V

    iput-object v0, p0, Ly98;->V:Ly98$f;

    .line 3
    iget-object v1, p0, Ly98;->I:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    :cond_1
    new-instance v0, Ly98$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ly98$e;-><init>(Ly98;Ly98$a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    iget-object v0, p0, Ly98;->V:Ly98$f;

    invoke-virtual {v0, p1}, Ly98$f;->d(Ljava/util/List;)V

    const-string v0, ""

    if-nez p2, :cond_2

    .line 6
    iput-object v0, p0, Ly98;->U:Ljava/lang/String;

    goto :goto_0

    .line 7
    :cond_2
    iput-object p2, p0, Ly98;->U:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p2

    invoke-virtual {p2}, Lq18;->n()Lk08;

    move-result-object p2

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    .line 10
    iget-object v2, v1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    iget-object v3, p2, Lk08;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    iget-object v0, v1, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string p1, "creator"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "admin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "manager"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ly98;->p(Z)V

    goto :goto_3

    .line 15
    :cond_6
    :goto_2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object p1

    iget-object p2, p0, Ly98;->U:Ljava/lang/String;

    new-instance v0, Ly98$c;

    invoke-direct {v0, p0}, Ly98$c;-><init>(Ly98;)V

    invoke-virtual {p1, p2, v0}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->M0(Ljava/lang/String;Lu18;)V

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Ly98;->p(Z)V

    :goto_3
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly98;->W:Landroid/view/View;

    new-instance v1, Ly98$d;

    invoke-direct {v1, p0}, Ly98$d;-><init>(Ly98;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

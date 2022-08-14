.class public Lke7;
.super Lbm8;
.source "ShareFolderMemberView.java"

# interfaces
.implements Lcj7$d;


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Landroid/view/View;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:J

.field public V:Lcj7;

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/ListView;

.field public a0:Lhe7;

.field public b0:Lje7;

.field public c0:Lie7;

.field public final d0:Landroid/widget/AdapterView$OnItemClickListener;

.field public final e0:Landroid/view/View$OnClickListener;

.field public final f0:Lty6$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lty6$a<",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Lke7$a;

    invoke-direct {v0, p0}, Lke7$a;-><init>(Lke7;)V

    iput-object v0, p0, Lke7;->d0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 3
    new-instance v0, Lke7$b;

    invoke-direct {v0, p0}, Lke7$b;-><init>(Lke7;)V

    iput-object v0, p0, Lke7;->e0:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lke7$c;

    invoke-direct {v0, p0}, Lke7$c;-><init>(Lke7;)V

    iput-object v0, p0, Lke7;->f0:Lty6$a;

    .line 5
    iput-object p1, p0, Lke7;->B:Landroid/app/Activity;

    .line 6
    invoke-virtual {p0}, Lke7;->d3()V

    .line 7
    invoke-virtual {p0}, Lke7;->h3()V

    return-void
.end method

.method public static synthetic R2(Lke7;)Lhe7;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->a0:Lhe7;

    return-object p0
.end method

.method public static synthetic S2(Lke7;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic T2(Lke7;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lke7;->W:Z

    return p0
.end method

.method public static synthetic U2(Lke7;)Lie7;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->c0:Lie7;

    return-object p0
.end method

.method public static synthetic V2(Lke7;Lie7;)Lie7;
    .locals 0

    .line 1
    iput-object p1, p0, Lke7;->c0:Lie7;

    return-object p1
.end method

.method public static synthetic W2(Lke7;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke7;->m3()V

    return-void
.end method

.method public static synthetic X2(Lke7;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lke7;->n3(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y2(Lke7;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->Z:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic Z2(Lke7;)Lcj7;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->V:Lcj7;

    return-object p0
.end method

.method public static synthetic a3(Lke7;)Lje7;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->b0:Lje7;

    return-object p0
.end method

.method public static synthetic b3(Lke7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->T:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c3(Lke7;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lke7;->S:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final d3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_group_setting_groupid"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lke7;->S:Ljava/lang/String;

    const-string v1, "intent_group_setting_folderid"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lke7;->T:Ljava/lang/String;

    const-string v1, "intent_group_setting_group_member_num"

    const-wide/16 v2, -0x1

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lke7;->U:J

    const-string v1, "intent_setting_is_personal_group"

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lke7;->W:Z

    const-string v1, "intent_user_role"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lke7;->X:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public destroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lke7;->V:Lcj7;

    .line 2
    iget-object v1, p0, Lke7;->b0:Lje7;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lje7;->e()V

    .line 4
    iput-object v0, p0, Lke7;->b0:Lje7;

    :cond_0
    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e104b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lke7;->I:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lke7;->f3()V

    .line 4
    invoke-virtual {p0}, Lke7;->g3()V

    .line 5
    invoke-virtual {p0}, Lke7;->i3()V

    .line 6
    invoke-virtual {p0}, Lke7;->j3()V

    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke7;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b325c

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lke7;->Y:Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lke7;->e0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-boolean v0, p0, Lke7;->W:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lke7;->Y:Landroid/widget/TextView;

    const v1, 0x7f121ec9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lke7;->Y:Landroid/widget/TextView;

    const v1, 0x7f121e5e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public final g3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke7;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lke7;->B:Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f0b2b89

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lke7;->Z:Landroid/widget/ListView;

    .line 3
    new-instance v0, Lhe7;

    iget-object v1, p0, Lke7;->B:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lhe7;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lke7;->a0:Lhe7;

    .line 4
    iget-object v1, p0, Lke7;->Z:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lke7;->Z:Landroid/widget/ListView;

    iget-object v1, p0, Lke7;->d0:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lke7;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lke7;->e3()V

    .line 3
    :cond_0
    iget-object v0, p0, Lke7;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke7;->W:Z

    if-eqz v0, :cond_0

    const v0, 0x7f121ec9

    return v0

    :cond_0
    const v0, 0x7f121e5e

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    new-instance v0, Lje7;

    iget-object v1, p0, Lke7;->B:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lje7;-><init>(Landroid/app/Activity;Lke7;)V

    iput-object v0, p0, Lke7;->b0:Lje7;

    return-void
.end method

.method public final i3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke7;->I:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Lcj7;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Lcj7;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lke7;->V:Lcj7;

    .line 3
    invoke-virtual {v1, p0}, Lcj7;->i(Lcj7$d;)V

    return-void
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lke7;->V:Lcj7;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcj7;->j()V

    .line 5
    :cond_2
    iget-object v0, p0, Lke7;->b0:Lje7;

    if-eqz v0, :cond_3

    .line 6
    iget-object v1, p0, Lke7;->S:Ljava/lang/String;

    iget-wide v2, p0, Lke7;->U:J

    iget-object v4, p0, Lke7;->f0:Lty6$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lje7;->g(Ljava/lang/String;JLty6$a;)V

    :cond_3
    return-void
.end method

.method public k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f121e88

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public l3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f121e8a

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbih;->o(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 3
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final m3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    invoke-static {v0}, Lw63;->c(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    iget-boolean v1, p0, Lke7;->W:Z

    if-eqz v1, :cond_1

    const v1, 0x7f121ec9

    goto :goto_0

    :cond_1
    const v1, 0x7f121e5e

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lke7;->B:Landroid/app/Activity;

    const v2, 0x7f121e89

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, p0, Lke7;->W:Z

    if-eqz v4, :cond_2

    const v4, 0x7f121ec6

    goto :goto_1

    :cond_2
    const v4, 0x7f121e63

    .line 4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-object v6, p0, Lke7;->c0:Lie7;

    if-nez v6, :cond_3

    const-string v6, ""

    goto :goto_2

    :cond_3
    iget-object v6, v6, Lie7;->b:Ljava/lang/String;

    :goto_2
    aput-object v6, v3, v4

    .line 5
    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lhd3;

    iget-object v3, p0, Lke7;->B:Landroid/app/Activity;

    invoke-direct {v2, v3}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 8
    invoke-virtual {v2, v1}, Lhd3;->setMessage(Ljava/lang/CharSequence;)Lhd3;

    .line 9
    invoke-virtual {v2, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 10
    invoke-virtual {v2, v5}, Llf3;->setDissmissOnResume(Z)V

    .line 11
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    const v1, 0x7f121dbf

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lke7$d;

    invoke-direct {v1, p0}, Lke7$d;-><init>(Lke7;)V

    invoke-virtual {v2, v0, v1}, Lhd3;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    iget-object v0, p0, Lke7;->B:Landroid/app/Activity;

    const v1, 0x7f122567

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lke7$e;

    invoke-direct {v1, p0}, Lke7$e;-><init>(Lke7;)V

    invoke-virtual {v2, v0, v1}, Lhd3;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 13
    invoke-virtual {v2}, Lhd3;->show()V

    return-void
.end method

.method public final n3(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lie7;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v1, Lv98;

    invoke-direct {v1}, Lv98;-><init>()V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lq18;->n()Lk08;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lke7;->X:Ljava/lang/String;

    const-string v3, "creator"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_4

    if-nez v1, :cond_3

    const-string v5, ""

    goto :goto_1

    .line 8
    :cond_3
    iget-object v5, v1, Lk08;->a:Ljava/lang/String;

    .line 9
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v1, Lk08;->a:Ljava/lang/String;

    iget-object v6, v4, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "ShareFolderMemberView"

    const-string v5, "cur user is creator, do not add show!"

    .line 11
    invoke-static {v4, v5}, Lcn/wps/base/log/Log;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_4
    new-instance v5, Lie7;

    invoke-direct {v5}, Lie7;-><init>()V

    .line 13
    iget-object v6, v4, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->id:Ljava/lang/String;

    iput-object v6, v5, Lie7;->a:Ljava/lang/String;

    .line 14
    iget-object v6, v4, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->memberName:Ljava/lang/String;

    iput-object v6, v5, Lie7;->b:Ljava/lang/String;

    .line 15
    iget-object v6, v4, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->role:Ljava/lang/String;

    iput-object v6, v5, Lie7;->c:Ljava/lang/String;

    .line 16
    iget-object v6, v4, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->newRole:Ljava/lang/String;

    iput-object v6, v5, Lie7;->d:Ljava/lang/String;

    .line 17
    iget-object v4, v4, Lcn/wps/moffice/main/cloud/storage/model/GroupMemberInfo;->avatarURL:Ljava/lang/String;

    iput-object v4, v5, Lie7;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public o2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lke7;->j3()V

    return-void
.end method

.class public Lxr7;
.super Lbm8;
.source "InfoSettingMainView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr7$c;,
        Lxr7$b;,
        Lxr7$d;
    }
.end annotation


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/TextView;

.field public b0:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/view/View;

.field public h0:Landroid/widget/TextView;

.field public i0:Lxr7$b;

.field public j0:Lxr7$c;

.field public k0:Z

.field public l0:Lneh;

.field public m0:Lze6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze6<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lnz7$a;",
            ">;"
        }
    .end annotation
.end field

.field public n0:Lxr7$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lxr7$b;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p2, p0, Lxr7;->i0:Lxr7$b;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object p2, Lcn/wps/moffice/main/cloud/roaming/account/setting/AccountInfoSettingShellActivity;->B:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lxr7;->k0:Z

    :cond_0
    return-void
.end method

.method public static synthetic R2(Lxr7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic S2(Lxr7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lxr7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lxr7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public V2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr7;->m0:Lze6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lze6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxr7;->m0:Lze6;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lze6;->e(Z)Z

    :cond_0
    return-void
.end method

.method public final W2(J)J
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gez v3, :cond_0

    const/16 v1, 0xb

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    :goto_0
    return-wide p1
.end method

.method public X2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->Z:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Y2(Lk08;)Lnz7$a;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->C1()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wps_sid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Cookie"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "status"

    const-string v3, "active"

    .line 5
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fields"

    const-string v3, "name,service_desc"

    .line 6
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ldpp;->l()Ldpp;

    move-result-object v3

    invoke-virtual {v3}, Ldpp;->n()Lfpp;

    move-result-object v3

    invoke-virtual {v3}, Lfpp;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/compose/v1/u/user-companies"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lt2q;->t(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lc6q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 8
    :try_start_0
    invoke-interface {v0}, Lc6q;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v0}, Lc6q;->stringSafe()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 11
    :cond_0
    const-class v2, Lnz7;

    invoke-static {v0, v2}, Lcn/wps/util/JSONUtil;->instance(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz7;

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_1

    .line 12
    iget-wide v4, p1, Lk08;->g:J

    goto :goto_0

    :cond_1
    move-wide v4, v2

    .line 13
    :goto_0
    invoke-virtual {v0}, Lnz7;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    const-string v0, "CompaniesInfo"

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    .line 15
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnz7$a;

    if-nez v3, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v3}, Lnz7$a;->a()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " name:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnz7$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " dest: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v3}, Lnz7$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const/4 v2, 0x0

    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnz7$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v1, "first company"

    .line 21
    invoke-static {v0, v1}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, p1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_2

    :catch_1
    move-exception p1

    .line 22
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public Z2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->a0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a3()I
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_account_info_setting:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_account_info_setting:I

    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_account_info_setting_international:I

    return v0
.end method

.method public final b3(Lk08;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lzq7;->j()J

    move-result-wide v0

    const-wide/16 v2, 0xe

    const-wide/16 v4, 0xc

    .line 2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v7, v0, v2

    if-nez v7, :cond_1

    .line 3
    iget-object v0, p1, Lk08;->u:Lk08$c;

    iget-object v0, v0, Lk08$c;->g:Ljava/util/List;

    invoke-static {v0, v4, v5}, Lzq7;->i(Ljava/util/List;J)Lk08$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Lpw4;->b0:Ljava/util/HashMap;

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object p1, v0, Lk08$a;->c:Ljava/lang/String;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lk08;->j()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0x28

    .line 8
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {v0, v1}, Lzq7;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-wide/16 v0, 0x14

    .line 10
    invoke-static {v0, v1}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-static {v0, v1}, Lzq7;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    invoke-static {v4, v5}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-static {v4, v5}, Lzq7;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    invoke-static {v2, v3}, Lzq7;->v(J)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    invoke-static {v2, v3}, Lzq7;->f(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v0, Lcom/resouce/module/ResSTRING;->home_foreign_member_userdetail_level_go:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_6
    invoke-virtual {p1}, Lk08;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->T:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr7;->X:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final e3(Lk08;)V
    .locals 0

    return-void
.end method

.method public f3()Z
    .locals 1

    const-string v0, "plussvr_switch"

    .line 1
    invoke-static {v0}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public g3(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-le p2, v0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p2, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lxr7;->a3()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_account:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->I:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_avatar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxr7;->S:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_nickname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->T:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_use_duration:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_userid:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->U:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_phone:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->V:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_address:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->W:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_levelname:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->Y:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_member_level_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_gender:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->a0:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_birthday:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->Z:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_job_hobby:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->b0:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_circle_progressbar_root:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr7;->X:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_complete_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->c0:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->div_line:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr7;->d0:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_setting_identitylayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr7;->e0:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_setting_identity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->f0:Landroid/widget/TextView;

    .line 20
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_setting_ownedEnterprisesLayout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxr7;->g0:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_setting_ownedEnterprises:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxr7;->h0:Landroid/widget/TextView;

    .line 22
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_avatar_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_phone_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_nickname_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_birthday_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_gender_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_job_hobby_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_address_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_use_duration_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_manage_account_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_account_info_levelname_group:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    :cond_2
    iget-boolean v0, p0, Lxr7;->k0:Z

    sget v1, Lcom/resouce/module/ResID;->logout:I

    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_4
    :goto_0
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_account_personal_info:I

    return v0
.end method

.method public final h3()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    invoke-virtual {v0}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lxr7;->j0:Lxr7$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lze6;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lxr7$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxr7$c;-><init>(Lxr7;Lxr7$a;)V

    iput-object v1, p0, Lxr7;->j0:Lxr7$c;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5
    invoke-virtual {v1, v2}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_2
    :goto_0
    return-void
.end method

.method public i3(Lk08;)V
    .locals 11

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lk08;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lpw4;->m(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 2
    aget-object v3, v2, v1

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, v2, v1

    const-string v4, "email"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aget-object v3, v2, v1

    invoke-static {v3}, Lpw4;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    aget-object v2, v2, v1

    invoke-static {v2}, Lpw4;->s(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lxr7;->I:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v2, p0, Lxr7;->I:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v3, p0, Lxr7;->I:Landroid/widget/TextView;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 8
    :goto_1
    iget-object v2, p0, Lxr7;->S:Landroid/widget/ImageView;

    invoke-static {p1, v2}, Ly58;->W(Lvw4;Landroid/widget/ImageView;)V

    .line 9
    iget-object v2, p0, Lxr7;->T:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk08;->getUserName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, p0, Lxr7;->U:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk08;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p1, Lk08;->s:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lxr7;->s3(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lk08;->r()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 13
    invoke-static {}, Lqs4;->b()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, Lqs4;->d()Lqs4;

    move-result-object v2

    invoke-virtual {v2}, Lqs4;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v2, "india_school_privilege"

    .line 14
    invoke-static {v2}, Lxib;->u(Ljava/lang/String;)Lmib;

    move-result-object v2

    invoke-static {v2}, Lxib;->k(Lmib;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    iget-object v2, p0, Lxr7;->Y:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->public_school_premium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v2, p0, Lxr7;->Y:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->home_foreign_member_userdetail_level_go:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    iget-object v2, p0, Lxr7;->Y:Landroid/widget/TextView;

    sget v3, Lcom/resouce/module/ResSTRING;->home_foreign_member_userdetail_level_premium:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 18
    :cond_6
    iget-object v2, p0, Lxr7;->Y:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxr7;->b3(Lk08;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_3
    iget-object v2, p0, Lxr7;->a0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk08;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_address_undefine:I

    if-eqz v3, :cond_7

    sget v3, Lcom/resouce/module/ResSTRING;->home_account_address_undefine:I

    goto :goto_4

    .line 20
    :cond_7
    invoke-virtual {p1}, Lk08;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "male"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget v3, Lcom/resouce/module/ResSTRING;->home_account_gender_male:I

    goto :goto_4

    :cond_8
    sget v3, Lcom/resouce/module/ResSTRING;->home_account_gender_female:I

    .line 21
    :goto_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-virtual {p1}, Lk08;->e()J

    move-result-wide v2

    .line 23
    new-instance v5, Ljava/util/Date;

    invoke-virtual {p0, v2, v3}, Lxr7;->W2(J)J

    move-result-wide v2

    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 24
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object v3, p0, Lxr7;->Z:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk08;->e()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 26
    :cond_9
    invoke-virtual {v2, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 27
    :goto_5
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v2, p0, Lxr7;->b0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk08;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 29
    :cond_a
    invoke-virtual {p1}, Lk08;->g()Ljava/lang/String;

    move-result-object v3

    .line 30
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, p0, Lxr7;->W:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk08;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    .line 32
    :cond_b
    invoke-virtual {p1}, Lk08;->d()Ljava/lang/String;

    move-result-object v3

    .line 33
    :goto_7
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lk08;->j()Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_d

    .line 35
    iget-object v2, p0, Lxr7;->e0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v2, p0, Lxr7;->g0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v2, p0, Lxr7;->h0:Landroid/widget/TextView;

    iget-object v4, p1, Lk08;->t:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {p1}, Lk08;->i()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 39
    iget-object v2, p0, Lxr7;->f0:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_admin:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 40
    :cond_c
    iget-object v2, p0, Lxr7;->f0:Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->home_account_member:I

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_8

    .line 41
    :cond_d
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, p0, Lxr7;->d0:Landroid/view/View;

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    :cond_e
    iget-object v2, p0, Lxr7;->e0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v2, p0, Lxr7;->g0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :goto_8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 46
    invoke-static {}, Lip2;->k()Lip2;

    move-result-object v2

    invoke-virtual {v2}, Lip2;->l()Lip2$d;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 47
    iget-object v4, v2, Lip2$d;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 48
    iget-object v0, v2, Lip2$d;->e:Ljava/lang/String;

    .line 49
    :cond_f
    iget-object v2, p0, Lxr7;->c0:Landroid/widget/TextView;

    invoke-virtual {p1}, Lk08;->l()Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    const/4 v4, 0x0

    goto :goto_9

    :cond_10
    const/16 v4, 0x8

    :goto_9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object v2, p0, Lxr7;->c0:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 51
    :cond_11
    iget-object v0, p0, Lxr7;->c0:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_a
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->home_account_info_userid_group:I

    sget v4, Lcom/resouce/module/ResID;->home_account_info_job_hobby_group:I

    sget v5, Lcom/resouce/module/ResID;->home_account_info_phone_group:I

    sget v6, Lcom/resouce/module/ResID;->home_account_info_gender_group:I

    sget v7, Lcom/resouce/module/ResID;->home_account_info_birthday_group:I

    if-nez v0, :cond_13

    .line 53
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->home_account_info_address_group:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->N()Z

    move-result v0

    sget v2, Lcom/resouce/module/ResID;->home_manage_account_group:I

    if-eqz v0, :cond_12

    .line 58
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 61
    :cond_12
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 64
    :cond_13
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_14

    .line 69
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 70
    :cond_14
    iget-object v0, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    :goto_b
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 72
    invoke-virtual {p0, p1}, Lxr7;->e3(Lk08;)V

    .line 73
    invoke-virtual {p1}, Lk08;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lxr7;->f3()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 74
    new-instance v0, Lxr7$d;

    invoke-direct {v0, p0, p1}, Lxr7$d;-><init>(Lxr7;Lk08;)V

    iput-object v0, p0, Lxr7;->n0:Lxr7$d;

    .line 75
    iget-object p1, p0, Lxr7;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    return-void
.end method

.method public j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr7;->X:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public k3(Lk08;)V
    .locals 1

    .line 1
    new-instance v0, Lxr7$a;

    invoke-direct {v0, p0, p1}, Lxr7$a;-><init>(Lxr7;Lk08;)V

    iput-object v0, p0, Lxr7;->m0:Lze6;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public l3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public m3(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->S:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public n3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->Z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o3(Lk08;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lk08;->l()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lxr7;->c0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lxr7;->c0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lxr7;->h3()V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxr7;->i0:Lxr7$b;

    iget-object v1, p0, Lxr7;->B:Landroid/view/View;

    invoke-interface {v0, v1}, Lxr7$b;->k(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->home_account_info_avatar_group:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->l0()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 4
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->g()V

    goto/16 :goto_0

    :cond_1
    sget v0, Lcom/resouce/module/ResID;->home_account_info_phone_group:I

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->f()V

    goto/16 :goto_0

    :cond_2
    sget v0, Lcom/resouce/module/ResID;->home_account_info_nickname_group:I

    if-ne p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->s()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/resouce/module/ResID;->home_account_info_birthday_group:I

    if-ne p1, v0, :cond_4

    .line 7
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->n()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResID;->home_account_info_gender_group:I

    if-ne p1, v0, :cond_5

    .line 8
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->p()V

    goto :goto_0

    :cond_5
    sget v0, Lcom/resouce/module/ResID;->home_account_info_job_hobby_group:I

    if-ne p1, v0, :cond_6

    .line 9
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->c()V

    goto :goto_0

    :cond_6
    sget v0, Lcom/resouce/module/ResID;->home_account_info_address_group:I

    if-ne p1, v0, :cond_7

    .line 10
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->q()V

    goto :goto_0

    :cond_7
    sget v0, Lcom/resouce/module/ResID;->home_account_info_levelname_group:I

    if-ne p1, v0, :cond_8

    const-string p1, "public_center_premium_level_click"

    .line 11
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v0, "vip_profile"

    invoke-static {p1, v0}, Lcn/wps/moffice/main/common/Start;->k0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    sget v0, Lcom/resouce/module/ResID;->logout:I

    if-ne p1, v0, :cond_9

    const-string p1, "public_member_icon_logout"

    .line 13
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->j()V

    goto :goto_0

    :cond_9
    sget v0, Lcom/resouce/module/ResID;->home_manage_account_group:I

    if-ne p1, v0, :cond_a

    .line 15
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    invoke-interface {p1}, Lxr7$b;->h()V

    goto :goto_0

    :cond_a
    sget v0, Lcom/resouce/module/ResID;->home_account_info_use_duration_group:I

    if-ne p1, v0, :cond_b

    .line 16
    iget-object p1, p0, Lxr7;->i0:Lxr7$b;

    iget-object v0, p0, Lxr7;->l0:Lneh;

    invoke-interface {p1, v0}, Lxr7$b;->o(Lneh;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public p3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->a0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->b0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s3(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lxr7;->V:Landroid/widget/TextView;

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->home_account_address_undefine:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v0, "%1$s****%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object v0, p0, Lxr7;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

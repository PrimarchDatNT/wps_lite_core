.class public Lsq9;
.super Ljava/lang/Object;
.source "HomeAppService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsq9$d;,
        Lsq9$c;,
        Lsq9$e;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lsq9;


# instance fields
.field public a:Lsq9$c;

.field public b:Lsq9$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lsq9;

    invoke-direct {v0}, Lsq9;-><init>()V

    sput-object v0, Lsq9;->e:Lsq9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsq9;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsq9;->z(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lsq9;)Lsq9$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsq9;->a:Lsq9$c;

    return-object p0
.end method

.method public static g()Lsq9;
    .locals 1

    .line 1
    sget-object v0, Lsq9;->e:Lsq9;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_app_tips"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result p1

    invoke-static {p1}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgm8;->putInt(Ljava/lang/String;I)Z

    .line 2
    iget-object p1, p0, Lsq9;->a:Lsq9$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsq9$c;->d()V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_app_tips_secondary"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result p1

    invoke-static {p1}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgm8;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2
    iget-object p1, p0, Lsq9;->a:Lsq9$c;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lsq9$c;->d()V

    :cond_0
    return-void
.end method

.method public C(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    const-string v1, "wps_push_info_v2"

    const-string v2, "home_app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v2

    invoke-static {v2}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lgm8;->j(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public D(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lsq9;->l(Ljava/lang/String;)I

    move-result v0

    if-le p2, v0, :cond_0

    .line 2
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_app_tips_max_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result p1

    invoke-static {p1}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lgm8;->putInt(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Lsq9$d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsq9$d;-><init>(Lsq9;Lsq9$a;)V

    iput-object v0, p0, Lsq9;->b:Lsq9$d;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "cn.wps.moffice.online_params_loaded"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsq9;->b:Lsq9$d;

    invoke-static {v1, v2, v0}, Lsb5;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public F(Lsq9$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsq9;->a:Lsq9$c;

    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsq9;->b:Lsq9$d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsq9;->b:Lsq9$d;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsq9;->b:Lsq9$d;

    :cond_0
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    .line 3
    new-instance v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 4
    sget-object v3, Lqq9;->I:Lqq9;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 5
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v4

    invoke-virtual {v4}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResSTRING;->pdf_privileges_document_processing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v2}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    new-instance v2, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v2}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 9
    sget-object v4, Lqq9;->B:Lqq9;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v2}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v1, :cond_a

    .line 12
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 13
    sget-object v2, Lqq9;->U:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_2
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 17
    sget-object v2, Lqq9;->k0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_3
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 21
    sget-object v2, Lqq9;->l0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_4
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 25
    sget-object v2, Lqq9;->V:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 29
    sget-object v2, Lqq9;->p0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 34
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_divider_picture:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_7
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 38
    sget-object v2, Lqq9;->X:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 39
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_8
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 42
    sget-object v2, Lqq9;->T:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_9
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 46
    sget-object v2, Lqq9;->c0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 47
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 3
    sget-object v2, Lqq9;->I:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 4
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->public_home_divider_picture:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 8
    sget-object v3, Lqq9;->X:Lqq9;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-boolean v3, Lcn/wps/moffice/define/DefaultFuncConfig;->disableScan:Z

    if-nez v3, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 12
    sget-object v3, Lqq9;->T:Lqq9;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 16
    sget-object v3, Lqq9;->U:Lqq9;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 20
    sget-object v3, Lqq9;->p0:Lqq9;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 21
    invoke-virtual {v3, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_4
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 25
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v3

    invoke-virtual {v3}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResSTRING;->pdf_privileges_document_processing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_5
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 29
    sget-object v2, Lqq9;->B:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-boolean v2, Lcn/wps/moffice/define/DefaultFuncConfig;->disablePdfToolkit:Z

    if-nez v2, :cond_6

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_6
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 33
    sget-object v2, Lqq9;->k0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_7
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 37
    sget-object v2, Lqq9;->l0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_8
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 41
    sget-object v2, Lqq9;->g0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_9
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 45
    sget-object v2, Lqq9;->e0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_a
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 49
    sget-object v2, Lqq9;->j0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 50
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_b
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 53
    sget-object v2, Lqq9;->V:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 54
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_c
    new-instance v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    invoke-direct {v1}, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;-><init>()V

    .line 57
    sget-object v2, Lqq9;->c0:Lqq9;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    .line 58
    invoke-virtual {v2, v1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v2

    if-eqz v2, :cond_d

    sget-boolean v2, Lcn/wps/moffice/define/DefaultFuncConfig;->disableQrcodeScan:Z

    if-nez v2, :cond_d

    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    return-object v0
.end method

.method public final e(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 4
    invoke-virtual {p0, v1}, Lsq9;->u(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lsq9$b;

    invoke-direct {v0, p0}, Lsq9$b;-><init>(Lsq9;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-object p1
.end method

.method public f()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    const-string v0, "home_app"

    .line 1
    :try_start_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsq9;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v1

    const-string v2, "wps_push_info_v2"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result v0

    invoke-static {v0}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lgm8;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lsq9;->e(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 5
    invoke-static {v0}, Lss9;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lsq9;->c()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lsq9;->c()Ljava/util/List;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsq9;->d:Ljava/util/Map;

    .line 3
    sget-object v1, Lqq9;->B:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->public_home_app_pdf_tools:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->T:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_picture_conversion:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->U:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_vipshare_longpic_share:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->g0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->apps_tv_projection:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->V:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_file_reducing:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->Z:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->template_resume_helper:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->a0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->apps_super_ppt:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->X:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_scan:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->Y:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_audio_record:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->b0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_home_app_wps_note:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->c0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_qrcode_scan_name:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->e0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_sharedplay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->h0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->paper_check_title_paper_check:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->j0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->ppt_play_record:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->k0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_word_extract:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->l0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_word_merge:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->m0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->apps_introduce_doucument_fix_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->s0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_print_wps_doc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->o0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->apps_formtool:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->W:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->fanyigo_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->p0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->pdf_export_pages_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->q0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_file_evidence_name:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->r0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->app_paper_composition_name:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->t0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->public_long_audio_input:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->w0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->apps_cooperative_doc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->v0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->phonetic_shorthand_title:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->x0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/resouce/module/ResSTRING;->doc_scan_pic_translation:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    sget-object v1, Lqq9;->z0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lsq9;->o(Ljava/util/Map;)V

    .line 32
    :cond_0
    sget-object v0, Lsq9;->d:Ljava/util/Map;

    return-object v0
.end method

.method public i()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsq9;->c:Ljava/util/Map;

    .line 3
    sget-object v1, Lqq9;->B:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_pdf_toolkit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->T:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_convert_image:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->U:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_share_long_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->V:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_doc_downsizing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->Z:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_resume_helper:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->a0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_super_ppt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->X:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_camera_scan:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->Y:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_audio_record:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->b0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_wps_note:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->c0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_qrcode_scan:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->d0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_id_photo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->g0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_tv_projection:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->e0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_shareplay:I    # 1.8087143E38f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->h0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_paper_check:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->i0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_paper_down:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->f0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_gift:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->u0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_jd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_tb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_wps_skill:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wpsSkill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->j0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_play_record:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->k0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_extract_file:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->l0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_merge_file:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->m0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_doc_fix:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->s0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_scan_print:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->o0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_formtool_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->W:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_translate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->p0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_export_pages_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->q0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_file_evidence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->r0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_paper_composition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->t0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_long_audio_input:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->w0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->new_cooperative_doc_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->v0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_audio_shorthand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->x0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_image_translate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->y0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_image_processon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->z0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_tookit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lsq9;->p(Ljava/util/Map;)V

    .line 40
    :cond_0
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    return-object v0
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsq9;->c:Ljava/util/Map;

    .line 3
    sget-object v1, Lqq9;->B:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_pdf_toolbox:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->T:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_pic_to_doc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->U:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_share_long_pic:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->V:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_docdownsizing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->Z:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_resume_helper:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->X:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_pdf_camerascan:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->Y:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_audio_record:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->b0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_note:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->c0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_qrcordscan:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->d0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_id_photo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->g0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_tv_projection:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->e0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_meeting:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->h0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_papercheck:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->i0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_paper_down_repetition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->f0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_gift:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->u0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_jd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "jd"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_tb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tb"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_wps_skills:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "wpsSkill"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->j0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_play_record:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->k0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_extract_file:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->l0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_mergefile:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->m0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_docfix:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->s0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_print:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->o0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_formtool:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->W:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_translate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->p0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_export_pages_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->q0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_evidence:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->r0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_paper_composition:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->t0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_audioinput:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->w0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->new_cooperative_doc_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->v0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pad_pub_app_tool_audio_shorthand:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->x0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->phone_public_home_app_image_translate:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    sget-object v1, Lqq9;->z0:Lqq9;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_tookit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    invoke-virtual {p0, v0}, Lsq9;->p(Ljava/util/Map;)V

    .line 38
    :cond_0
    sget-object v0, Lsq9;->c:Ljava/util/Map;

    return-object v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    .line 2
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResSTRING;->app_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPersistence()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getChannelFromPackage()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "true"

    goto :goto_0

    :cond_0
    const-string v3, "false"

    .line 6
    :goto_0
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v4

    invoke-virtual {v4}, Lcn/wps/moffice/OfficeApp;->getOAID()Ljava/lang/String;

    move-result-object v4

    .line 7
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v6

    div-int/lit8 v6, v6, 0x3c

    div-int/lit8 v6, v6, 0x3c

    div-int/lit16 v6, v6, 0x3e8

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 10
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "version"

    .line 11
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "firstchannel"

    .line 12
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "channel"

    .line 13
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lie5;->d:Ljava/lang/String;

    const-string v1, "deviceid"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "oaid"

    .line 15
    invoke-virtual {v8, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v0

    invoke-virtual {v0}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lie5;->k:Ljava/lang/String;

    const-string v1, "lang"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "devicetype"

    const-string v1, ""

    .line 18
    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "beta"

    .line 19
    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sdkversion"

    .line 20
    invoke-virtual {v8, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zone"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lgy4;->T()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "company_id"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    .line 23
    invoke-virtual {v8, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8
.end method

.method public l(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {}, Ljm8;->a()Lgm8;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home_app_tips_max_version"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsja;->r()Z

    move-result p1

    invoke-static {p1}, Lsja;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Lgm8;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public m(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsq9;->l(Ljava/lang/String;)I

    move-result v0

    .line 2
    iget v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    if-le v1, v0, :cond_0

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final n(Ljava/lang/String;)J
    .locals 2

    :try_start_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 1
    invoke-static {p1, v0}, Lyfh;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final o(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lys9$b;->E0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->et_formula2num_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lys9$b;->y0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->public_export_pic_file_v1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lys9$b;->q1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->class_title_home_work_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lys9$b;->x1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->pdf_exportkeynote:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lys9$b;->y1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->school_tools_app:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lys9$b;->a0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->tools_pdf_extract_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lys9$b;->z1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->scan_extract_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final p(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lys9$b;->E0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_formular2num:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lys9$b;->y0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pureimagedocument:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lys9$b;->q1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_classroom:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lys9$b;->x1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_export_highlighted_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lys9$b;->y1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_school:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lys9$b;->a0:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_pdf_extracttext:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lys9$b;->z1:Lys9$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_app_tool_scan_extract_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public q(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 3

    .line 1
    sget-object v0, Lqq9;->I:Lqq9;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lsq9;->g()Lsq9;

    move-result-object v0

    iget-object v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsq9;->l(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    if-le v2, v0, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string v0, "redhot"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final r(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->status:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    invoke-static {}, Lqq9;->values()[Lqq9;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 3
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return v1

    .line 4
    :cond_3
    iget-object v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    invoke-static {v0}, Lqq9;->valueOf(Ljava/lang/String;)Lqq9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lqq9;->a(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public final s(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->status:Ljava/lang/String;

    const-string v0, "on"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final t(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->effectTime:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lsq9;->n(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    return v3

    .line 4
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->exceedTime:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lsq9;->n(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p1, v0, v4

    if-lez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final u(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lsq9;->t(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lsq9;->s(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsq9;->w(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsq9;->v(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lsq9;->r(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->excludePackages:Ljava/lang/String;

    invoke-static {p1}, Lr63;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final v(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->crowd:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr63;->o(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public final w(Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->premium:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lr63;->t(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public x()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq9;->G()V

    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    new-instance v0, Lsq9$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsq9$e;-><init>(Lsq9;Lsq9$a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 2
    invoke-virtual {p0}, Lsq9;->E()V

    return-void
.end method

.method public final z(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcn/wps/util/JSONUtil;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "params"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lsq9$a;

    invoke-direct {v2, p0}, Lsq9$a;-><init>(Lsq9;)V

    .line 3
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    .line 6
    iget-object v2, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->extras:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;

    const-string v4, "itemTag"

    .line 7
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 8
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->itemTag:Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v4, "localIcon"

    .line 9
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 10
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localIcon:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v4, "localSelectedIcon"

    .line 11
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 12
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->localSelectedIcon:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v4, "onlineIcon"

    .line 13
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 14
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->onlineIcon:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v4, "showTipsType"

    .line 15
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 16
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const-string v4, "tipsText"

    .line 17
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 18
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    goto :goto_0

    :cond_9
    const-string v4, "tipsVersion"

    .line 19
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_a

    .line 20
    :try_start_2
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :cond_a
    :try_start_3
    const-string v4, "browser_type"

    .line 21
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 22
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    const-string v4, "crowd"

    .line 23
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 24
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->crowd:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    const-string v4, "premium"

    .line 25
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 26
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->premium:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    const-string v4, "click_url"

    .line 27
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 28
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->click_url:Ljava/lang/String;

    goto/16 :goto_0

    :cond_e
    const-string v4, "excludePackages"

    .line 29
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 30
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->excludePackages:Ljava/lang/String;

    goto/16 :goto_0

    :cond_f
    const-string v4, "pkg"

    .line 31
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->pkg:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    const-string v4, "deeplink"

    .line 33
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 34
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->deeplink:Ljava/lang/String;

    goto/16 :goto_0

    :cond_11
    const-string v4, "tags"

    .line 35
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    .line 36
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tags:Ljava/lang/String;

    goto/16 :goto_0

    :cond_12
    const-string v4, "alternative_browser_type"

    .line 37
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 38
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->alternative_browser_type:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    const-string v4, "webview_title"

    .line 39
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 40
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->webview_title:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const-string v4, "webview_icon"

    .line 41
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 42
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->webview_icon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    const-string v4, "isFree"

    .line 43
    iget-object v5, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->key:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    iget-object v3, v3, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean$Extras;->value:Ljava/lang/String;

    iput-object v3, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->isFree:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_1

    :catch_2
    move-exception v0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object p1, v1

    :cond_16
    return-object p1
.end method

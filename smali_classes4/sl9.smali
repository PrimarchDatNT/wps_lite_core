.class public Lsl9;
.super Ljava/lang/Object;
.source "MyView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Lzq7;

.field public d:Landroid/app/Activity;

.field public e:Lul9;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsl9;->d:Landroid/app/Activity;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my:I

    sget v1, Lcom/resouce/module/ResLAYOUT;->pad_home_activity_layout_my:I

    sget v2, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my_overseas_b:I

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my_overseas:I

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lsl9;->d:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/resouce/module/ResLAYOUT;->pad_home_activity_layout_my:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lqjb;->J3()Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my_overseas_b:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my_overseas:I

    .line 6
    :goto_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7
    invoke-static {}, Lgy4;->k0()Lvw4;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-static {}, Lqjb;->J3()Z

    move-result p1

    if-eqz p1, :cond_3

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my_overseas_b:I

    goto :goto_1

    :cond_3
    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_activity_layout_my_overseas:I

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lsl9;->d:Landroid/app/Activity;

    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_activity_layout_my:I

    goto :goto_1

    :cond_6
    move v0, p1

    .line 11
    :goto_1
    iget-object p1, p0, Lsl9;->d:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsl9;->a:Landroid/view/View;

    .line 12
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    iget-object p1, p0, Lsl9;->a:Landroid/view/View;

    iput-object p1, p0, Lsl9;->b:Landroid/view/View;

    goto :goto_2

    .line 14
    :cond_7
    iget-object p1, p0, Lsl9;->a:Landroid/view/View;

    iput-object p1, p0, Lsl9;->b:Landroid/view/View;

    .line 15
    :goto_2
    iget-object p1, p0, Lsl9;->a:Landroid/view/View;

    sget p2, Lcom/resouce/module/ResID;->privilege_icon_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/beans/DynamicLinearLayout;

    .line 16
    new-instance p2, Lul9;

    invoke-direct {p2, p1}, Lul9;-><init>(Lcn/wps/moffice/common/beans/DynamicLinearLayout;)V

    iput-object p2, p0, Lsl9;->e:Lul9;

    return-void
.end method

.method public static synthetic a(Lsl9;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lsl9;->b:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl9;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsl9;->c:Lzq7;

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl9;->c:Lzq7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzq7;->b()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl9;->c:Lzq7;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lzq7;->E()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsl9;->h()V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljw4;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsl9;->b()V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lgy4;->D0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lsl9;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lsl9;->c:Lzq7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzq7;->n(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget-object v0, p0, Lsl9;->d:Landroid/app/Activity;

    iget-object v1, p0, Lsl9;->a:Landroid/view/View;

    invoke-static {v0, v1}, Lzq7;->l(Landroid/app/Activity;Landroid/view/View;)Lzq7;

    move-result-object v0

    iput-object v0, p0, Lsl9;->c:Lzq7;

    .line 7
    :cond_2
    iget-object v0, p0, Lsl9;->c:Lzq7;

    invoke-virtual {v0, p1}, Lzq7;->R(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lsl9;->c:Lzq7;

    invoke-virtual {p1}, Lzq7;->C()V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lsl9;->c:Lzq7;

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p1}, Lzq7;->D()V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lsl9;->b()V

    .line 12
    :goto_0
    invoke-virtual {p0}, Lsl9;->i()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl9;->c:Lzq7;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;->Q0()Lcn/wps/moffice/main/cloud/roaming/service/WPSQingServiceClient;

    move-result-object v0

    invoke-virtual {v0}, Lq18;->n()Lk08;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lsl9;->c:Lzq7;

    invoke-virtual {v1, v0}, Lzq7;->F(Lk08;)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lsl9;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    :cond_1
    iget-object v0, p0, Lsl9;->b:Landroid/view/View;

    new-instance v1, Lsl9$a;

    invoke-direct {v1, p0}, Lsl9$a;-><init>(Lsl9;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl9;->e:Lul9;

    new-instance v1, Lsl9$b;

    invoke-direct {v1, p0}, Lsl9$b;-><init>(Lsl9;)V

    invoke-virtual {v0, v1}, Lul9;->c(Lul9$c;)V

    return-void
.end method

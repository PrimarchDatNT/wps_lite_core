.class public Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;
.super Ljava/lang/Object;
.source "FoldGongGe.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

.field public final synthetic I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    iput-object p2, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v1, "home_more"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "more"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeCommonActivity;->H2(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v3, "recently_more"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/RecentlyUseActivity;->E2(Landroid/content/Context;)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v1, "home_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/HomeSettingActivity;->B2(Landroid/content/Context;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "add"

    invoke-static {v0, p1, v2}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    const-string v1, "collection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "webview"

    invoke-static {p1, v3, v0}, Lnjh;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-static {p1}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;->c(Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2}, Lg8h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-boolean v0, v0, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->isFromHome:Z

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lfjh;->t(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/resouce/module/ResSTRING;->website_function_no_online:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/resouce/module/ResSTRING;->public_no_network:I

    .line 15
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v2, Lys9$b;->T:Lys9$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 16
    invoke-static {}, Lbr9;->p()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 18
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v3, Lys9$b;->p0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-static {}, Lbr9;->f()Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 21
    :cond_6
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v3, Lys9$b;->I:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 22
    invoke-static {}, Lbr9;->b0()Z

    move-result v1

    if-nez v1, :cond_8

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 24
    :cond_7
    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    iget-object v1, v1, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->itemTag:Ljava/lang/String;

    sget-object v3, Lys9$b;->f0:Lys9$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    invoke-static {}, Lbr9;->r()Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    iget-object p1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->I:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v2}, Lbih;->p(Landroid/content/Context;II)V

    return-void

    .line 27
    :cond_8
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/FoldGongGe$a;->B:Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    invoke-virtual {v0, v1}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ltt9;->onClick(Landroid/view/View;)V

    return-void
.end method

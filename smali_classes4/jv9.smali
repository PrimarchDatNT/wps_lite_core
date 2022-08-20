.class public Ljv9;
.super Ljava/lang/Object;
.source "EnTopView.java"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv9;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljv9;->b()V

    .line 2
    iget-object v0, p0, Ljv9;->a:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->ll_home_top_sceond:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    iput-object v0, p0, Ljv9;->b:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ljv9;->b:Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;

    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/phone/header/entop/gongge/GongGeView;->j()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljv9;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    sget v1, Lcom/resouce/module/ResID;->top_open_v1_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/main/local/home/recentpage/v1/TopOpenView;->c()V

    :cond_0
    return-void
.end method

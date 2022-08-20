.class public abstract Lj9d;
.super Lhd3$g;
.source "AccountDialog.java"


# instance fields
.field public final B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTYLE;->Dialog_Fullscreen_StatusBar_Right_In_Right_Out:I

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lhd3$g;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iput-object p1, p0, Lj9d;->B:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Lj9d;->init()V

    return-void
.end method


# virtual methods
.method public U2()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lj9d;->B:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract V2()I
.end method

.method public abstract W2()I
.end method

.method public abstract X2(Landroid/view/View;)V
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->plugin_about_home_account_layout:I

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResID;->title_bar_area:I

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/title/BusinessBaseTitle;

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcn/wps/moffice/title/BusinessBaseTitle;->setGrayStyle(Landroid/view/Window;)V

    .line 5
    iget-object v4, p0, Lj9d;->B:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v4, v2, v5}, Lmcd;->d(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 6
    invoke-virtual {p0, v1}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Lj9d;->V2()I

    move-result v2

    invoke-virtual {v3, v2}, Lcn/wps/moffice/title/BusinessBaseTitle;->setTitleText(I)V

    .line 8
    invoke-virtual {v3}, Lcn/wps/moffice/title/BusinessBaseTitle;->getBackBtn()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lj9d$a;

    invoke-direct {v3, p0}, Lj9d$a;-><init>(Lj9d;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p0}, Lj9d;->W2()I

    move-result v2

    sget v3, Lcom/resouce/module/ResID;->container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    invoke-virtual {p0, v1}, Lj9d;->X2(Landroid/view/View;)V

    return-void
.end method

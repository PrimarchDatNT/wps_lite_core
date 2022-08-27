.class public Lwd7;
.super Lbm8;
.source "SecretFolderSettingView.java"


# instance fields
.field public B:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic R2(Lwd7;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd7;->B:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_secret_folder_setting:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwd7;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->home_secret_folder_reset_pswd:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lwd7$a;

    invoke-direct {v1, p0}, Lwd7$a;-><init>(Lwd7;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lwd7;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_secret_folder_name:I

    return v0
.end method

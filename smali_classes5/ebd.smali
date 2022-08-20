.class public Lebd;
.super Lbdd;
.source "CloudDocSettingMainView.java"


# instance fields
.field public I:Landroid/view/View;

.field public S:Ltad;

.field public T:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbdd;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lebd;->T:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->documentmanager_qing_clouddoc:I

    return v0
.end method

.method public getMainView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lebd;->I:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lebd;->T:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_home_account_info_setting_clouddoc:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebd;->I:Landroid/view/View;

    .line 3
    new-instance v0, Ltad;

    iget-object v1, p0, Lebd;->T:Landroid/app/Activity;

    invoke-direct {v0, v1}, Ltad;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lebd;->S:Ltad;

    .line 4
    iget-object v0, p0, Lebd;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phone_setting_roaming_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lebd;->S:Ltad;

    invoke-virtual {v1}, Ltad;->h()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lebd;->S:Ltad;

    invoke-virtual {v0}, Ltad;->j()V

    .line 6
    :cond_0
    iget-object v0, p0, Lebd;->I:Landroid/view/View;

    return-object v0
.end method

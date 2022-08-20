.class public Lbo5;
.super Lhd3;
.source "CloudSpaceDialog.java"


# instance fields
.field public B:Landroid/app/Activity;

.field public I:Lzn5;

.field public S:Z

.field public T:Landroid/widget/CheckBox;

.field public U:Landroid/view/View;

.field public V:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzn5;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lbo5;->B:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lbo5;->I:Lzn5;

    .line 4
    iput-boolean p3, p0, Lbo5;->S:Z

    .line 5
    invoke-virtual {p0}, Lbo5;->Z2()V

    .line 6
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 7
    new-instance p1, Lbo5$a;

    invoke-direct {p1, p0}, Lbo5$a;-><init>(Lbo5;)V

    invoke-virtual {p0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic U2(Lbo5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo5;->V:Z

    return p0
.end method

.method public static synthetic V2(Lbo5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbo5;->V:Z

    return p1
.end method

.method public static synthetic W2(Lbo5;)Lzn5;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo5;->I:Lzn5;

    return-object p0
.end method

.method public static synthetic X2(Lbo5;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbo5;->S:Z

    return p0
.end method


# virtual methods
.method public final Y2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbo5;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_phone_space_docer_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lbo5;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->cb_space_notice:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lbo5;->T:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 4
    iput-boolean v1, p0, Lbo5;->V:Z

    .line 5
    iget-object v0, p0, Lbo5;->U:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tv_content_space:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p0, Lbo5;->U:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->tv_content_space_tips:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x14

    .line 7
    invoke-static {v2}, Lbk5;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lbo5;->B:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/resouce/module/ResSTRING;->docer_resource_cloud_space_content_super:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object v0, p0, Lbo5;->T:Landroid/widget/CheckBox;

    new-instance v1, Lbo5$d;

    invoke-direct {v1, p0}, Lbo5$d;-><init>(Lbo5;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 11
    iget-object v0, p0, Lbo5;->U:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public final Z2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lhd3;->disableCollectDilaogForPadPhone()V

    .line 2
    iget-object v0, p0, Lbo5;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResSTRING;->docer_resource_cloud_space:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 3
    invoke-virtual {p0}, Lbo5;->Y2()V

    const/16 v0, 0x14

    .line 4
    invoke-static {v0}, Lbk5;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/resouce/module/ResSTRING;->public_open_docer_vip:I

    .line 5
    new-instance v1, Lbo5$b;

    invoke-direct {v1, p0}, Lbo5$b;-><init>(Lbo5;)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    :cond_0
    sget v0, Lcom/resouce/module/ResSTRING;->docer_resource_cloud_tips_download_continue:I

    .line 6
    new-instance v1, Lbo5$c;

    invoke-direct {v1, p0}, Lbo5$c;-><init>(Lbo5;)V

    invoke-virtual {p0, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

.method public show()V
    .locals 6

    .line 1
    invoke-super {p0}, Lhd3;->show()V

    .line 2
    sget-object v0, Lw45;->S:Lw45;

    const/4 v1, 0x0

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, ""

    const-string v2, "docercloud"

    const-string v3, "cloudwindow"

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Ld55;->b(Lw45;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.class public Ljr9;
.super Lrq9;
.source "DevideApp.java"


# instance fields
.field public n:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lz59;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrq9;-><init>(Landroid/app/Activity;Lz59;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Ljr9;->n:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lrq9;->b:Landroid/view/LayoutInflater;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0e0c24

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0d4a

    :goto_0
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ljr9;->n:Landroid/view/View;

    .line 5
    :cond_1
    iget-object p1, p0, Ljr9;->n:Landroid/view/View;

    return-object p1
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljr9;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lrq9;->j:Lcn/wps/moffice/main/local/home/phone/application/HomeAppBean;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    iget-object v1, v1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->name:Ljava/lang/String;

    const v2, 0x7f0b1fed

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

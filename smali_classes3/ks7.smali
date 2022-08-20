.class public Lks7;
.super Ljs7;
.source "DeleteAccountDialog.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljs7;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public V2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->home_info_setting_delete_account:I

    return v0
.end method

.method public W2()I
    .locals 1

    sget v0, Lcom/resouce/module/ResLAYOUT;->home_delete_account_layout:I

    return v0
.end method

.method public X2(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResARRAY;->home_account_setting_delete_account_content:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->content_container:I

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 6
    check-cast v3, Landroid/widget/TextView;

    aget-object v4, v0, v2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

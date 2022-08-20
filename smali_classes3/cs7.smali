.class public Lcs7;
.super Lhd3;
.source "GenderSelectorDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_account_setting_sex:I

    .line 2
    invoke-virtual {p0, v0}, Lhd3;->setView(I)Lhd3;

    .line 3
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    .line 4
    invoke-static {p1}, Ldgh;->M0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p0, p1}, Lhd3;->setLimitHeight(F)V

    :cond_0
    sget p1, Lcom/resouce/module/ResID;->sex_male:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcs7;->B:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/resouce/module/ResID;->sex_female:I

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcs7;->I:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcs7;->S:Z

    if-eqz v0, :cond_0

    const-string v0, "male"

    goto :goto_0

    :cond_0
    const-string v0, "female"

    :goto_0
    return-object v0
.end method

.method public V2(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcs7;->S:Z

    .line 2
    iget-object v0, p0, Lcs7;->B:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_gender_male_selected:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/resouce/module/ResDRAWABLE;->home_gender_male:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcs7;->I:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_gender_female:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_gender_female_selected:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/resouce/module/ResID;->sex_male:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcs7;->V2(Z)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResID;->sex_female:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcs7;->V2(Z)V

    :cond_1
    :goto_0
    return-void
.end method

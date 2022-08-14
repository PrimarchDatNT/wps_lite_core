.class public Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;
.super Landroid/widget/LinearLayout;
.source "HomeToolbarItemView.java"


# static fields
.field public static final d0:I = 0x7f081ff9


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/ImageView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Ljava/lang/String;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "homeToolbar"

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->V:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "homeToolbar"

    .line 9
    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->V:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "homeToolbar"

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->V:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->V:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->S:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->V:Ljava/lang/String;

    const-string v1, "plusLeftToolbar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0898

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->V:Ljava/lang/String;

    const-string v2, "plusAboveToolbar"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0897

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0e0891

    invoke-virtual {v0, v2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    const v1, 0x7f0b204a

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->U:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060626

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a0:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06025d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->b0:I

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    const v1, 0x7f0b2045

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    .line 10
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    const v1, 0x7f0b2049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->I:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    const v1, 0x7f0b204c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->S:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    const v1, 0x7f0b204d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0602db

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->W:I

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->d(Z)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->S:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a()V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->S:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Llt9;->a()I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->c0:Lcn/wps/moffice/main/local/home/phone/application/CenterTipsTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->S:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;I)V
    .locals 2

    .line 1
    iget v0, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsVersion:I

    if-le v0, p2, :cond_2

    .line 2
    iget-object p2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->S:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->tipsText:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemBean;->showTipsType:Ljava/lang/String;

    const-string p2, "redhot"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->T:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a()V

    :goto_0
    return-void
.end method

.method public getBtnImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->I:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setAdType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->V:Ljava/lang/String;

    return-void
.end method

.method public setBtnText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->B:Landroid/view/View;

    const v1, 0x7f0b204a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    .line 1
    invoke-static {}, Luw9;->f()Ltw9;

    move-result-object v0

    iget v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->b0:I

    const-string v2, "item_selected"

    invoke-interface {v0, v2, v1}, Ltw9;->getColorByName(Ljava/lang/String;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->I:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->I:Landroid/widget/ImageView;

    iget v2, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->W:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 6
    :cond_1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->U:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    iget v0, p0, Lcn/wps/moffice/main/push/hometoolbar/HomeToolbarItemView;->a0:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

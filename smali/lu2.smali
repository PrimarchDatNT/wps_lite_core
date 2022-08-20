.class public Llu2;
.super Lmc;
.source "CommonDialogFragment.java"


# instance fields
.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmc;-><init>()V

    return-void
.end method

.method public static q2(ZLjava/lang/String;Ljava/lang/String;)Llu2;
    .locals 3

    .line 1
    new-instance v0, Llu2;

    invoke-direct {v0}, Llu2;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "titleRes"

    .line 3
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "contentRes"

    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isNight"

    .line 5
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public h2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    new-instance v0, Lq$a;

    invoke-direct {v0, p1}, Lq$a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/resouce/module/ResLAYOUT;->dialog_common:I

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lq$a;->i(Landroid/view/View;)Lq$a;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v2, "titleRes"

    .line 7
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "contentRes"

    .line 8
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "isNight"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Llu2;->g0:Z

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sget v1, Lcom/resouce/module/ResID;->tv_title:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v2, Lcom/resouce/module/ResID;->tv_content:I

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/resouce/module/ResID;->tv_later:I

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResID;->tv_yes:I

    .line 15
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Llu2;->g0:Z

    if-eqz v6, :cond_1

    sget v6, Lcom/resouce/module/ResCOLOR;->novel_subTextColor_night:I

    goto :goto_1

    :cond_1
    sget v6, Lcom/resouce/module/ResCOLOR;->novel_subTextColor:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Llu2;->h0:I

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Llu2;->g0:Z

    if-eqz v6, :cond_2

    sget v6, Lcom/resouce/module/ResCOLOR;->wps_text_main_color_night:I

    goto :goto_2

    :cond_2
    sget v6, Lcom/resouce/module/ResCOLOR;->wps_text_main_color:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Llu2;->i0:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Llu2;->g0:Z

    if-eqz v6, :cond_3

    sget v6, Lcom/resouce/module/ResCOLOR;->novel_descriptionColor_night:I

    goto :goto_3

    :cond_3
    sget v6, Lcom/resouce/module/ResCOLOR;->novel_descriptionColor:I

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Llu2;->j0:I

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget-boolean v6, p0, Llu2;->g0:Z

    if-eqz v6, :cond_4

    sget v6, Lcom/resouce/module/ResCOLOR;->wps_third_bg_color_night:I

    goto :goto_4

    :cond_4
    sget v6, Lcom/resouce/module/ResCOLOR;->wps_third_bg_color:I

    :goto_4
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iput v5, p0, Llu2;->k0:I

    .line 20
    iget v5, p0, Llu2;->i0:I

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget v1, p0, Llu2;->j0:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget v1, p0, Llu2;->h0:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    iget v1, p0, Llu2;->h0:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget v1, p0, Llu2;->k0:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 p1, 0x8

    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    new-instance p1, Llu2$a;

    invoke-direct {p1, p0}, Llu2$a;-><init>(Llu2;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance p1, Llu2$b;

    invoke-direct {p1, p0}, Llu2$b;-><init>(Llu2;)V

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    invoke-virtual {v0}, Lq$a;->a()Lq;

    move-result-object p1

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 30
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

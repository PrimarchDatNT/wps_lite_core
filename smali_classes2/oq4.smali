.class public Loq4;
.super Lhd3;
.source "PermissionInfoDialog.java"


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lyob;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyob;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Loq4;->B:Landroid/content/Context;

    if-nez p2, :cond_0

    .line 3
    invoke-static {}, Ld73;->a()Lyob;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Loq4;->I:Lyob;

    .line 4
    invoke-virtual {p0}, Loq4;->initView()V

    return-void
.end method


# virtual methods
.method public final getContentView()Landroid/view/View;
    .locals 9

    .line 1
    iget-object v0, p0, Loq4;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_online_security_my_permission:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->b()Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const v4, -0x646465

    if-nez v1, :cond_0

    sget v1, Lcom/resouce/module/ResID;->public_online_security_edit:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResID;->public_online_security_edit_descrypt:I

    .line 4
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->public_online_security_edit_allow:I

    .line 5
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->public_online_security_edit_disallow:I

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResDRAWABLE;->public_online_security_edit_gray:I

    .line 7
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->e()Z

    move-result v1

    if-nez v1, :cond_1

    sget v1, Lcom/resouce/module/ResID;->public_online_security_saveas:I

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResID;->public_online_security_saveas_descrypt:I

    .line 13
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->public_online_security_saveas_allow:I

    .line 14
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->public_online_security_saveas_disallow:I

    .line 15
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResDRAWABLE;->public_online_security_saveas_gray:I

    .line 16
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->f()Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/resouce/module/ResID;->public_online_security_copy:I

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResID;->public_online_security_copy_descrypt:I

    .line 22
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->public_online_security_copy_allow:I

    .line 23
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->public_online_security_copy_disallow:I

    .line 24
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResDRAWABLE;->public_online_security_copy_gray:I

    .line 25
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_2
    iget-object v1, p0, Loq4;->I:Lyob;

    invoke-interface {v1}, Lyob;->d()Z

    move-result v1

    if-nez v1, :cond_3

    sget v1, Lcom/resouce/module/ResID;->public_online_security_print:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v5, Lcom/resouce/module/ResID;->public_online_security_print_descrypt:I

    .line 31
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v6, Lcom/resouce/module/ResID;->public_online_security_print_allow:I

    .line 32
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResID;->public_online_security_print_disallow:I

    .line 33
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/resouce/module/ResDRAWABLE;->public_online_security_print_gray:I

    .line 34
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-object v0
.end method

.method public final initView()V
    .locals 2

    sget v0, Lcom/resouce/module/ResSTRING;->public_permission_info_title:I

    const/16 v1, 0x11

    .line 1
    invoke-virtual {p0, v0, v1}, Lhd3;->setTitleById(II)Lhd3;

    .line 2
    invoke-virtual {p0}, Loq4;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_ok:I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    return-void
.end method

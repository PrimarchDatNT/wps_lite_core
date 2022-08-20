.class public Lhf3;
.super Lhd3;
.source "PrintServiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhf3$e;
    }
.end annotation


# instance fields
.field public B:Landroid/content/Context;

.field public I:Lhf3$e;

.field public S:Z

.field public T:I

.field public U:I

.field public V:I

.field public W:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhf3$e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lhf3;->B:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lukh;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lhf3;->S:Z

    .line 4
    invoke-static {p2}, Lmo;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p2, p0, Lhf3;->I:Lhf3$e;

    sget p1, Lcom/resouce/module/ResSTRING;->public_print_select_print_service:I

    .line 6
    invoke-virtual {p0, p1}, Lhd3;->setTitleById(I)Lhd3;

    .line 7
    invoke-virtual {p0}, Lhd3;->setContentVewPaddingNone()Lhd3;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lhd3;->setCanAutoDismiss(Z)V

    .line 9
    invoke-static {}, Lqp2;->d()Lie5$a;

    .line 10
    invoke-virtual {p0}, Lhf3;->W2()V

    .line 11
    invoke-virtual {p0}, Lhf3;->V2()V

    return-void
.end method

.method public static synthetic U2(Lhf3;)Lhf3$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lhf3;->I:Lhf3$e;

    return-object p0
.end method


# virtual methods
.method public final V2()V
    .locals 10

    .line 1
    iget-object v0, p0, Lhf3;->B:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_list_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_list:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 3
    iget-boolean v3, p0, Lhf3;->S:Z

    if-eqz v3, :cond_0

    sget v3, Lcom/resouce/module/ResLAYOUT;->phone_public_dialog_list_item:I

    goto :goto_0

    :cond_0
    sget v3, Lcom/resouce/module/ResLAYOUT;->pad_public_dialog_list_item:I

    .line 4
    :goto_0
    iget-object v4, p0, Lhf3;->B:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->public_item_image:I

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget v7, p0, Lhf3;->T:I

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v6, Lcom/resouce/module/ResID;->public_item_text:I

    .line 6
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    sget v8, Lcom/resouce/module/ResSTRING;->public_print_system_print_service:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    sget v7, Lcom/resouce/module/ResID;->public_item_layout:I

    .line 7
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lhf3$a;

    invoke-direct {v9, p0}, Lhf3$a;-><init>(Lhf3;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v8, p0, Lhf3;->I:Lhf3$e;

    invoke-interface {v8}, Lhf3$e;->d()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v4, p0, Lhf3;->B:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget v9, p0, Lhf3;->U:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/resouce/module/ResSTRING;->public_cloud_print:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 13
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lhf3$b;

    invoke-direct {v9, p0}, Lhf3$b;-><init>(Lhf3;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->q0()Z

    move-result v8

    if-nez v8, :cond_3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x13

    if-lt v8, v9, :cond_2

    const/16 v9, 0x15

    if-lt v8, v9, :cond_3

    :cond_2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v8

    if-nez v8, :cond_3

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    :cond_3
    iget-object v4, p0, Lhf3;->B:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget v9, p0, Lhf3;->V:I

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    sget v9, Lcom/resouce/module/ResSTRING;->public_print_enterprise_epson:I

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    .line 19
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lhf3$c;

    invoke-direct {v9, p0}, Lhf3$c;-><init>(Lhf3;)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v8, p0, Lhf3;->B:Landroid/content/Context;

    invoke-static {v8}, Ll73;->e(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 22
    :cond_4
    iget-object v4, p0, Lhf3;->B:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 23
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iget v4, p0, Lhf3;->W:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    sget v4, Lcom/resouce/module/ResSTRING;->public_print_as_ps:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 25
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lhf3$d;

    invoke-direct {v4, p0}, Lhf3$d;-><init>(Lhf3;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p0, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method

.method public final W2()V
    .locals 1

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_print_service_system:I

    .line 1
    iput v0, p0, Lhf3;->T:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_print_service_cloud:I

    .line 2
    iput v0, p0, Lhf3;->U:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_print_service_epson:I

    .line 3
    iput v0, p0, Lhf3;->V:I

    sget v0, Lcom/resouce/module/ResDRAWABLE;->public_print_service_saveas_file:I

    .line 4
    iput v0, p0, Lhf3;->W:I

    return-void
.end method

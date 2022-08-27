.class public Lwy7;
.super Lhd3$g;
.source "QingLoginThirdDialog.java"


# instance fields
.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcx7;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public I:[Lcx7;

.field public S:Landroid/content/Context;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/LinearLayout;

.field public V:Lqv7;

.field public W:Lyy7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqv7;Lyy7;)V
    .locals 3

    sget v0, Lcom/resouce/module/ResSTYLE;->Custom_Dialog:I

    .line 1
    invoke-direct {p0, p1, v0}, Lhd3$g;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwy7;->B:Ljava/util/HashMap;

    .line 3
    sget-object v1, Lcx7;->Z:Lcx7;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_dropbox_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lwy7;->B:Ljava/util/HashMap;

    sget-object v1, Lcx7;->a0:Lcx7;

    sget v2, Lcom/resouce/module/ResDRAWABLE;->home_roaming_login_twitter_icon:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lwy7;->S:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lwy7;->V:Lqv7;

    .line 7
    iput-object p3, p0, Lwy7;->W:Lyy7;

    return-void
.end method

.method public static synthetic U2(Lwy7;)Lqv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lwy7;->V:Lqv7;

    return-object p0
.end method


# virtual methods
.method public varargs V2([Lcx7;)Lwy7;
    .locals 0

    .line 1
    iput-object p1, p0, Lwy7;->I:[Lcx7;

    return-object p0
.end method

.method public final init()V
    .locals 10

    .line 1
    iget-object v0, p0, Lwy7;->S:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->home_roaming_login_dialog_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lwy7;->T:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v3, p0, Lwy7;->T:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lwy7;->I:[Lcx7;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lwy7;->T:Landroid/view/View;

    sget v3, Lcom/resouce/module/ResID;->login_third_dialog_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lwy7;->U:Landroid/widget/LinearLayout;

    .line 6
    iget-object v0, p0, Lwy7;->I:[Lcx7;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 7
    iget-object v6, p0, Lwy7;->S:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResLAYOUT;->home_roaming_login_dialog_item:I

    invoke-virtual {v6, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 8
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v8, p0, Lwy7;->S:Landroid/content/Context;

    const/high16 v9, 0x42700000    # 60.0f

    invoke-static {v8, v9}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v1, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v7, Lcom/resouce/module/ResID;->login_third_dialog_icon:I

    .line 10
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/resouce/module/ResID;->login_third_dialog_name:I

    .line 11
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 12
    iget-object v9, p0, Lwy7;->B:Ljava/util/HashMap;

    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    sget-object v7, Lyy7;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    .line 14
    new-instance v7, Lwy7$a;

    invoke-direct {v7, p0, v5}, Lwy7$a;-><init>(Lwy7;Lcx7;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v5, p0, Lwy7;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lwy7;->T:Landroid/view/View;

    invoke-virtual {p0, v0}, Lhd3$g;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Lwy7;->setDialogStyle()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lwy7;->init()V

    return-void
.end method

.method public final setDialogStyle()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lwy7;->S:Landroid/content/Context;

    const/high16 v3, 0x43a70000    # 334.0f

    invoke-static {v2, v3}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

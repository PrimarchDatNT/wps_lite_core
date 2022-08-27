.class public Lyn8;
.super Lbm8;
.source "EarnRewardsView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn8$e;,
        Lyn8$d;,
        Lyn8$f;
    }
.end annotation


# static fields
.field public static c0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:Landroid/widget/ListView;

.field public I:Landroid/view/View;

.field public S:Lyn8$d;

.field public T:Landroid/widget/ImageView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/view/View;

.field public W:Landroid/widget/LinearLayout;

.field public X:Landroid/view/View;

.field public Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lwn8;

.field public a0:Lxn8;

.field public b0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyn8$a;

    invoke-direct {v0}, Lyn8$a;-><init>()V

    sput-object v0, Lyn8;->c0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyn8;->I:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lyn8;->S:Lyn8$d;

    .line 4
    iput-object p1, p0, Lyn8;->V:Landroid/view/View;

    .line 5
    iput-object p1, p0, Lyn8;->W:Landroid/widget/LinearLayout;

    .line 6
    iput-object p1, p0, Lyn8;->X:Landroid/view/View;

    .line 7
    iput-object p1, p0, Lyn8;->Y:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lyn8;->Z:Lwn8;

    .line 9
    iput-object p1, p0, Lyn8;->a0:Lxn8;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lyn8;->b0:Z

    .line 11
    invoke-virtual {p0}, Lyn8;->f3()V

    return-void
.end method

.method public static synthetic R2(Lyn8;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn8;->i3(I)V

    return-void
.end method

.method public static synthetic S2(Lyn8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic T2(Lyn8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic U2(Lyn8;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyn8;->b0:Z

    return p1
.end method

.method public static synthetic V2(Lyn8;)Lxn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->a0:Lxn8;

    return-object p0
.end method

.method public static synthetic W2(Lyn8;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->T:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic X2(Lyn8;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->U:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic Y2(Lyn8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic Z2(Lyn8;)Lwn8;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->Z:Lwn8;

    return-object p0
.end method

.method public static synthetic a3(Lyn8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->X:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b3(Lyn8;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->V:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c3(Lyn8;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lyn8;->B:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic d3(Lyn8;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8;->Y:Ljava/util/List;

    return-object p1
.end method

.method public static synthetic e3(Lyn8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyn8;->h3()V

    return-void
.end method


# virtual methods
.method public f3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_integralwalls_earnview_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->earn_recyclerview:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lyn8;->B:Landroid/widget/ListView;

    .line 3
    iget-object v0, p0, Lyn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->earn_cicle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lyn8;->T:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lyn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->loading_textview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lyn8;->U:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lyn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyn8;->V:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lyn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->earn_view_credits_light:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lyn8;->W:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p0, Lyn8;->I:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->earn_view_credits_contain:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyn8;->X:Landroid/view/View;

    .line 8
    new-instance v0, Lyn8$d;

    invoke-direct {v0, v2}, Lyn8$d;-><init>(Lyn8$a;)V

    iput-object v0, p0, Lyn8;->S:Lyn8$d;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyn8;->Y:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lyn8;->B:Landroid/widget/ListView;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xd0d0d0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lyn8;->B:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 12
    iget-object v0, p0, Lyn8;->B:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 13
    new-instance v0, Lxn8;

    iget-object v1, p0, Lyn8;->T:Landroid/widget/ImageView;

    iget-object v2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1, v2}, Lxn8;-><init>(Landroid/widget/ImageView;Landroid/app/Activity;)V

    iput-object v0, p0, Lyn8;->a0:Lxn8;

    new-array v1, v3, [Ljava/lang/Void;

    .line 14
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public g3(Lyn8$f;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyn8;->a0:Lxn8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxn8;->w(Z)V

    .line 2
    iget-object p1, p0, Lyn8;->V:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lyn8;->U:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResSTRING;->infoflow_loading:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lyn8;->B:Landroid/widget/ListView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lyn8;->X:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    new-instance p1, Lyn8$b;

    invoke-direct {p1, p0}, Lyn8$b;-><init>(Lyn8;)V

    invoke-static {p1}, Lvn8;->f(Lvn8$k;)V

    .line 7
    new-instance p1, Lwn8;

    invoke-direct {p1}, Lwn8;-><init>()V

    iput-object p1, p0, Lyn8;->Z:Lwn8;

    .line 8
    new-instance v0, Lyn8$c;

    invoke-direct {v0, p0}, Lyn8$c;-><init>(Lyn8;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lwn8;->b(Lua3;Ljava/lang/String;)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn8;->I:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->earn_rewards_activity_title:I

    return v0
.end method

.method public final h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn8;->S:Lyn8$d;

    iget-object v1, p0, Lyn8;->Y:Ljava/util/List;

    invoke-virtual {v0, v1}, Lyn8$d;->c(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lyn8;->S:Lyn8$d;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lyn8$d;->b(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lyn8;->B:Landroid/widget/ListView;

    iget-object v1, p0, Lyn8;->S:Lyn8$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Lyn8;->S:Lyn8$d;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final i3(I)V
    .locals 8

    if-gez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lyn8;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 5
    sget-object v3, Lyn8;->c0:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 6
    new-instance v3, Landroid/widget/ImageView;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v5

    iget-object v6, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-static {v6, v7}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v2, p0, Lyn8;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v5, v7}, Lpa3;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v3, p0, Lyn8;->W:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyn8;->a0:Lxn8;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lyn8;->b0:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lxn8;->w(Z)V

    :cond_0
    return-void
.end method

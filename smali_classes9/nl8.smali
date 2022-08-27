.class public Lnl8;
.super Lbm8;
.source "MyWalletContentView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnl8$d;
    }
.end annotation


# static fields
.field public static volatile T:Z


# instance fields
.field public B:Landroid/view/View;

.field public I:Landroid/widget/SimpleAdapter;

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lnl8;->S:Z

    return-void
.end method

.method public static synthetic R2()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnl8;->T:Z

    return v0
.end method

.method public static synthetic S2(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lnl8;->T:Z

    return p0
.end method

.method public static synthetic T2(Lnl8;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lnl8;->V2()V

    return-void
.end method

.method public static synthetic U2(Lnl8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final V2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-class v2, Lcn/wps/moffice/main/push/explore/PushTipsWebActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget-object v1, Lvma;->a:Ljava/lang/String;

    sget-object v2, Lb4f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final W2()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_home_mywallet_layout_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnl8;->B:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->grid_view:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    const-string v1, "foreign_earn_wall"

    .line 3
    invoke-static {v1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    new-array v1, v2, [I

    .line 5
    fill-array-data v1, :array_0

    new-array v4, v2, [I

    .line 6
    fill-array-data v4, :array_1

    goto :goto_0

    :cond_0
    new-array v1, v4, [I

    .line 7
    fill-array-data v1, :array_2

    new-array v4, v4, [I

    .line 8
    fill-array-data v4, :array_3

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {v1}, Lpjh;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    new-array v1, v4, [I

    .line 10
    fill-array-data v1, :array_4

    new-array v4, v4, [I

    .line 11
    fill-array-data v4, :array_5

    goto :goto_0

    :cond_2
    new-array v1, v3, [I

    .line 12
    fill-array-data v1, :array_6

    new-array v4, v3, [I

    .line 13
    fill-array-data v4, :array_7

    :goto_0
    const-string v5, "page_mywallet"

    const-string v6, "icon_mycoupon"

    const-string v7, "show"

    .line 14
    invoke-static {v5, v6, v7}, Lg8h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 16
    :goto_1
    array-length v8, v1

    const-string v9, "ItemText"

    const-string v10, "ItemImage"

    if-ge v6, v8, :cond_3

    .line 17
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 18
    aget v12, v1, v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v10, p0, Lbm8;->mActivity:Landroid/app/Activity;

    aget v12, v4, v6

    invoke-virtual {v10, v12}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v4, Lnl8$a;

    iget-object v6, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget v12, Lcom/resouce/module/ResLAYOUT;->foreign_home_mywallet_layout_content_item:I

    filled-new-array {v10, v9}, [Ljava/lang/String;

    move-result-object v13

    new-array v14, v2, [I

    fill-array-data v14, :array_8

    move-object v8, v4

    move-object v9, p0

    move-object v10, v6

    invoke-direct/range {v8 .. v14}, Lnl8$a;-><init>(Lnl8;Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v4, p0, Lnl8;->I:Landroid/widget/SimpleAdapter;

    .line 22
    invoke-virtual {v0, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    new-instance v2, Lnl8$b;

    invoke-direct {v2, p0, v1}, Lnl8$b;-><init>(Lnl8;[I)V

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 24
    invoke-static {}, Lhca;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lnl8;->S:Z

    goto :goto_2

    .line 26
    :cond_4
    iput-boolean v5, p0, Lnl8;->S:Z

    .line 27
    :goto_2
    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    const-string v1, "my_order_config"

    invoke-static {v0, v1}, Lp5d;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "key_order_red_dot"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v3, :cond_5

    .line 28
    new-instance v0, Lnl8$d;

    iget-object v1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lnl8;->I:Landroid/widget/SimpleAdapter;

    invoke-direct {v0, v1, v2}, Lnl8$d;-><init>(Landroid/app/Activity;Landroid/widget/SimpleAdapter;)V

    invoke-static {v0}, Lef6;->f(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 29
    :cond_5
    sput-boolean v5, Lnl8;->T:Z

    :goto_3
    const-string v0, "public_mywallet_restore_entrance_show"

    .line 30
    invoke-static {v0}, Lza4;->h(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Lnl8;->S:Z

    invoke-static {v0, v7}, Lzlb;->b(ZLjava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x7f080864
        0x7f0806ed
    .end array-data

    :array_1
    .array-data 4
        0x7f120f5e
        0x7f120fdc
    .end array-data

    :array_2
    .array-data 4
        0x7f080864
        0x7f0806ed
        0x7f080863
    .end array-data

    :array_3
    .array-data 4
        0x7f120f5e
        0x7f120fdc
        0x7f120f5f
    .end array-data

    :array_4
    .array-data 4
        0x7f080864
        0x7f080862
        0x7f0806ed
    .end array-data

    :array_5
    .array-data 4
        0x7f120f5e
        0x7f120f5d
        0x7f120fdc
    .end array-data

    :array_6
    .array-data 4
        0x7f080864
        0x7f080862
        0x7f0806ed
        0x7f080863
    .end array-data

    :array_7
    .array-data 4
        0x7f120f5e
        0x7f120f5d
        0x7f120fdc
        0x7f120f5f
    .end array-data

    :array_8
    .array-data 4
        0x7f0b1986
        0x7f0b1987
    .end array-data
.end method

.method public X2(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbm8;->isClickEnable()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_noserver:I

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_mypursing_ordercenter:I

    const-string v1, "click"

    const-string v2, "wallet"

    if-ne p2, p1, :cond_2

    const-string p1, "public_wallet_orders_click"

    .line 4
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    .line 5
    new-instance p1, Lnl8$d;

    const/16 p2, 0xa

    iget-object v0, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Lnl8$d;-><init>(ILandroid/app/Activity;)V

    .line 6
    iget-object p2, p0, Lnl8;->I:Landroid/widget/SimpleAdapter;

    iput-object p2, p1, Lnl8$d;->S:Landroid/widget/SimpleAdapter;

    .line 7
    invoke-static {}, Loy7;->m()Loy7$a;

    move-result-object p2

    .line 8
    invoke-virtual {p2, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string v0, "list_wallet_order"

    .line 9
    invoke-virtual {p2, v0}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 10
    invoke-virtual {p0}, Lbm8;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {p2}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 11
    iget-boolean p1, p0, Lnl8;->S:Z

    invoke-static {p1, v1}, Lzlb;->b(ZLjava/lang/String;)V

    goto/16 :goto_1

    :cond_2
    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_mypursing_coupon_en:I

    if-ne p2, p1, :cond_4

    const-string p1, "foreign_earn_wall"

    .line 12
    invoke-static {p1}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->f0(Landroid/app/Activity;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    sget p2, Lcom/resouce/module/ResSTRING;->public_check_roaming_dialog_title:I

    invoke-static {p1, p2, v0}, Lbih;->n(Landroid/content/Context;II)V

    :goto_0
    const-string p1, "public_wallet_points_click"

    .line 15
    invoke-static {p1}, Lza4;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget p1, Lcom/resouce/module/ResDRAWABLE;->foreign_coupon_icon:I

    if-ne p2, p1, :cond_7

    const-string p1, "page_mywallet"

    const-string p2, "icon_mycoupon"

    .line 16
    invoke-static {p1, p2, v1}, Lg8h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lgy4;->D0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-static {}, Lc4f;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p0}, Lnl8;->V2()V

    goto :goto_1

    .line 20
    :cond_5
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->Y(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    const-string p1, "3"

    .line 21
    invoke-static {p1}, Lf48;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Loy7;->m()Loy7$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Loy7$a;->a(Ljava/lang/String;)Loy7$a;

    const-string p2, "list_wallet_coupon"

    .line 24
    invoke-virtual {p1, p2}, Loy7$a;->c(Ljava/lang/String;)Loy7$a;

    .line 25
    iget-object p2, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Loy7;->c(Loy7$a;)Landroid/content/Intent;

    move-result-object p1

    new-instance v0, Lnl8$c;

    invoke-direct {v0, p0}, Lnl8$c;-><init>(Lnl8;)V

    invoke-static {p2, p1, v0}, Lgy4;->L(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    sget p1, Lcom/resouce/module/ResDRAWABLE;->home_mypursing_my_restore:I

    if-ne p2, p1, :cond_8

    .line 26
    iget-object p1, p0, Lbm8;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcn/wps/moffice/main/common/Start;->a0(Landroid/app/Activity;)V

    const-string p1, "public_mywallet_restore_entrance_click"

    .line 27
    invoke-static {p1}, Lza4;->h(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnl8;->W2()V

    .line 2
    iget-object v0, p0, Lnl8;->B:Landroid/view/View;

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

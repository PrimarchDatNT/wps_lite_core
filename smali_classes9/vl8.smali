.class public Lvl8;
.super Ljava/lang/Object;
.source "CouponTab.java"

# interfaces
.implements Lnk3$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvl8$c;,
        Lvl8$d;,
        Lvl8$e;
    }
.end annotation


# instance fields
.field public B:Landroid/app/Activity;

.field public I:I

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lcn/wps/moffice/common/beans/GifView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/ListView;

.field public X:Lcn/wps/moffice/common/beans/CommonErrorPage;

.field public Y:Lhj2;

.field public Z:Lts4;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILhj2;Lts4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvl8;->B:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lvl8;->I:I

    .line 4
    iput-object p3, p0, Lvl8;->Y:Lhj2;

    .line 5
    iput-object p4, p0, Lvl8;->Z:Lts4;

    return-void
.end method

.method public static synthetic b(Lvl8;)Lcn/wps/moffice/common/beans/CommonErrorPage;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl8;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    return-object p0
.end method

.method public static synthetic c(Lvl8;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lvl8;->B:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lvl8;Lvl8$e;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvl8;->g(Lvl8$e;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lvl8$d;

    invoke-direct {v0, p0}, Lvl8$d;-><init>(Lvl8;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lhj2;

    iget-object v2, p0, Lvl8;->Y:Lhj2;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvl8;->B:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lvl8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lvl8$e;->I:Lvl8$e;

    invoke-virtual {p0, v0, v1}, Lvl8;->g(Lvl8$e;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Lvl8;->e()V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lvl8$e;->B:Lvl8$e;

    invoke-virtual {p0, v0, v1}, Lvl8;->g(Lvl8$e;Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lvl8$e;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl8$e;",
            "Ljava/util/List<",
            "Lgj2;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvl8$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p2, :cond_2

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lvl8;->T:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lvl8;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lvl8;->W:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    new-instance p1, Lul8;

    invoke-direct {p1, p2}, Lul8;-><init>(Ljava/util/List;)V

    .line 7
    iget-object p2, p0, Lvl8;->W:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object p1, p0, Lvl8;->Y:Lhj2;

    sget-object p2, Lhj2;->B:Lhj2;

    if-ne p1, p2, :cond_5

    .line 9
    iget-object p1, p0, Lvl8;->W:Landroid/widget/ListView;

    new-instance p2, Lvl8$c;

    iget-object v0, p0, Lvl8;->Z:Lts4;

    invoke-direct {p2, v0}, Lvl8$c;-><init>(Lts4;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_3

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lvl8;->W:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lvl8;->T:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lvl8;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->home_pay_no_coupon:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget p2, Lcom/resouce/module/ResSTRING;->no_usable_coupon:I

    .line 13
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lvl8;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->getTipsBtn()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 16
    :cond_3
    iget-object p1, p0, Lvl8;->W:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lvl8;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lvl8;->T:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    sget p2, Lcom/resouce/module/ResSTRING;->infoflow_loading:I

    .line 19
    :try_start_0
    iget-object v0, p0, Lvl8;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "tapjoy/public_phone_tapjoy_loading_ani.gif"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lvl8;->U:Lcn/wps/moffice/common/beans/GifView;

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/GifView;->setGifResources(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :goto_1
    iget-object v0, p0, Lvl8;->V:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 22
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "CouponTab"

    const-string v2, "Open gif failed"

    .line 23
    invoke-static {v1, v2, v0}, Laih;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lvl8;->U:Lcn/wps/moffice/common/beans/GifView;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_phone_tapjoy_loading_ani:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/GifView;->setImageResource(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 25
    :goto_2
    iget-object v1, p0, Lvl8;->V:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 26
    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 27
    throw v0

    .line 28
    :cond_4
    iget-object p1, p0, Lvl8;->W:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lvl8;->T:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lvl8;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget p2, Lcom/resouce/module/ResDRAWABLE;->pub_404_no_internet:I

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->r(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget p2, Lcom/resouce/module/ResSTRING;->documentmanager_cloudfile_no_network:I

    .line 31
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->s(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    sget p2, Lcom/resouce/module/ResSTRING;->ppt_retry:I

    .line 32
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/beans/CommonErrorPage;->q(I)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 33
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lvl8;->S:Landroid/view/View;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lvl8;->B:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->foreign_home_my_coupons_tab_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvl8;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_layout:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lvl8;->T:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lvl8;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_img_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/GifView;

    iput-object v0, p0, Lvl8;->U:Lcn/wps/moffice/common/beans/GifView;

    .line 5
    iget-object v0, p0, Lvl8;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->tips_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lvl8;->V:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lvl8;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->coupon_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lvl8;->W:Landroid/widget/ListView;

    .line 7
    iget-object v0, p0, Lvl8;->S:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->foreign_home_my_coupins_tab_no_network:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/beans/CommonErrorPage;

    iput-object v0, p0, Lvl8;->X:Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 8
    new-instance v1, Lvl8$a;

    invoke-direct {v1, p0}, Lvl8$a;-><init>(Lvl8;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/beans/CommonErrorPage;->p(Landroid/view/View$OnClickListener;)Lcn/wps/moffice/common/beans/CommonErrorPage;

    .line 9
    iget-object v0, p0, Lvl8;->B:Landroid/app/Activity;

    invoke-static {v0}, Lfjh;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    sget-object v0, Lvl8$e;->I:Lvl8$e;

    invoke-virtual {p0, v0, v2}, Lvl8;->g(Lvl8$e;Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Lvl8;->e()V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lvl8$e;->B:Lvl8$e;

    invoke-virtual {p0, v0, v2}, Lvl8;->g(Lvl8$e;Ljava/util/List;)V

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lvl8;->S:Landroid/view/View;

    return-object v0
.end method

.method public getPageTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lvl8;->I:I

    return v0
.end method

.method public synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lmk3;->a(Lnk3$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public synthetic r9()Z
    .locals 1

    invoke-static {p0}, Lmk3;->b(Lnk3$a;)Z

    move-result v0

    return v0
.end method

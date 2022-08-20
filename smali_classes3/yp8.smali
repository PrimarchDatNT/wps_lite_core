.class public Lyp8;
.super Leo8;
.source "SelectPayWayExecutor.java"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leo8;-><init>()V

    return-void
.end method

.method public static synthetic e(Lyp8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lyp8;->a:Z

    return p0
.end method

.method public static synthetic f(Lyp8;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Ljo8;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lyp8;->i(Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Ljo8;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljo8;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Laaa;->i(Landroid/content/Context;)Lbaa;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string p1, "payway"

    const-string p2, "android_common"

    .line 2
    invoke-virtual {p4, p1, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p4}, Ljo8;->b()V

    return-object v0

    :cond_0
    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lyp8;->a:Z

    const-string p2, "title"

    .line 5
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyp8;->b:Ljava/lang/String;

    const-string p2, "desc"

    .line 6
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lyp8;->c:Ljava/lang/String;

    .line 7
    invoke-static {}, Lfq2;->d()Lfq2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lfq2;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lgnh;->g:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Lyp8;->j(Landroid/content/Context;Lorg/json/JSONArray;Ljo8;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "selectPayway"

    return-object v0
.end method

.method public g()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lyp8;->d:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iput-wide v0, p0, Lyp8;->d:J

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Landroid/app/Dialog;Ljava/lang/String;IILjo8;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_select_pay_way_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->pay_way_icon:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    sget v2, Lcom/resouce/module/ResID;->pay_way_text:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance p3, Lyp8$b;

    invoke-direct {p3, p0, p1, p5}, Lyp8$b;-><init>(Lyp8;Landroid/app/Dialog;Ljo8;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;Ljo8;)V
    .locals 1

    const-string v0, "payway"

    .line 1
    invoke-virtual {p4, v0, p2}, Ljo8;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p4}, Ljo8;->b()V

    .line 3
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lyp8;->a:Z

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p3, p0, Lyp8;->b:Ljava/lang/String;

    const-string p4, "title"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lyp8;->c:Ljava/lang/String;

    const-string p4, "desc"

    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_prepay_selected_payway_click"

    .line 9
    invoke-static {p1, p2}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final j(Landroid/content/Context;Lorg/json/JSONArray;Ljo8;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyp8;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lhd3;

    invoke-direct {v0, p1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v9, v1, :cond_3

    .line 7
    invoke-virtual {p2, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, "wxpay_android"

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_membership_pay_wx:I

    sget v5, Lcom/resouce/module/ResSTRING;->home_membership_wx_pay:I

    move-object v1, p0

    move-object v2, v0

    move-object v6, p3

    .line 9
    invoke-virtual/range {v1 .. v6}, Lyp8;->h(Landroid/app/Dialog;Ljava/lang/String;IILjo8;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v1, "alipay_android"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v4, Lcom/resouce/module/ResDRAWABLE;->home_membership_pay_ali:I

    sget v5, Lcom/resouce/module/ResSTRING;->home_membership_ali_pay:I

    move-object v1, p0

    move-object v2, v0

    move-object v6, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lyp8;->h(Landroid/app/Dialog;Ljava/lang/String;IILjo8;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v0, v7}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    .line 13
    invoke-virtual {v0, v8}, Lhd3;->setCanAutoDismiss(Z)V

    .line 14
    invoke-virtual {v0, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/resouce/module/ResSTRING;->home_select_pay_way:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhd3;->setTitle(Ljava/lang/String;)Lhd3;

    .line 16
    new-instance p1, Lyp8$a;

    invoke-direct {p1, p0, p3}, Lyp8$a;-><init>(Lyp8;Ljo8;)V

    invoke-virtual {v0, p1}, Lqe3;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    invoke-virtual {v0}, Lhd3;->show()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object p2, p0, Lyp8;->b:Ljava/lang/String;

    const-string p3, "title"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lyp8;->c:Ljava/lang/String;

    const-string p3, "desc"

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "public_prepay_selected_payway_show"

    .line 21
    invoke-static {p2, p1}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

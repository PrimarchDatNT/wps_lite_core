.class public Lqm4;
.super Lbm8;
.source "NotifySettingView.java"


# instance fields
.field public B:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbm8;-><init>(Landroid/app/Activity;)V

    .line 2
    iput-object p1, p0, Lqm4;->B:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public R2(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "open"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    const-string v1, "value"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "public_notice_setting"

    .line 3
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public S2(Landroid/widget/TextView;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const-string p2, "#535252"

    goto :goto_0

    :cond_0
    const-string p2, "#9c9c9c"

    .line 1
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getMainView()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqm4;->B:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_func_notify_setting_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResID;->public_func_notify_switch:I

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    sget v2, Lcom/resouce/module/ResID;->tips_details:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 4
    invoke-static {}, Lpm4;->c()Z

    move-result v3

    .line 5
    invoke-virtual {p0, v2, v3}, Lqm4;->S2(Landroid/widget/TextView;Z)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    new-instance v3, Lqm4$a;

    invoke-direct {v3, p0, v2}, Lqm4$a;-><init>(Lqm4;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object v0
.end method

.method public getViewTitleResId()I
    .locals 1

    sget v0, Lcom/resouce/module/ResSTRING;->public_func_notify_doc_update_alerts:I

    return v0
.end method

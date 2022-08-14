.class public Lf8a;
.super Landroid/widget/BaseAdapter;
.source "PadAppNewDocumentAdapter.java"


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;

.field public S:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lf8a;->B:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lf8a;->I:Landroid/content/Context;

    .line 4
    sget-object p1, Liq8;->i:Ljava/lang/String;

    invoke-static {p1}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object p1

    iput-object p1, p0, Lf8a;->S:Lcn/wps/moffice/main/local/NodeLink;

    const-string p2, "apps_newfloat"

    .line 5
    invoke-virtual {p1, p2}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lf8a;->B:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf8a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lf8a;->B:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lf8a;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0ef1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf8a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    if-nez p1, :cond_1

    return-object p2

    .line 3
    :cond_1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object p3

    invoke-virtual {p3}, Lws9;->i()Ljava/util/HashMap;

    move-result-object p3

    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez p3, :cond_2

    return-object p2

    .line 4
    :cond_2
    iget-object v0, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->name:Ljava/lang/String;

    iget-object v1, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    iget-object v2, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->jump_url:Ljava/lang/String;

    iget-object v3, p1, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->online_icon:Ljava/lang/String;

    invoke-static {p3, v0, v1, v2, v3}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object p3

    const v0, 0x7f0b290d

    .line 5
    invoke-static {p2, v0}, Lmh3;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b290c

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 7
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v2

    invoke-virtual {v2, p3}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v2

    if-nez v2, :cond_3

    return-object p2

    :cond_3
    const v3, 0x7f0b2867

    .line 8
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/common/beans/RedDotLayout;

    const-string v4, "apps_newfloat"

    .line 9
    invoke-static {v3, p1, v4}, Llt9;->l(Lcn/wps/moffice/common/beans/RedDotLayout;Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;Ljava/lang/String;)V

    .line 10
    iget-object p1, p3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lf8a;->I:Landroid/content/Context;

    invoke-static {p1}, Ld54;->m(Landroid/content/Context;)Ld54;

    move-result-object p1

    iget-object v3, p3, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;->online_icon:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ld54;->r(Ljava/lang/String;)Lf54;

    move-result-object p1

    const v3, 0x7f0819c8

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lf54;->j(IZ)Lf54;

    .line 12
    invoke-virtual {p1, v1}, Lf54;->d(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v2}, Ltt9;->e()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    :goto_0
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    invoke-static {p3}, Lut9;->d(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5
    iget-object p1, p0, Lf8a;->S:Lcn/wps/moffice/main/local/NodeLink;

    invoke-static {p2, p1}, Lcn/wps/moffice/main/local/NodeLink;->toView(Landroid/view/View;Lcn/wps/moffice/main/local/NodeLink;)V

    .line 19
    new-instance p1, Lf8a$a;

    invoke-direct {p1, p0, v2}, Lf8a$a;-><init>(Lf8a;Ltt9;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

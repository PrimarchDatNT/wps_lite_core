.class public Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;
.super Lcn/wps/moffice/spreadsheet/item/BaseItem;
.source "ConfigTabRead.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecyclerViewItem"
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;

.field public mShowStyle:I

.field public mTabConfig:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lmy8;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcn/wps/moffice/spreadsheet/item/BaseItem;-><init>()V

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;->mContext:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;->mTabConfig:Ljava/util/ArrayList;

    .line 4
    iput p3, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;->mShowStyle:I

    return-void
.end method

.method public static synthetic O(Landroid/view/View;Lmy8;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lmy8;->a(Lmy8;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-boolean v0, Ljif;->o:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    invoke-virtual {v0}, Lyyg;->f()V

    .line 4
    :cond_1
    invoke-static {}, Lgif;->v()Lgif;

    move-result-object v0

    invoke-virtual {v0, p0}, Lu73;->c(Ljava/lang/String;)Lu73$b;

    move-result-object p0

    if-eqz p0, :cond_2

    const-string v0, "memberstab"

    .line 5
    invoke-virtual {p0, v0}, Lu73$b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p0, p1, Lmy8;->b:Lly8$a;

    iget-object p0, p0, Lly8$a;->c:Ljava/lang/String;

    const-string p1, "et"

    invoke-static {p1, p0}, Lny8;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_config_tab_item_recyclerview:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/resouce/module/ResID;->config_recycler_view:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;->mContext:Landroid/content/Context;

    iget v2, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;->mShowStyle:I

    iget-object v3, p0, Lcn/wps/moffice/spreadsheet/phone/panel/modify/ConfigTabRead$RecyclerViewItem;->mTabConfig:Ljava/util/ArrayList;

    sget-object v4, Lb1h;->a:Lb1h;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcn/wps/moffice/main/local/configtab/ConfigRecyclerView;->setData(Landroid/content/Context;ILjava/util/ArrayList;Loy8;)V

    return-object p1
.end method

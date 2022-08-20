.class public Le8a;
.super Ljava/lang/Object;
.source "NewDocumentViewModel.java"

# interfaces
.implements Lws9$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8a$d;,
        Le8a$c;
    }
.end annotation


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le8a$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:[Ljava/lang/String;

.field public static final k:[I


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/widget/GridView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Le8a$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Le8a;->j:[Ljava/lang/String;

    new-array v0, v0, [I

    .line 2
    sput-object v0, Le8a;->k:[I

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sput-object v2, Le8a;->i:Ljava/util/List;

    .line 4
    new-instance v3, Le8a$c;

    sget-object v4, Lz56;->T:Lz56;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pad_pub_new_file_word:I

    invoke-direct {v3, v4, v5}, Le8a$c;-><init>(Lz56;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v3, Le8a$c;

    sget-object v4, Lz56;->I:Lz56;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pad_pub_new_file_ppt:I

    invoke-direct {v3, v4, v5}, Le8a$c;-><init>(Lz56;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Le8a$c;

    sget-object v4, Lz56;->B:Lz56;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pad_pub_new_file_xls:I

    invoke-direct {v3, v4, v5}, Le8a$c;-><init>(Lz56;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "float_new_pdf"

    .line 7
    invoke-static {v3}, Lcn/wps/moffice/main/common/ServerParamsUtil;->E(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    new-instance v3, Le8a$c;

    sget-object v4, Lz56;->W:Lz56;

    sget v5, Lcom/resouce/module/ResDRAWABLE;->pad_pub_new_file_pdf:I

    invoke-direct {v3, v4, v5}, Le8a$c;-><init>(Lz56;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "\u516c\u53f8\u57f9\u8bad\u73b0\u573a\u8bb0\u5f55\u8868"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u8ba1\u5212\u8868-\u4e2a\u4eba\u5de5\u4f5c\u8ba1\u5212\u8868"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "\u8bb0\u5f55\u8868-\u4f1a\u8bae\u8bb0\u5f55\u8868"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_template_0:I

    aput v1, v0, v3

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_template_1:I

    aput v1, v0, v4

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pad_template_2:I

    aput v1, v0, v5

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le8a;->g:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Le8a;->h:Le8a$d;

    .line 4
    iput-object p1, p0, Le8a;->a:Landroid/app/Activity;

    .line 5
    invoke-static {p1}, Ly56;->o(Landroid/content/Context;)Ly56$p;

    move-result-object v2

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_public_new_document_layout:I

    .line 7
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le8a;->b:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->ll_hot_template:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Le8a;->b:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->apps_layout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Le8a;->d:Landroid/widget/GridView;

    const/4 v4, 0x4

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setColumnWidth(I)V

    .line 12
    iget-object v1, p0, Le8a;->d:Landroid/widget/GridView;

    new-instance v4, Lf8a;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v4, p1, v5}, Lf8a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 13
    iget-object v1, p0, Le8a;->b:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->paddinglayout:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le8a;->e:Landroid/view/View;

    .line 14
    iget-object v1, p0, Le8a;->b:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->divide_line:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Le8a;->f:Landroid/view/View;

    .line 15
    iget-object v1, p0, Le8a;->b:Landroid/view/View;

    sget v4, Lcom/resouce/module/ResID;->grid_view:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/AutoGridLayout;

    .line 16
    iget-object v4, p0, Le8a;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResDIMEN;->public_pad_new_document_item_width:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcn/wps/moffice/main/local/home/recents/pad/newdoc/AutoGridLayout;->setItemMinWidth(I)V

    .line 17
    new-instance v4, Le8a$a;

    invoke-direct {v4, p0, v2}, Le8a$a;-><init>(Le8a;Ly56$p;)V

    invoke-virtual {v1, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 18
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Le8a;->b:Landroid/view/View;

    sget v2, Lcom/resouce/module/ResID;->template_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    :goto_1
    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    sget v4, Lcom/resouce/module/ResLAYOUT;->pad_public_new_document_local_item:I

    .line 20
    invoke-virtual {v3, v4, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/resouce/module/ResID;->subject_item_image:I    # 1.850006E38f

    .line 21
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcn/wps/moffice/common/beans/RoundRectImageView;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 22
    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResCOLOR;->borderLineColor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColor(I)V

    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/resouce/module/ResDIMEN;->home_template_item_round_radius:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 25
    sget-object v6, Le8a;->k:[I

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    sget v5, Lcom/resouce/module/ResID;->item_name:I

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget-object v6, Le8a;->j:[Ljava/lang/String;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    new-instance v5, Le8a$b;

    invoke-direct {v5, p0, v2}, Le8a$b;-><init>(Le8a;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static synthetic b()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Le8a;->i:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c(Le8a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Le8a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Le8a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Le8a;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Le8a;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Le8a;->c:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static synthetic f(Le8a;)Landroid/widget/GridView;
    .locals 0

    .line 1
    iget-object p0, p0, Le8a;->d:Landroid/widget/GridView;

    return-object p0
.end method

.method public static synthetic g(Le8a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Le8a;->f:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Le8a;->h:Le8a$d;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Le8a$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Le8a$d;-><init>(Le8a;Le8a$a;)V

    iput-object p1, p0, Le8a;->h:Le8a$d;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    .line 3
    invoke-virtual {p1, v0}, Lze6;->g([Ljava/lang/Object;)Lze6;

    :cond_0
    return-void
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Le8a;->b:Landroid/view/View;

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lws9;->p(Lws9$c;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    iget-object v0, p0, Le8a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Le8a;->l(I)V

    .line 2
    invoke-virtual {p0}, Le8a;->k()V

    .line 3
    iget-boolean v0, p0, Le8a;->g:Z

    if-nez v0, :cond_4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Le8a;->g:Z

    .line 5
    invoke-virtual {p0}, Le8a;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->m()V

    .line 8
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v0

    invoke-virtual {v0, p0}, Lws9;->e(Lws9$c;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Le8a;->h:Le8a$d;

    if-nez v0, :cond_3

    .line 11
    new-instance v0, Le8a$d;

    invoke-direct {v0, p0, v2}, Le8a$d;-><init>(Le8a;Le8a$a;)V

    iput-object v0, p0, Le8a;->h:Le8a$d;

    new-array v1, v1, [Ljava/lang/Void;

    .line 12
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Le8a;->h:Le8a$d;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Le8a$d;

    invoke-direct {v0, p0, v2}, Le8a$d;-><init>(Le8a;Le8a$a;)V

    iput-object v0, p0, Le8a;->h:Le8a$d;

    new-array v1, v1, [Ljava/lang/Void;

    .line 15
    invoke-virtual {v0, v1}, Lze6;->g([Ljava/lang/Object;)Lze6;

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lso7;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-static {}, Lso7;->m()V

    :cond_4
    :goto_1
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Le8a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lz6q;->d(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Le8a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Le8a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;

    .line 4
    invoke-static {}, Lws9;->j()Lws9;

    move-result-object v4

    invoke-virtual {v4}, Lws9;->i()Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->itemTag:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    if-nez v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v5, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->name:Ljava/lang/String;

    iget-object v6, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->browser_type:Ljava/lang/String;

    iget-object v7, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->jump_url:Ljava/lang/String;

    iget-object v3, v3, Lcn/wps/moffice/main/local/home/phone/applicationv2/TabsBean$FilterBean;->online_icon:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7, v3}, Lus9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;

    move-result-object v3

    .line 6
    invoke-static {}, Lvs9;->c()Lvs9;

    move-result-object v4

    invoke-virtual {v4, v3}, Lvs9;->a(Lcn/wps/moffice/main/local/home/phone/applicationv2/HomeAppBean;)Ltt9;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Ltt9;->i()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Liq8;->i:Ljava/lang/String;

    invoke-static {v4}, Lcn/wps/moffice/main/local/NodeLink;->create(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    const-string v5, "apps_newfloat"

    invoke-virtual {v4, v5}, Lcn/wps/moffice/main/local/NodeLink;->setPosition(Ljava/lang/String;)Lcn/wps/moffice/main/local/NodeLink;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {v3, v4, v5}, Ltt9;->r(Ljava/lang/String;Lcn/wps/moffice/main/local/NodeLink;[Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Le8a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDIMEN;->public_pad_new_document_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 2
    iget-object v1, p0, Le8a;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResDIMEN;->public_pad_new_document_line_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Le8a;->a:Landroid/app/Activity;

    invoke-static {v2}, Ldgh;->x0(Landroid/app/Activity;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Le8a;->e:Landroid/view/View;

    mul-int/lit8 v1, v0, 0x4

    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 5
    iget-object p1, p0, Le8a;->f:Landroid/view/View;

    mul-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Le8a;->e:Landroid/view/View;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object p1, p0, Le8a;->f:Landroid/view/View;

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "float_new_function"

    const-string v1, "bottom_switch"

    .line 2
    invoke-static {v0, v1}, Lsd8;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

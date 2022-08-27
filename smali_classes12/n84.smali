.class public Ln84;
.super Lt44;
.source "RecommendDocumentsCard.java"


# instance fields
.field public f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/ListView;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxv6;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lwv6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln84;->i:Ljava/util/List;

    .line 3
    new-instance v0, Lwv6;

    invoke-direct {v0, p1}, Lwv6;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln84;->j:Lwv6;

    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "?"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Llkh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ln84;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic w(Ln84;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic x(Ln84;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ln84;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Ln84;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ln84;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln84;->j:Lwv6;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Ln84;->j:Lwv6;

    iget-object v1, p0, Ln84;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Ln84;->j:Lwv6;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ln84;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_card_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    sget v1, Lcom/resouce/module/ResSTRING;->public_infoflow_recommend_document:I

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const/16 v1, -0x77d8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 5
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_infoflow_recent_records:I

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ln84;->g:Landroid/view/View;

    .line 6
    iput-object p1, p0, Ln84;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    sget p1, Lcom/resouce/module/ResID;->recent_listview:I

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Ln84;->h:Landroid/widget/ListView;

    .line 8
    iget-object v0, p0, Ln84;->j:Lwv6;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 9
    iget-object p1, p0, Ln84;->h:Landroid/widget/ListView;

    new-instance v0, Ln84$a;

    invoke-direct {v0, p0}, Ln84$a;-><init>(Ln84;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Ln84;->h()V

    .line 11
    iget-object p1, p0, Ln84;->f:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->m0:Lt44$b;

    return-object v0
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/Params;->extras:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ln84;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x3

    if-gt v0, v1, :cond_1

    .line 4
    new-instance v1, Lxv6;

    invoke-direct {v1}, Lxv6;-><init>()V

    .line 5
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doc_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_url"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lxv6;->b:Ljava/lang/String;

    .line 6
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_icon"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lxv6;->c:Ljava/lang/String;

    .line 7
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_title"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lxv6;->d:Ljava/lang/String;

    .line 8
    iget-object v2, p1, Lcn/wps/moffice/common/infoflow/base/Params;->mExtrasMap:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_upload_time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lxv6;->a:Ljava/lang/String;

    .line 9
    iget-object v2, v1, Lxv6;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ln84;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lxv6;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Ln84;->z(Lxv6;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lt44$b;->m0:Lt44$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lxv6;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Ly44;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Ln84;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public final z(Lxv6;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lxv6;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxv6;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxv6;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lxv6;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lxv6;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

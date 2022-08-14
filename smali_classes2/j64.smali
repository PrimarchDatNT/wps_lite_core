.class public Lj64;
.super Lt44;
.source "RecentDocumentsCard.java"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public f:Landroid/view/View;

.field public g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

.field public h:Landroid/widget/ListView;

.field public i:Li64;

.field public j:Lk64;

.field public k:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

.field public final l:Lyc8;

.field public m:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt44;-><init>(Landroid/app/Activity;)V

    .line 2
    new-instance p1, Lyc8;

    invoke-direct {p1}, Lyc8;-><init>()V

    iput-object p1, p0, Lj64;->l:Lyc8;

    .line 3
    new-instance p1, Lj64$b;

    invoke-direct {p1, p0}, Lj64$b;-><init>(Lj64;)V

    iput-object p1, p0, Lj64;->m:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method

.method public static synthetic A(Lj64;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic B(Lj64;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic C(Lj64;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic v(Lj64;)Lyc8;
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->l:Lyc8;

    return-object p0
.end method

.method public static synthetic w(Lj64;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lj64;->h:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lj64;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic y(Lj64;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic z(Lj64;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lt44;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld08;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    new-instance p1, Lk64;

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lk64;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lj64;->j:Lk64;

    .line 2
    invoke-virtual {p1, p2}, Lk64;->o(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Li64;

    iget-object v0, p0, Lt44;->a:Landroid/app/Activity;

    invoke-direct {p2, v0}, Li64;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lj64;->i:Li64;

    .line 4
    invoke-virtual {p2, p1}, Li64;->a(Ljava/util/ArrayList;)V

    .line 5
    iget-object p1, p0, Lj64;->i:Li64;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj64;->k:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mLocalRecords:Ljava/util/ArrayList;

    iget-object v0, v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;->mRoamingRecords:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0}, Lj64;->D(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3
    iget-object v0, p0, Lj64;->i:Li64;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lj64;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v0, p0, Lj64;->h:Landroid/widget/ListView;

    iget-object v1, p0, Lj64;->m:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lj64;->j:Lk64;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lj64;->h:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8
    iget-object v0, p0, Lj64;->h:Landroid/widget/ListView;

    new-instance v1, Lj64$a;

    invoke-direct {v1, p0}, Lj64$a;-><init>(Lj64;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lj64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c6a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    .line 3
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const v1, 0x7f1212d0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleText(I)V

    .line 4
    iget-object v0, p1, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->B:Lcn/wps/moffice/common/infoflow/base/view/CardTitle;

    const/16 v1, -0x77d8

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/infoflow/base/view/CardTitle;->setTitleColor(I)V

    .line 5
    iget-object v0, p0, Lt44;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f0e0c81

    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lj64;->f:Landroid/view/View;

    .line 6
    iput-object p1, p0, Lj64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    const p1, 0x7f0b2829

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lj64;->h:Landroid/widget/ListView;

    .line 8
    :cond_0
    invoke-virtual {p0}, Lj64;->h()V

    .line 9
    iget-object p1, p0, Lj64;->g:Lcn/wps/moffice/common/infoflow/base/view/CardBaseView;

    return-object p1
.end method

.method public n()Lt44$b;
    .locals 1

    .line 1
    sget-object v0, Lt44$b;->h0:Lt44$b;

    return-object v0
.end method

.method public o(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    iput-object v0, p0, Lj64;->k:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    .line 2
    invoke-super {p0, p1}, Lt44;->o(Lcn/wps/moffice/common/infoflow/base/Params;)V

    return-void
.end method

.method public s(Lcn/wps/moffice/common/infoflow/base/Params;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt44;->s(Lcn/wps/moffice/common/infoflow/base/Params;)V

    .line 2
    check-cast p1, Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    iput-object p1, p0, Lj64;->k:Lcn/wps/moffice/common/infoflow/internal/cards/recentrecords/RecentRecordParams;

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/common/infoflow/base/Params;->resetExtraMap()V

    return-void
.end method

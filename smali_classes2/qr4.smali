.class public Lqr4;
.super Ljava/lang/Object;
.source "PhoneticFileListView.java"


# instance fields
.field public a:Lpr4;

.field public b:Landroid/widget/ListView;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/View;

.field public e:Lvq4;

.field public f:Lnr4;

.field public g:Lwq4;

.field public h:Lgr4;

.field public i:Lkr4;

.field public j:Landroid/app/Activity;

.field public k:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvq4;Lnr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqr4;->j:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lqr4;->e:Lvq4;

    .line 4
    iput-object p3, p0, Lqr4;->f:Lnr4;

    .line 5
    invoke-virtual {p2}, Lvq4;->b()Lwq4;

    move-result-object p1

    iput-object p1, p0, Lqr4;->g:Lwq4;

    .line 6
    iget-object p1, p0, Lqr4;->e:Lvq4;

    invoke-virtual {p1}, Lvq4;->a()Lgr4;

    move-result-object p1

    iput-object p1, p0, Lqr4;->h:Lgr4;

    .line 7
    iget-object p1, p0, Lqr4;->f:Lnr4;

    invoke-virtual {p1}, Lnr4;->R2()Lkr4;

    move-result-object p1

    iput-object p1, p0, Lqr4;->i:Lkr4;

    return-void
.end method

.method public static synthetic a(Lqr4;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr4;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lqr4;)Lgr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr4;->h:Lgr4;

    return-object p0
.end method

.method public static synthetic c(Lqr4;)Lwq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr4;->g:Lwq4;

    return-object p0
.end method

.method public static synthetic d(Lqr4;)Lnr4;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr4;->f:Lnr4;

    return-object p0
.end method

.method public static synthetic e(Lqr4;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lqr4;->j:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public f()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lqr4;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lqr4;->j:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phonetic_filelist_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqr4;->d:Landroid/view/View;

    .line 3
    :cond_0
    iget-object v0, p0, Lqr4;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->phonetic_filelist_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lqr4;->b:Landroid/widget/ListView;

    .line 4
    iget-object v0, p0, Lqr4;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->empty_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqr4;->k:Landroid/view/View;

    .line 5
    new-instance v0, Lpr4;

    iget-object v1, p0, Lqr4;->j:Landroid/app/Activity;

    iget-object v2, p0, Lqr4;->i:Lkr4;

    iget-object v3, p0, Lqr4;->h:Lgr4;

    invoke-direct {v0, v1, v2, v3, p0}, Lpr4;-><init>(Landroid/app/Activity;Lkr4;Lgr4;Lqr4;)V

    iput-object v0, p0, Lqr4;->a:Lpr4;

    .line 6
    iget-object v0, p0, Lqr4;->b:Landroid/widget/ListView;

    new-instance v1, Lqr4$a;

    invoke-direct {v1, p0}, Lqr4$a;-><init>(Lqr4;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    invoke-virtual {p0}, Lqr4;->g()V

    .line 8
    iget-object v0, p0, Lqr4;->d:Landroid/view/View;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqr4;->d:Landroid/view/View;

    sget v1, Lcom/resouce/module/ResID;->title_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedMultiDoc(Z)V

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setIsNeedSearchBtn(Z)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setStyle(I)V

    sget v1, Lcom/resouce/module/ResSTRING;->phonetic_shorthand_filelist_title:I

    .line 5
    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setTitleText(I)V

    .line 6
    iget-object v1, p0, Lqr4;->j:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setGrayStyle(Landroid/view/Window;)V

    .line 7
    new-instance v1, Lqr4$b;

    invoke-direct {v1, p0}, Lqr4$b;-><init>(Lqr4;)V

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/common/viewcontrols/ViewTitleBar;->setCustomBackOpt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqr4;->b:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lqr4;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqr4;->h:Lgr4;

    invoke-virtual {v0}, Lgr4;->s()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lqr4;->c:Ljava/util/ArrayList;

    .line 2
    invoke-static {v0}, Lgr4;->K(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lqr4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lqr4;->h()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lqr4;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lqr4;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lqr4;->a:Lpr4;

    iget-object v1, p0, Lqr4;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lpr4;->m(Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Lqr4;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lqr4;->a:Lpr4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

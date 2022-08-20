.class public Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;
.super Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
.source "ShareResumePanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public V:Landroid/widget/ListView;

.field public W:Lmol;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmol<",
            "TT;>;"
        }
    .end annotation
.end field

.field public a0:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;

.field public final b0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->b0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->b0:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->b0:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->h()V

    return-void
.end method

.method public static synthetic f(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;)Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->a0:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;

    return-object p0
.end method


# virtual methods
.method public g(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->d()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqdf;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->c(Lqdf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->b(Lqdf;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqdf;->handleShare(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->phone_resume_share_launcher:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lmol;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lmol;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->W:Lmol;

    sget v1, Lcom/resouce/module/ResID;->appList:I

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->V:Landroid/widget/ListView;

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->W:Lmol;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 5
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->V:Landroid/widget/ListView;

    new-instance v2, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$a;

    invoke-direct {v2, p0}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$a;-><init>(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    sget v1, Lcom/resouce/module/ResID;->resume_share_back:I

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7
    new-instance v1, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$b;

    invoke-direct {v1, p0}, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$b;-><init>(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setBackClickListener(Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->a0:Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel$c;

    return-void
.end method

.method public setItems(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lqdf<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->b0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/resume/shareresume/view/ShareResumePanel;->W:Lmol;

    invoke-virtual {v0, p1}, Lmol;->a(Ljava/util/ArrayList;)V

    return-void
.end method

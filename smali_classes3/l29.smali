.class public Ll29;
.super Lf29;
.source "FullTextSearchView.java"


# instance fields
.field public V:Lbv8;

.field public W:Ljava/lang/String;

.field public X:Lj29$g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbv8;Lj29$g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf29;-><init>()V

    const-string v0, "FullTextSearchView--------------\u6784\u9020\u51fd\u6570"

    .line 2
    invoke-virtual {p0, v0}, Lf29;->a(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lf29;->B:Landroid/app/Activity;

    .line 4
    iput-object p2, p0, Ll29;->V:Lbv8;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f12116c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll29;->W:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ll29;->X:Lj29$g;

    return-void
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string p1, "FullTextSearchView---------inflate\u51fd\u6570"

    .line 1
    invoke-virtual {p0, p1}, Lf29;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Ll29;->V:Lbv8;

    invoke-virtual {p1}, Lbv8;->k()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf29;->T:Landroid/view/View;

    .line 3
    iget-object p1, p0, Ll29;->X:Lj29$g;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lj29$g;->o()Le19;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ll29;->V:Lbv8;

    iget-object v0, p0, Ll29;->X:Lj29$g;

    invoke-interface {v0}, Lj29$g;->t()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll29;->X:Lj29$g;

    .line 5
    invoke-interface {v1}, Lj29$g;->o()Le19;

    move-result-object v1

    invoke-virtual {v1}, Le19;->j()Z

    move-result v1

    iget-object v2, p0, Ll29;->X:Lj29$g;

    .line 6
    invoke-interface {v2}, Lj29$g;->o()Le19;

    move-result-object v2

    invoke-virtual {v2}, Le19;->k()Z

    move-result v2

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lbv8;->m(Ljava/lang/String;ZZ)V

    .line 8
    :cond_0
    iget-object p1, p0, Ll29;->V:Lbv8;

    iget-object v0, p0, Ll29;->W:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lbv8;->t(Ljava/lang/String;I)V

    .line 9
    iget-object p1, p0, Ll29;->V:Lbv8;

    invoke-virtual {p1}, Lbv8;->s()V

    .line 10
    iget-object p1, p0, Lf29;->T:Landroid/view/View;

    return-object p1
.end method

.method public c(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf29;->I:Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    .line 2
    iput p2, p0, Lf29;->S:I

    return-void
.end method

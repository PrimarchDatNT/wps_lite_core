.class public Lyw3;
.super Ljava/lang/Object;
.source "AllFontNameController.java"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Z

.field public c:Landroid/widget/ListView;

.field public d:Lgx3;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhx3;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ListView;Lgx3;Lax3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyw3;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lyw3;->c:Landroid/widget/ListView;

    .line 4
    iput-object p3, p0, Lyw3;->d:Lgx3;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lyw3;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lyw3;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0880

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lyw3;->f:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lyw3;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lyw3;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyw3;->b:Z

    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyw3;->b:Z

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lyw3;->c:Landroid/widget/ListView;

    iget-object v2, p0, Lyw3;->f:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lyw3;->c:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 5
    iget-object v1, p0, Lyw3;->d:Lgx3;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1, v2, v0}, Lgx3;->W(Ljava/util/List;Z)V

    .line 7
    :cond_1
    iput-object v2, p0, Lyw3;->d:Lgx3;

    return-void
.end method

.method public d(Lgx3;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx3;",
            "Ljava/util/List<",
            "Lhx3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyw3;->a()V

    .line 2
    iput-object p1, p0, Lyw3;->d:Lgx3;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lyw3;->b:Z

    .line 4
    iput-object p2, p0, Lyw3;->e:Ljava/util/List;

    const/4 v0, 0x2

    .line 5
    invoke-static {p2, v0}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lyw3;->d:Lgx3;

    invoke-virtual {p1, p2}, Lgx3;->V(Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lyw3;->c:Landroid/widget/ListView;

    new-instance p2, Lyw3$a;

    invoke-direct {p2, p0}, Lyw3$a;-><init>(Lyw3;)V

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyw3;->e:Ljava/util/List;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ldx3;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyw3;->d:Lgx3;

    invoke-virtual {v1, v0}, Lgx3;->V(Ljava/util/List;)V

    return-void
.end method

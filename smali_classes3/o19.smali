.class public Lo19;
.super Ljava/lang/Object;
.source "MultiDocLogic.java"


# instance fields
.field public a:Lwb9;

.field public b:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

.field public c:Z

.field public d:Lcn/wps/moffice/title/BusinessBaseMultiButton$a;


# direct methods
.method public constructor <init>(Lwb9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo19;->a:Lwb9;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lo19;->c:Z

    .line 4
    new-instance v0, Lo19$a;

    invoke-direct {v0, p0}, Lo19$a;-><init>(Lo19;)V

    iput-object v0, p0, Lo19;->d:Lcn/wps/moffice/title/BusinessBaseMultiButton$a;

    .line 5
    iput-object p1, p0, Lo19;->a:Lwb9;

    return-void
.end method

.method public static synthetic a(Lo19;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lo19;->c:Z

    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->x()V

    return-void
.end method

.method public c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;
    .locals 2

    .line 1
    iget-object v0, p0, Lo19;->b:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lo19;->a:Lwb9;

    invoke-virtual {v0}, Lwb9;->M3()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0ff8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    iput-object v0, p0, Lo19;->b:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    .line 3
    iget-object v1, p0, Lo19;->d:Lcn/wps/moffice/title/BusinessBaseMultiButton$a;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->setMultiButtonForHomeCallback(Lcn/wps/moffice/title/BusinessBaseMultiButton$a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lo19;->b:Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    return-object v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo19;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->t()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo19;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;->y()V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lo19;->c:Z

    .line 2
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo19;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lo19;->c:Z

    .line 2
    invoke-virtual {p0}, Lo19;->c()Lcn/wps/moffice/common/multi/droplist/MultiButtonForHome;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

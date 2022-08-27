.class public abstract Lt15;
.super Lo15;
.source "SaveUploadLimitPanelStView.java"


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo15;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public h(Lq05;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp05;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_saveicon_uploadlimit_status_panel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lt15;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->upgrade_button:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lt15;->f:Landroid/widget/Button;

    .line 3
    iget-object p2, p0, Lt15;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->poppanel_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt15;->g:Landroid/widget/TextView;

    .line 4
    iget-object p2, p0, Lt15;->e:Landroid/view/View;

    sget v0, Lcom/resouce/module/ResID;->poppanel_description:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lt15;->h:Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p1}, Lt15;->o(Lq05;)V

    .line 6
    iget-object p1, p0, Lt15;->e:Landroid/view/View;

    return-object p1
.end method

.method public i(Lq05;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt15;->o(Lq05;)V

    return-void
.end method

.method public abstract n(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lp15;)V
.end method

.method public final o(Lq05;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp15;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lt15;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lt15;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lt15;->f:Landroid/widget/Button;

    check-cast p1, Lp15;

    invoke-virtual {p0, v0, v1, v2, p1}, Lt15;->n(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Lp15;)V

    :cond_0
    return-void
.end method

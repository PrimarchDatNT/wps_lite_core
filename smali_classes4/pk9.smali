.class public Lpk9;
.super Lhi9;
.source "ShareMoreItem.java"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lcn/wps/moffice/share/panel/AbsShareItemsPanel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lpdf$b;

.field public h:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lxu2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lpdf$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhi9;-><init>()V

    .line 2
    iput-object p1, p0, Lpk9;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lpk9;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpk9;->g:Lpdf$b;

    .line 5
    iput p4, p0, Lpk9;->d:I

    return-void
.end method


# virtual methods
.method public o()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lpk9;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResLAYOUT;->public_docinfo_share_panel_item_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lpk9;->a:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Lpk9;->s()V

    .line 4
    iget-object v0, p0, Lpk9;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpk9;->i:Lxu2;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lxu2;->i1()V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 8

    .line 1
    invoke-static {}, Lfv2;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    const/16 v6, 0xa

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v6, 0x2

    .line 3
    :goto_0
    iget-object v1, p0, Lpk9;->b:Landroid/content/Context;

    iget-object v2, p0, Lpk9;->c:Ljava/lang/String;

    iget-object v3, p0, Lpk9;->g:Lpdf$b;

    const/4 v4, 0x1

    const/4 v5, 0x1

    iget v7, p0, Lpk9;->d:I

    invoke-static/range {v1 .. v7}, Lr8f;->v(Landroid/content/Context;Ljava/lang/String;Lpdf$b;ZZII)Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    move-result-object v0

    iput-object v0, p0, Lpk9;->e:Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, p0, Lpk9;->h:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->setItemShareIntercepter(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V

    .line 5
    iget-boolean v0, p0, Lpk9;->f:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lpk9;->e:Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    invoke-virtual {v0, v1}, Lcn/wps/moffice/share/panel/AbsShareItemsPanel;->e(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lpk9;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lpk9;->e:Lcn/wps/moffice/share/panel/AbsShareItemsPanel;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpk9;->f:Z

    return-void
.end method

.method public u(Lxu2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpk9;->i:Lxu2;

    return-void
.end method

.method public v(Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpk9;->h:Lcn/wps/moffice/share/panel/AbsShareItemsPanel$b;

    return-void
.end method

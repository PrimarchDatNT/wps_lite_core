.class public Leck;
.super Ljava/lang/Object;
.source "RomBottomToolBar.java"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldbl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->rom_bottom_tools_bar_container_stub:I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Leck;->a:Landroid/widget/LinearLayout;

    .line 4
    new-instance v0, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leck;->b:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    .line 5
    invoke-virtual {v0, p2}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->setPanel(Ldbl;)V

    .line 6
    iget-object p1, p0, Leck;->a:Landroid/widget/LinearLayout;

    iget-object p2, p0, Leck;->b:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Leck;->b:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leck;->a:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Leck;->b:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/mipreview/mibottom/MiBottomToolBar;->o(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Leck;->b:Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/mipreview/WriterMiBottomBar;->p()V

    return-void
.end method

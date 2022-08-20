.class public Lgyl;
.super Lozl;
.source "TxtEncodingPanelPhone.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/Writer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object p1

    check-cast p1, Lhd3;

    .line 3
    invoke-virtual {p1}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    .line 4
    new-instance v1, Liyl;

    iget-object v2, p0, Lozl;->c0:Landroid/content/Context;

    check-cast v2, Lcn/wps/moffice/writer/Writer;

    invoke-direct {v1, v2}, Liyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v1, v0}, Liyl;->b(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lcyl;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    check-cast v1, Lcn/wps/moffice/writer/Writer;

    invoke-direct {v0, v1}, Lcyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    const/16 v1, -0x2797

    const-string v2, "txt-encoding-change-command"

    invoke-virtual {p0, v1, v0, v2}, Lvzl;->X1(ILczl;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lzyl;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lozl;->dismiss()V

    return-void
.end method

.method public h1()Ljava/lang/String;
    .locals 1

    const-string v0, "txt-encoding-panel-phone"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgyl;->o2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lhd3;
    .locals 5

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/resouce/module/ResSTRING;->writer_file_encoding:I

    .line 2
    invoke-virtual {v0, v1}, Lhd3;->setTitleById(I)Lhd3;

    .line 3
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/resouce/module/ResCOLOR;->mainTextColor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 4
    invoke-virtual {v0}, Lhd3;->getTitleView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v0}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v3, v4, v1}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    return-object v0
.end method

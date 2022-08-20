.class public Lfyl;
.super Lozl;
.source "TxtEncodingPanelPad.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lozl<",
        "Lhd3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    invoke-direct {p0, v0}, Lozl;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lozl;->k2()Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lhd3;

    .line 3
    invoke-virtual {v0}, Lhd3;->getCustomPanel()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    .line 4
    new-instance v2, Liyl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v3

    invoke-direct {v2, v3}, Liyl;-><init>(Lcn/wps/moffice/writer/Writer;)V

    invoke-virtual {v2, v1}, Liyl;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhd3;->setView(Landroid/view/View;)Lhd3;

    return-void
.end method


# virtual methods
.method public B1()V
    .locals 3

    .line 1
    new-instance v0, Lcyl;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

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

    const-string v0, "txt-encoding-panel"

    return-object v0
.end method

.method public bridge synthetic j2()Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfyl;->o2()Lhd3;

    move-result-object v0

    return-object v0
.end method

.method public o2()Lhd3;
    .locals 4

    .line 1
    new-instance v0, Lhd3;

    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    invoke-direct {v0, v1}, Lhd3;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lhd3;->getTitleContentView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingBottomNone()V

    .line 4
    invoke-virtual {v0}, Lhd3;->setCardContentpaddingTopNone()V

    .line 5
    iget-object v1, p0, Lozl;->c0:Landroid/content/Context;

    sget v2, Lcom/resouce/module/ResDIMEN;->writer_pad_custom_dialog_padding:I

    invoke-static {v1, v2}, Ldgh;->j(Landroid/content/Context;I)I

    move-result v1

    .line 6
    div-int/lit8 v2, v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lhd3;->setContentVewPadding(IIII)Lhd3;

    return-object v0
.end method

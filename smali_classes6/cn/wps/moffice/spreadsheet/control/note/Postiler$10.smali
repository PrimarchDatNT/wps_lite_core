.class public Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;
.super Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;
.source "Postiler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/spreadsheet/control/note/Postiler;->I(Ll1h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

.field public final synthetic val$panelProvider:Ll1h;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/spreadsheet/control/note/Postiler;Landroid/content/Context;IIILl1h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    iput-object p6, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;->val$panelProvider:Ll1h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;-><init>(Landroid/content/Context;III)V

    return-void
.end method

.method public static synthetic B0()V
    .locals 2

    .line 1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->j()Ld9g;

    move-result-object v0

    sget-object v1, Ld9g$b;->I:Ld9g$b;

    invoke-virtual {v0, v1}, Ld9g;->Q(Ld9g$b;)V

    return-void
.end method


# virtual methods
.method public l0(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;->this$0:Lcn/wps/moffice/spreadsheet/control/note/Postiler;

    invoke-static {v0, p1}, Lcn/wps/moffice/spreadsheet/control/note/Postiler;->l(Lcn/wps/moffice/spreadsheet/control/note/Postiler;I)Z

    move-result p1

    return p1
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/spreadsheet/item/ImageTextItem;->mViewController:Lvq3;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lvq3;->O()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->onClick(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;->val$panelProvider:Ll1h;

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lz1h;

    if-eqz v0, :cond_0

    check-cast p1, Lz1h;

    invoke-virtual {p1}, Lz1h;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lyyg;->k()Lyyg;

    move-result-object v0

    sget-object v1, Lcig;->B:Lcig;

    invoke-virtual {v0, p1, v1}, Lyyg;->t(Lz0h;Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/spreadsheet/control/note/Postiler$10;->val$panelProvider:Ll1h;

    invoke-interface {p1}, Ll1h;->z()Ln0h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcn/wps/moffice/spreadsheet/control/toolbar/TextImageSubPanelGroup;->A0(Ln0h;)V

    :cond_1
    return-void
.end method

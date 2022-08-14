.class public Lrsl$d;
.super Ljava/lang/Object;
.source "WatermarkStylePanelUpPopTab.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrsl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lrsl;


# direct methods
.method public constructor <init>(Lrsl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "writer_share_longpicture_watermark_color"

    const v1, 0x7f0b33f9

    if-ne p1, v1, :cond_0

    const-string p1, "color_0"

    .line 2
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->g(Lrsl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ac

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lrsl;->h(Lrsl;I)V

    goto/16 :goto_1

    :cond_0
    const v1, 0x7f0b33fa

    if-ne p1, v1, :cond_1

    const-string p1, "color_1"

    .line 4
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->g(Lrsl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lrsl;->h(Lrsl;I)V

    goto/16 :goto_1

    :cond_1
    const v1, 0x7f0b33fb

    if-ne p1, v1, :cond_2

    const-string p1, "color_2"

    .line 6
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->g(Lrsl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lrsl;->h(Lrsl;I)V

    goto/16 :goto_1

    :cond_2
    const v1, 0x7f0b33fc

    if-ne p1, v1, :cond_3

    const-string p1, "color_3"

    .line 8
    invoke-static {v0, p1}, Lza4;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->g(Lrsl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {p1, v0}, Lrsl;->h(Lrsl;I)V

    goto/16 :goto_1

    :cond_3
    const v0, 0x7f0b3409

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    .line 10
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->i(Lrsl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getIsSpread()Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "writer_share_longpicture_watermark_spread"

    .line 11
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->i(Lrsl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object p1

    iget-object v0, p0, Lrsl$d;->B:Lrsl;

    invoke-static {v0}, Lrsl;->i(Lrsl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;->getSelectedComponent()Losl;

    move-result-object v0

    check-cast v0, Lnsl;

    invoke-static {p1, v0}, Lmsl;->d(Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;Lnsl;)V

    goto :goto_0

    .line 13
    :cond_4
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->g(Lrsl;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lrsl$d;->B:Lrsl;

    invoke-static {v0}, Lrsl;->j(Lrsl;)Lcn/wps/moffice/writer/shell/share/view/KScrollView;

    move-result-object v0

    iget-object v2, p0, Lrsl$d;->B:Lrsl;

    invoke-static {v2}, Lrsl;->i(Lrsl;)Lcn/wps/moffice/writer/shell/share/view/KPreviewView;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/writer/shell/share/view/KPreviewView;->getSuperCanvas()Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;

    move-result-object v2

    iget-object v3, p0, Lrsl$d;->B:Lrsl;

    invoke-static {v3}, Lrsl;->k(Lrsl;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "watermark_free"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    invoke-static {p1, v0, v2, v3, v1}, Lmsl;->a(Landroid/content/Context;Lcn/wps/moffice/writer/shell/share/view/KScrollView;Lcn/wps/moffice/writer/shell/share/view/watermark/SuperCanvas;IZ)V

    .line 14
    :goto_0
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->l(Lrsl;)V

    .line 15
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->m(Lrsl;)V

    goto :goto_1

    :cond_5
    const v0, 0x7f0b3404

    if-ne p1, v0, :cond_6

    .line 16
    iget-object p1, p0, Lrsl$d;->B:Lrsl;

    invoke-static {p1}, Lrsl;->e(Lrsl;)Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/beans/phone/bottomup/BottomUpPopTaber;->h(Z)V

    const-string p1, "writer_share_longpicture_watermark_complete_click"

    .line 17
    invoke-static {p1}, Lza4;->g(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

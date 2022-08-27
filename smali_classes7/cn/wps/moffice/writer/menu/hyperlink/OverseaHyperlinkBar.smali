.class public Lcn/wps/moffice/writer/menu/hyperlink/OverseaHyperlinkBar;
.super Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;
.source "OverseaHyperlinkBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->a()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->S:Lcom/resouce/module/IResourceManager;

    const-string v1, "hyperlink_text"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->S:Lcom/resouce/module/IResourceManager;

    const-string v2, "hyperlink_image"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method

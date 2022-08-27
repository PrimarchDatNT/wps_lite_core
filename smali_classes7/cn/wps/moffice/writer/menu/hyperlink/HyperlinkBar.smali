.class public Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;
.super Landroid/widget/LinearLayout;
.source "HyperlinkBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public B:Ltbk;

.field public I:Ljava/lang/String;

.field public S:Lcom/resouce/module/IResourceManager;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->S:Lcom/resouce/module/IResourceManager;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->S:Lcom/resouce/module/IResourceManager;

    const-string v1, "writer_hyperlink_bar"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->d(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    iput-object p2, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->I:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->T:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->S:Lcom/resouce/module/IResourceManager;

    const-string v1, "hyperlink_text"

    invoke-interface {v0, v1}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2
    iget-boolean v1, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->T:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->S:Lcom/resouce/module/IResourceManager;

    const-string v2, "hyperlink_image"

    invoke-interface {v1, v2}, Lcom/resouce/module/IResourceManager;->i(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    const-string v3, "comp_multimedia_link"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v2

    const-string v3, "whiteMainTextColor"

    invoke-interface {v2, v3}, Lcom/resouce/module/IResourceManager;->m(Ljava/lang/String;)I

    move-result v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->I:Ljava/lang/String;

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->B:Ltbk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Ltbk;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setOnButtonItemClickListener(Ltbk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/menu/hyperlink/HyperlinkBar;->B:Ltbk;

    return-void
.end method

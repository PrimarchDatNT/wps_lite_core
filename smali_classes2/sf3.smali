.class public Lsf3;
.super Ljava/lang/Object;
.source "TextList.java"

# interfaces
.implements Lcn/wps/moffice/plugin/bridge/appointment/ITextList;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public final b:Ljo0;

.field public final c:[I

.field public d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;[ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    iput-object v0, p0, Lsf3;->b:Ljo0;

    .line 3
    iput-object p3, p0, Lsf3;->d:Landroid/view/View$OnClickListener;

    .line 4
    iput-object p2, p0, Lsf3;->c:[I

    .line 5
    invoke-virtual {p0, p1}, Lsf3;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lsf3;->b:Ljo0;

    const-string v2, "phone_public_popumenu_text_list_lyout_bmw"

    invoke-interface {v1, v2}, Ljo0;->d(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lsf3;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lsf3;->b:Ljo0;

    const-string v4, "phone_public_popumenu_text_list_item_bmw"

    invoke-interface {v2, v4}, Ljo0;->d(Ljava/lang/String;)I

    move-result v2

    iget-object v4, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object v2, p0, Lsf3;->c:[I

    aget v2, v2, v0

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v2, p0, Lsf3;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsf3;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public setHighlightEffect(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsf3;->c:[I

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lsf3;->c:[I

    array-length v1, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lsf3;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    iget-object v2, p0, Lsf3;->b:Ljo0;

    const-string v3, "phone_home_color_black"

    invoke-interface {v2, v3}, Ljo0;->m(Ljava/lang/String;)I

    move-result v2

    .line 6
    iget-object v3, p0, Lsf3;->c:[I

    aget v3, v3, v0

    if-ne v3, p1, :cond_1

    .line 7
    iget-object v2, p0, Lsf3;->b:Ljo0;

    const-string v3, "phone_home_color_blue"

    invoke-interface {v2, v3}, Ljo0;->m(Ljava/lang/String;)I

    move-result v2

    .line 8
    :cond_1
    iget-object v3, p0, Lsf3;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

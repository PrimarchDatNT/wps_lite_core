.class public Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;
.super Landroid/widget/BaseAdapter;
.source "ForeignTemplatePreviewView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->B:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->c(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p2, :cond_1

    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v5}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {p2, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v5, Lcn/wps/moffice/common/beans/RoundRectImageView;

    iget-object v6, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v6}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcn/wps/moffice/common/beans/RoundRectImageView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v5, v4}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 6
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 7
    iget-object v2, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v2}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0703a3

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v5, v2}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setRadius(F)V

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v6, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    .line 9
    invoke-static {v6}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v7}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->g(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)I

    move-result v7

    invoke-static {v6, v7}, Lvn5;->h(Landroid/content/Context;I)I

    move-result v6

    iget-object v7, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    .line 10
    invoke-static {v7}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v8}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->g(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)I

    move-result v8

    invoke-static {v7, v8}, Lvn5;->g(Landroid/content/Context;I)I

    move-result v7

    const/16 v8, 0x10

    invoke-direct {v2, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 11
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    :cond_1
    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 14
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/phone/AlphaImageView;->setPressAlphaEnabled(Z)V

    if-eqz v1, :cond_2

    const v3, 0x7f060641

    goto :goto_1

    :cond_2
    const v3, 0x7f060640

    .line 15
    :goto_1
    invoke-virtual {v2, v3}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderColorResId(I)V

    if-eqz v1, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    :cond_3
    invoke-virtual {v2, v4}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setBorderWidth(F)V

    .line 17
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->I:Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;

    invoke-static {v1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;->f(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f081e8b

    .line 19
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 20
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 21
    new-instance v0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d$a;-><init>(Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->B:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->B:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/foreigntemplate/widget/ForeignTemplatePreviewView$d;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

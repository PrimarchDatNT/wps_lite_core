.class public Lkwa;
.super Lyva;
.source "ShareAppAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkwa$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyva<",
        "Lcn/wps/moffice/main/scan/bean/ShareItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lyva;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lyva;->S:Landroid/view/LayoutInflater;

    sget p3, Lcom/resouce/module/ResLAYOUT;->doc_scan_item_share_app:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lkwa$b;

    invoke-direct {p3, v0}, Lkwa$b;-><init>(Lkwa$a;)V

    sget v0, Lcom/resouce/module/ResID;->tv_item_name:I

    .line 3
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lkwa$b;->a:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->iv_item_icon:I

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lkwa$b;->b:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwa$b;

    .line 7
    :goto_0
    iget-object v0, p0, Lyva;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/ShareItem;

    .line 8
    iget-object v0, p3, Lkwa$b;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p3, p3, Lkwa$b;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcn/wps/moffice/main/scan/bean/ShareItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2
.end method

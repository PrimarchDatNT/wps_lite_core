.class public Lcn/wps/moffice/main/open/base/OpenStorageView$c;
.super Lzfa;
.source "OpenStorageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/open/base/OpenStorageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzfa<",
        "Lhga;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lcn/wps/moffice/main/open/base/OpenStorageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/open/base/OpenStorageView;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$c;->h:Lcn/wps/moffice/main/open/base/OpenStorageView;

    .line 2
    invoke-direct {p0, p2}, Lzfa;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public g()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/open/base/OpenStorageView$c;->h:Lcn/wps/moffice/main/open/base/OpenStorageView;

    return-object v0
.end method

.method public h(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lzfa;->h(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzfa$a;

    .line 3
    iget-boolean v0, p0, Lzfa;->f:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lzfa;->e()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v0, p1, :cond_0

    .line 4
    iget-object p3, p3, Lzfa$a;->c:Landroid/view/View;

    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p3, Lzfa$a;->c:Landroid/view/View;

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lzfa;->f(I)Ldga;

    move-result-object p3

    check-cast p3, Lhga;

    invoke-virtual {p3}, Lhga;->f()Ljava/lang/String;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->home_open_item_subtitle:I

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    sget p3, Lcom/resouce/module/ResID;->home_open_item_icon:I

    .line 12
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 13
    invoke-virtual {p0, p1}, Lzfa;->f(I)Ldga;

    move-result-object p1

    check-cast p1, Lhga;

    .line 14
    invoke-virtual {p1}, Ldga;->se()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-object p2
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzfa;->f:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/resouce/module/ResLAYOUT;->phone_home_open_storage_list_item:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/resouce/module/ResLAYOUT;->pad_home_open_storage_list_item:I

    :goto_0
    iput v0, p0, Lzfa;->e:I

    return-void
.end method

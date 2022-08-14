.class public Lyn8$d;
.super Landroid/widget/BaseAdapter;
.source "EarnRewardsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyn8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyn8$d;->B:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lyn8$d;->I:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Lyn8$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lyn8$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyn8$d;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyn8$d;->I:Landroid/content/Context;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn8$d;->B:Ljava/util/List;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyn8$d;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lyn8$d;->a(I)Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lyn8$d;->I:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0769

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 2
    new-instance p3, Lyn8$e;

    invoke-direct {p3, p2}, Lyn8$e;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lyn8$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lyn8$e;->d(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0, p1}, Lyn8$d;->a(I)Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyn8$e;->b(Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)Landroid/view/View;

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lyn8$e;

    .line 7
    iget-object v0, p0, Lyn8$d;->I:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p3, v0}, Lyn8$e;->d(Landroid/app/Activity;)V

    .line 8
    invoke-virtual {p0, p1}, Lyn8$d;->a(I)Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;

    move-result-object p1

    invoke-virtual {p3, p1}, Lyn8$e;->b(Lcn/wps/moffice/main/ad/s2s/earn/TapJoyBean;)Landroid/view/View;

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-object p2
.end method

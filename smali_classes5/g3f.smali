.class public Lg3f;
.super Landroid/widget/BaseAdapter;
.source "NovelRecentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg3f$a;
    }
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgxe;",
            ">;"
        }
    .end annotation
.end field

.field public I:I

.field public S:Landroid/content/Context;

.field public T:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lgxe;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lg3f;->B:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lg3f;->S:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg3f;->T:Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Lcn/wps/moffice/docer/view/RoundCompatImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lih5;->c()Lih5;

    move-result-object v0

    const-class v1, Lwh5;

    invoke-virtual {v0, v1}, Lih5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwh5;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lwh5;->d(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg3f;->I:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg3f;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lg3f;->I:I

    if-le v0, v1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lg3f;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3f;->B:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object p1, p0, Lg3f;->B:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lg3f$a;

    invoke-direct {p2}, Lg3f$a;-><init>()V

    .line 2
    iget-object p3, p0, Lg3f;->S:Landroid/content/Context;

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResLAYOUT;->item_recent_reading_vertical:I

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    sget v0, Lcom/resouce/module/ResID;->novel_cover:I

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/docer/view/RoundCompatImageView;

    iput-object v0, p2, Lg3f$a;->a:Lcn/wps/moffice/docer/view/RoundCompatImageView;

    sget v0, Lcom/resouce/module/ResID;->novel_title:I

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lg3f$a;->b:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->novel_description:I

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lg3f$a;->c:Landroid/widget/TextView;

    sget v0, Lcom/resouce/module/ResID;->progress_view:I

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/reader/view/ReadProgressView;

    iput-object v0, p2, Lg3f$a;->d:Lcn/wps/moffice/reader/view/ReadProgressView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, p3

    move-object p3, p2

    move-object p2, v2

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lg3f$a;

    .line 9
    :goto_0
    iget-boolean v0, p0, Lg3f;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v0, p0, Lg3f;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxe;

    if-eqz p1, :cond_3

    .line 14
    iget-object v0, p3, Lg3f$a;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgxe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p3, Lg3f$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lgxe;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lf3f;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p3, Lg3f$a;->a:Lcn/wps/moffice/docer/view/RoundCompatImageView;

    invoke-virtual {p1}, Lgxe;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg3f;->b(Lcn/wps/moffice/docer/view/RoundCompatImageView;Ljava/lang/String;)V

    .line 17
    iget-object p3, p3, Lg3f$a;->d:Lcn/wps/moffice/reader/view/ReadProgressView;

    invoke-virtual {p1}, Lgxe;->d()F

    move-result p1

    invoke-virtual {p3, p1}, Lcn/wps/moffice/reader/view/ReadProgressView;->setCurrentProgress(F)V

    :cond_3
    return-object p2
.end method

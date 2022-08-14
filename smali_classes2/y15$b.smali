.class public Ly15$b;
.super Landroid/widget/BaseAdapter;
.source "HistoryListContentMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly15;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La25;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I:Ly15;


# direct methods
.method public constructor <init>(Ly15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly15$b;->I:Ly15;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ly15$b;->B:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La25;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2
    iget-object v1, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 4
    iget-object v2, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La25;

    .line 5
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La25;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    .line 6
    iget-object v2, v2, La25;->d:Ljava/lang/String;

    iget-object v4, v4, La25;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return v0
.end method

.method public c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La25;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final varargs d(I[Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 1
    array-length v0, p2

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_2

    .line 3
    aget-object v1, p2, v0

    .line 4
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Ly15$b;->I:Ly15;

    invoke-static {v2}, Ly15;->a(Ly15;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Ly15$b;->I:Ly15;

    invoke-static {p2}, Ly15;->a(Ly15;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e014d

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Ly15$b;->I:Ly15;

    invoke-static {p2}, Ly15;->a(Ly15;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0e00b0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_0
    const p3, 0x7f0b052c

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;

    const v1, 0x7f0b0846

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0847

    .line 6
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0b2f1e

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0b18bd

    .line 8
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;

    .line 9
    iget-object v5, p0, Ly15$b;->B:Ljava/util/List;

    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La25;

    .line 10
    iget-object v6, p0, Ly15$b;->I:Ly15;

    invoke-static {v6}, Ly15;->a(Ly15;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v4}, Lz15;->f(Landroid/content/Context;Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;)V

    if-nez v5, :cond_1

    return-object p2

    :cond_1
    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const v9, 0x7f060626

    new-array v8, v8, [Landroid/view/View;

    aput-object v1, v8, v0

    aput-object v2, v8, v6

    aput-object v3, v8, v7

    .line 11
    invoke-virtual {p0, v9, v8}, Ly15$b;->d(I[Landroid/view/View;)V

    .line 12
    invoke-virtual {p3, v6}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setHalfDownLine(Z)V

    goto :goto_2

    :cond_3
    const v9, 0x7f0600ea

    new-array v8, v8, [Landroid/view/View;

    aput-object v1, v8, v0

    aput-object v2, v8, v6

    aput-object v3, v8, v7

    .line 13
    invoke-virtual {p0, v9, v8}, Ly15$b;->d(I[Landroid/view/View;)V

    .line 14
    invoke-virtual {p3, v0}, Lcn/wps/moffice/main/local/home/newui/docinfo/historyVersion/ConnectingLineView;->setHalfDownLine(Z)V

    .line 15
    :goto_2
    invoke-virtual {v5}, La25;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f121f90

    .line 16
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17
    :cond_4
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 18
    invoke-virtual {v5}, La25;->b()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ly15$b;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, v5, La25;->b:Ljava/lang/String;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p3, p0, Ly15$b;->I:Ly15;

    invoke-static {p3, v4, v5, p1}, Ly15;->b(Ly15;Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;La25;Z)V

    .line 21
    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p2
.end method

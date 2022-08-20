.class public Ly15;
.super Ljava/lang/Object;
.source "HistoryListContentMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly15$b;
    }
.end annotation


# instance fields
.field public a:Lcn/wps/moffice/common/AdapterLinearLayout;

.field public b:Landroid/content/Context;

.field public c:Lg25;

.field public d:Ly15$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lg25;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/resouce/module/ResID;->content_list:I

    .line 2
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcn/wps/moffice/common/AdapterLinearLayout;

    iput-object p2, p0, Ly15;->a:Lcn/wps/moffice/common/AdapterLinearLayout;

    .line 3
    iput-object p1, p0, Ly15;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Ly15;->c:Lg25;

    .line 5
    new-instance p1, Ly15$b;

    invoke-direct {p1, p0}, Ly15$b;-><init>(Ly15;)V

    iput-object p1, p0, Ly15;->d:Ly15$b;

    .line 6
    iget-object p2, p0, Ly15;->a:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/AdapterLinearLayout;->setAdapter(Landroid/widget/BaseAdapter;)V

    return-void
.end method

.method public static synthetic a(Ly15;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Ly15;Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;La25;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ly15;->h(Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;La25;Z)V

    return-void
.end method

.method public static synthetic c(Ly15;)Lg25;
    .locals 0

    .line 1
    iget-object p0, p0, Ly15;->c:Lg25;

    return-object p0
.end method


# virtual methods
.method public final d()Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Ly15;->a:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Ly15;->a:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;

    invoke-virtual {v1}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->getCurrShowKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mode_uploading"

    .line 7
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "mode_waiting"

    .line 8
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public final e(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La25;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_4

    .line 3
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La25;

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {v3}, La25;->a()I

    move-result v5

    if-eq v5, v4, :cond_3

    .line 5
    invoke-virtual {v3}, La25;->a()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    move-object v1, v3

    :cond_4
    if-nez v1, :cond_5

    return v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ly15;->d()Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;

    move-result-object p1

    if-nez p1, :cond_6

    return v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, v1, v4}, Ly15;->h(Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;La25;Z)V

    return v4

    :cond_7
    :goto_3
    return v0
.end method

.method public f(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La25;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly15;->d:Ly15$b;

    invoke-virtual {v0, p1}, Ly15$b;->b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lpw4;->u(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ly15;->e(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2
    :cond_0
    iget-object p2, p0, Ly15;->d:Ly15$b;

    invoke-virtual {p2, p1}, Ly15$b;->c(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly15;->a:Lcn/wps/moffice/common/AdapterLinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public final h(Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;La25;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, La25;->a()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 4
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance v1, Ly15$a;

    invoke-direct {v1, p0}, Ly15$a;-><init>(Ly15;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p3, :cond_1

    .line 6
    iget-object p2, p2, La25;->e:Lvu7;

    invoke-static {p2}, Lav7;->f(Lvu7;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "mode_preview"

    .line 7
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "mode_newest"

    .line 8
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->b(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    if-ne v1, p2, :cond_3

    const-string p2, "mode_uploading"

    .line 10
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x2

    if-ne v1, p2, :cond_4

    const-string p2, "mode_waiting"

    .line 11
    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/saveicongroup/statuspanel/historypanel/ModeImageView;->b(Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

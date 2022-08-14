.class public Lcn/wps/moffice/common/tag/widget/TagListView$l;
.super Landroid/widget/BaseAdapter;
.source "TagListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/tag/widget/TagListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/tag/widget/TagListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/tag/widget/TagListView;Lcn/wps/moffice/common/tag/widget/TagListView$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/tag/widget/TagListView$l;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/widget/TagListView;->i(Lcn/wps/moffice/common/tag/widget/TagListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {v0}, Lcn/wps/moffice/common/tag/widget/TagListView;->i(Lcn/wps/moffice/common/tag/widget/TagListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/tag/widget/TagListView$l;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/tag/widget/TagListView$k;

    .line 2
    iget-object p3, p1, Lcn/wps/moffice/common/tag/widget/TagListView$k;->a:Ljava/lang/String;

    invoke-static {p3}, Lj65;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p3

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {p2}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0f9b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 4
    new-instance v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-direct {v0, v2, v1}, Lcn/wps/moffice/common/tag/widget/TagListView$m;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView;Lcn/wps/moffice/common/tag/widget/TagListView$b;)V

    const v1, 0x7f0b2e7f

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;->a:Landroid/widget/TextView;

    const v1, 0x7f0b2e6b

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;->b:Landroid/widget/TextView;

    const v1, 0x7f0b2e87

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;->c:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;

    .line 10
    :goto_0
    iget-object v1, v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;->a:Landroid/widget/TextView;

    iget-object v2, p1, Lcn/wps/moffice/common/tag/widget/TagListView$k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/wps/moffice/common/tag/widget/TagListView$l;->B:Lcn/wps/moffice/common/tag/widget/TagListView;

    invoke-static {v2}, Lcn/wps/moffice/common/tag/widget/TagListView;->a(Lcn/wps/moffice/common/tag/widget/TagListView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f123039

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget p1, p1, Lcn/wps/moffice/common/tag/widget/TagListView$k;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, v0, Lcn/wps/moffice/common/tag/widget/TagListView$m;->c:Landroid/widget/ImageView;

    new-instance v1, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;

    invoke-direct {v1, p0, v0, p3}, Lcn/wps/moffice/common/tag/widget/TagListView$l$a;-><init>(Lcn/wps/moffice/common/tag/widget/TagListView$l;Lcn/wps/moffice/common/tag/widget/TagListView$m;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

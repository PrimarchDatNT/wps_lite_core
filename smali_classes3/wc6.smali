.class public Lwc6;
.super Ljava/lang/Object;
.source "TemplateAnalysis.java"


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->id:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "template_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;->tags:Ljava/lang/String;

    const-string v1, "template_category"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p1, v0}, Lza4;->d(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;Lob6;Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lwc6;->b(Landroid/widget/AbsListView;Lob6;Ljava/lang/String;I)V

    return-void
.end method

.method public b(Landroid/widget/AbsListView;Lob6;Ljava/lang/String;I)V
    .locals 6

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 1
    invoke-virtual {p2}, Lob6;->getCount()I

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object p4, p0, Lwc6;->a:Ljava/util/Set;

    if-nez p4, :cond_1

    .line 3
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p0, Lwc6;->a:Ljava/util/Set;

    .line 4
    :cond_1
    iget-object p4, p0, Lwc6;->b:Landroid/graphics/Rect;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Lwc6;->b:Landroid/graphics/Rect;

    .line 6
    :cond_2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p4

    .line 7
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    move v1, p4

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v0, :cond_4

    sub-int v4, v0, p4

    .line 8
    invoke-virtual {p1, v4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9
    iget-object v5, p0, Lwc6;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/widget/AbsListView;->getHitRect(Landroid/graphics/Rect;)V

    .line 10
    iget-object v5, p0, Lwc6;->b:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, p0, Lwc6;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lob6;->getCount()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 12
    invoke-virtual {p2, v1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p3, v5, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v3

    const-string v2, "%s_template_%d_show"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lwc6;->c(Lcn/wps/moffice/foreigntemplate/bean/EnTemplateBean;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lwc6;->a:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_9

    .line 15
    invoke-virtual {p2}, Lob6;->getCount()I

    move-result p1

    sub-int/2addr p1, v3

    if-ne v0, p1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    if-ge v2, p4, :cond_7

    .line 16
    iget-object p1, p0, Lwc6;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 17
    iget-object p1, p0, Lwc6;->a:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    add-int/2addr v0, v3

    .line 18
    :goto_2
    invoke-virtual {p2}, Lob6;->getCount()I

    move-result p1

    if-ge v0, p1, :cond_9

    .line 19
    iget-object p1, p0, Lwc6;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    iget-object p1, p0, Lwc6;->a:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    :goto_3
    return-void
.end method

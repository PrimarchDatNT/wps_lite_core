.class public Le29;
.super Ljava/lang/Object;
.source "FileListAdapterHelper.java"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le29;->a:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Le29;->b:Ljava/util/Map;

    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/widget/TextView;ILjava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    const/4 v1, -0x1

    if-eq p5, v1, :cond_1

    .line 4
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p5

    .line 5
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    .line 7
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p5, v0

    add-int/2addr p3, v0

    const/16 p0, 0x21

    .line 8
    invoke-virtual {v1, p2, p5, p3, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    invoke-static {}, Ldgh;->N0()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lvmh;->g()Lvmh;

    move-result-object p0

    invoke-virtual {v1}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lvmh;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le29;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public b(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Le29;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le29;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcn/wps/moffice/common/beans/customfilelistview/FileItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le29;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public e(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le29;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result p1

    and-int/lit8 p1, p1, 0x8

    return p1
.end method

.method public f()Z
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v0

    return v0
.end method

.method public h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I
    .locals 1

    .line 1
    iget-object v0, p0, Le29;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, Le29;->c:I

    :goto_0
    return p1
.end method

.method public j()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Le29;->w(IZ)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, v0}, Le29;->w(IZ)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Le29;->w(IZ)V

    const/16 v1, 0x8

    .line 4
    invoke-virtual {p0, v1, v2}, Le29;->w(IZ)V

    const/16 v1, 0x20

    .line 5
    invoke-virtual {p0, v1, v2}, Le29;->w(IZ)V

    const/16 v1, 0x40

    .line 6
    invoke-virtual {p0, v1, v0}, Le29;->w(IZ)V

    const/16 v0, 0x80

    .line 7
    invoke-virtual {p0, v0, v2}, Le29;->w(IZ)V

    const/16 v0, 0x100

    .line 8
    invoke-virtual {p0, v0, v2}, Le29;->w(IZ)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v0

    return v0
.end method

.method public final m(I)Z
    .locals 1

    .line 1
    iget v0, p0, Le29;->c:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public n()Z
    .locals 1

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v0

    return v0
.end method

.method public o()Z
    .locals 1

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v0

    return v0
.end method

.method public p(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Le29;->h(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;)I

    move-result v0

    if-eqz p2, :cond_0

    or-int/lit8 p2, v0, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p2, v0, -0x9

    .line 2
    :goto_0
    iget-object v0, p0, Le29;->b:Ljava/util/Map;

    invoke-interface {p1}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public q(Z)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    return-void
.end method

.method public r(Z)V
    .locals 2

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    :cond_0
    return-void
.end method

.method public t(Z)V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    :cond_0
    return-void
.end method

.method public v(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    :cond_0
    return-void
.end method

.method public final w(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    iget p2, p0, Le29;->c:I

    or-int/2addr p1, p2

    iput p1, p0, Le29;->c:I

    goto :goto_0

    .line 2
    :cond_0
    iget p2, p0, Le29;->c:I

    not-int p1, p1

    and-int/2addr p1, p2

    iput p1, p0, Le29;->c:I

    :goto_0
    return-void
.end method

.method public x(Z)V
    .locals 2

    const/16 v0, 0x100

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 2

    const/16 v0, 0x80

    .line 1
    invoke-virtual {p0, v0}, Le29;->m(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 2
    invoke-virtual {p0, v0, p1}, Le29;->w(IZ)V

    :cond_0
    return-void
.end method

.method public z(Lcn/wps/moffice/common/beans/customfilelistview/FileItem;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le29;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

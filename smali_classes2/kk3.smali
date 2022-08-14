.class public Lkk3;
.super Ljava/lang/Object;
.source "PathGalleryObserverAdapter.java"

# interfaces
.implements Ljk3;


# instance fields
.field public a:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

.field public b:I


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkk3;->a:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    .line 3
    iput p2, p0, Lkk3;->b:I

    return-void
.end method


# virtual methods
.method public a(Lhk3;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk3;",
            "Ljava/util/List<",
            "Llk3;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llk3;

    .line 5
    iget-object v3, v2, Llk3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    iget-object v3, v2, Llk3;->c:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p2, p0, Lkk3;->a:Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/phone/pathgallery/PathGallery;->setPath(Ljava/util/List;)V

    return-void
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lkk3;->b:I

    return v0
.end method

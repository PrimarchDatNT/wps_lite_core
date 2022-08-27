.class public Lv25$e;
.super Ljava/lang/Object;
.source "PreviewPicPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lv25;


# direct methods
.method public constructor <init>(Lv25;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv25$e;->B:Lv25;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "select"

    .line 1
    invoke-static {p1}, Lc35;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lv25$e;->B:Lv25;

    iget-object p1, p1, Lv25;->e:Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/AlbumConfig;->j()Z

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lv25$e;->B:Lv25;

    invoke-virtual {p1}, Lv25;->b()Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-object v3, p0, Lv25$e;->B:Lv25;

    iget-object v3, v3, Lv25;->d:Lb35;

    invoke-virtual {v3}, La35;->w()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    .line 7
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    .line 8
    invoke-virtual {v4, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    .line 10
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    .line 12
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    .line 13
    :goto_1
    iget-object p1, p0, Lv25$e;->B:Lv25;

    invoke-virtual {p1, v0}, Lv25;->r(I)V

    goto :goto_3

    .line 14
    :cond_3
    iget-object p1, p0, Lv25$e;->B:Lv25;

    invoke-virtual {p1}, Lv25;->b()Lcn/wps/moffice/common/selectpic/bean/ImageInfo;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    .line 17
    iget-object v1, p0, Lv25$e;->B:Lv25;

    invoke-virtual {p1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->getOrder()I

    move-result v3

    invoke-virtual {v1, v3}, Lv25;->p(I)V

    .line 18
    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    goto :goto_2

    .line 19
    :cond_5
    iget-object v2, p0, Lv25$e;->B:Lv25;

    invoke-virtual {v2}, Lv25;->e()I

    move-result v2

    .line 20
    iget-object v3, p0, Lv25$e;->B:Lv25;

    invoke-virtual {v3, v2}, Lv25;->j(I)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    .line 21
    :cond_6
    iget-object v2, p0, Lv25$e;->B:Lv25;

    invoke-virtual {v2}, Lv25;->f()I

    move-result v2

    invoke-virtual {p1, v2}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setOrder(I)V

    .line 22
    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/selectpic/bean/ImageInfo;->setSelected(Z)V

    .line 23
    :goto_2
    iget-object p1, p0, Lv25$e;->B:Lv25;

    invoke-virtual {p1, v0}, Lv25;->r(I)V

    :goto_3
    return-void
.end method

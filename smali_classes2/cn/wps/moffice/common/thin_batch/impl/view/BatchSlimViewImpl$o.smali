.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;
.super Ljava/lang/Object;
.source "BatchSlimViewImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->f3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->getPendingCheckFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->X2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Ljava/util/List;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->i3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/Map;)Ljava/util/Map;

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw75;

    .line 7
    invoke-virtual {v0, v1}, Lw75;->l(Z)V

    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lw75;->m(I)V

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->h3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lw75;->b()Lcn/wps/moffice/common/beans/customfilelistview/FileItem;

    move-result-object v2

    invoke-interface {v2}, Lcn/wps/moffice/common/beans/customfilelistview/FileItem;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->getBackupCB()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimBaseSubView;->a()V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->b()V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    move-result-object p1

    iget-object v0, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->g3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SelectCanSlimFileSubView;->getPendingCheckFiles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->L(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$o;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    const-string p1, "reduce_start"

    .line 16
    invoke-static {p1, v1}, Lr75;->b(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.class public Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;
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
    iput-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->T2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->x3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->getBackupCB()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Y2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Landroid/widget/CheckBox;)Landroid/widget/CheckBox;

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw75;

    .line 5
    invoke-virtual {v1, v0}, Lw75;->l(Z)V

    const/4 v2, 0x6

    .line 6
    invoke-virtual {v1, v2}, Lw75;->m(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->Z2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->a3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->x3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/CheckFileSubView;->a()V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->b()V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->b3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;

    move-result-object p1

    iget-object v1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {v1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->W2(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcn/wps/moffice/common/thin_batch/impl/view/SlimFileSubView;->L(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl$l;->B:Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;

    invoke-static {p1}, Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;->c3(Lcn/wps/moffice/common/thin_batch/impl/view/BatchSlimViewImpl;)V

    const-string p1, "reduce_start"

    .line 12
    invoke-static {p1, v0}, Lr75;->b(Ljava/lang/String;Z)V

    :cond_2
    :goto_1
    return-void
.end method

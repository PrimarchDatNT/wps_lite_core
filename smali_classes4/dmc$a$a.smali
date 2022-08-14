.class public Ldmc$a$a;
.super Ljava/lang/Object;
.source "ExtractPicsDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldmc$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljava/util/List;

.field public final synthetic I:Ldmc$a;


# direct methods
.method public constructor <init>(Ldmc$a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldmc$a$a;->I:Ldmc$a;

    iput-object p2, p0, Ldmc$a$a;->B:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldmc;->j3(Ldmc;Z)Z

    .line 3
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->k3(Ldmc;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->X2(Ldmc;)Limc;

    move-result-object v0

    invoke-virtual {v0}, Limc;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-virtual {v0}, Ldmc;->dismiss()V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Ldmc$a$a;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v3, 0x7f0b1e0a

    const/4 v4, 0x0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->l3(Ldmc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->m3(Ldmc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->l3(Ldmc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->m3(Ldmc;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object v0

    iget-object v2, p0, Ldmc$a$a;->B:Ljava/util/List;

    invoke-virtual {v0, v2}, Lhmc;->o(Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->W2(Ldmc;)Lgmc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->n3(Ldmc;)Lhmc;

    move-result-object v0

    invoke-virtual {v0}, Lhmc;->getCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 13
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0, v1}, Ldmc;->o3(Ldmc;I)V

    .line 14
    :cond_3
    :goto_0
    iget-object v0, p0, Ldmc$a$a;->I:Ldmc$a;

    iget-object v0, v0, Ldmc$a;->B:Ldmc;

    invoke-static {v0}, Ldmc;->p3(Ldmc;)V

    return-void
.end method

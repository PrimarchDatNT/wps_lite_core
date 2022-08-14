.class public Lx1l$g;
.super Ljava/lang/Object;
.source "TableInfoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l;->n3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Lx1l;


# direct methods
.method public constructor <init>(Lx1l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1l$g;->I:Lx1l;

    iput p2, p0, Lx1l$g;->B:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx1l$g;->I:Lx1l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lx1l;->l3(Lx1l;Z)Z

    .line 2
    new-instance v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-direct {v0}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;-><init>()V

    .line 3
    iget v2, p0, Lx1l$g;->B:I

    iput v2, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->weight:I

    .line 4
    iget-object v2, v0, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->isEditInfo:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v2, v1}, Landroidx/databinding/ObservableBoolean;->g(Z)V

    .line 5
    iget-object v2, p0, Lx1l$g;->I:Lx1l;

    invoke-virtual {v0, v2}, Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;->setDeleteListener(Lcn/wps/moffice/writer/shell/fillform/TableInfoModel$a;)V

    .line 6
    iget-object v2, p0, Lx1l$g;->I:Lx1l;

    invoke-static {v2}, Lx1l;->R2(Lx1l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lx1l$g;->I:Lx1l;

    iget-object v3, v2, Lx1l;->Z:Lw1l;

    invoke-static {v2}, Lx1l;->R2(Lx1l;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->I(I)V

    .line 8
    iget-object v1, p0, Lx1l$g;->I:Lx1l;

    invoke-static {v1}, Lx1l;->j3(Lx1l;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lx1l$g$a;

    invoke-direct {v2, p0, v0}, Lx1l$g$a;-><init>(Lx1l$g;Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

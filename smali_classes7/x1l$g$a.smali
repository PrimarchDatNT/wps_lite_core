.class public Lx1l$g$a;
.super Ljava/lang/Object;
.source "TableInfoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx1l$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

.field public final synthetic I:Lx1l$g;


# direct methods
.method public constructor <init>(Lx1l$g;Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1l$g$a;->I:Lx1l$g;

    iput-object p2, p0, Lx1l$g$a;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx1l$g$a;->I:Lx1l$g;

    iget-object v0, v0, Lx1l$g;->I:Lx1l;

    invoke-static {v0}, Lx1l;->V2(Lx1l;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g2()I

    move-result v0

    .line 2
    iget-object v1, p0, Lx1l$g$a;->I:Lx1l$g;

    iget-object v1, v1, Lx1l$g;->I:Lx1l;

    invoke-static {v1}, Lx1l;->V2(Lx1l;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b2e3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 4
    invoke-static {v0}, Lcn/wps/moffice/framework/util/SoftKeyboardUtil;->m(Landroid/view/View;)Z

    .line 5
    iget-object v0, p0, Lx1l$g$a;->I:Lx1l$g;

    iget-object v0, v0, Lx1l$g;->I:Lx1l;

    invoke-static {v0}, Lx1l;->X2(Lx1l;)Lcn/wps/moffice/writer/shell/fillform/UserTableModel;

    move-result-object v0

    iget-object v1, p0, Lx1l$g$a;->I:Lx1l$g;

    iget-object v1, v1, Lx1l$g;->I:Lx1l;

    invoke-static {v1}, Lx1l;->W2(Lx1l;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lx1l$g$a;->B:Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;

    invoke-virtual {v0, v1, v2}, Lcn/wps/moffice/writer/shell/fillform/UserTableModel;->checkTableKey(Landroid/content/Context;Lcn/wps/moffice/writer/shell/fillform/TableInfoModel;)V

    :cond_0
    return-void
.end method

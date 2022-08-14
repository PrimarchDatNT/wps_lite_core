.class public Lucc$a;
.super Ljava/lang/Object;
.source "BookMarkDialog.java"

# interfaces
.implements Lcn/wps/moffice/pdf/shell/bookmark/pad/BookMarkItemView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lucc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lucc;


# direct methods
.method public constructor <init>(Lucc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lucc$a;->a:Lucc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILi1c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lucc$a;->a:Lucc;

    invoke-virtual {p1}, Lhd3$g;->dismiss()V

    return-void
.end method

.method public b(ILi1c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lucc$a;->a:Lucc;

    invoke-static {p1}, Lucc;->W2(Lucc;)Ltcc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public c(ILi1c;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lucc$a;->a:Lucc;

    invoke-static {p1}, Lucc;->W2(Lucc;)Ltcc;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 2
    iget-object p1, p0, Lucc$a;->a:Lucc;

    invoke-static {p1}, Lucc;->X2(Lucc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->m()V

    .line 3
    invoke-static {}, Lf1c;->o()Lf1c;

    move-result-object p1

    invoke-virtual {p1}, Lf1c;->p()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lucc$a;->a:Lucc;

    invoke-static {p1}, Lucc;->X2(Lucc;)Lcn/wps/moffice/pdf/shell/common/views/gridview/VerticalGridView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcn/wps/moffice/pdf/shell/common/views/gridview/GridViewBase;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lucc$a;->a:Lucc;

    invoke-static {p1}, Lucc;->Y2(Lucc;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

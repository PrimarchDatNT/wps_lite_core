.class public La68$g;
.super Ljava/lang/Object;
.source "AbsRoamingRecordView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La68;->t()Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:La68;


# direct methods
.method public constructor <init>(La68;)V
    .locals 0

    .line 1
    iput-object p1, p0, La68$g;->B:La68;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object p1

    invoke-virtual {p1}, Lcn/wps/moffice/OfficeApp;->isFileMultiSelectorMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p2, p0, La68$g;->B:La68;

    invoke-static {p2}, La68;->b(La68;)Lyc8;

    move-result-object p2

    invoke-virtual {p2}, Lyc8;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, La68$g;->B:La68;

    invoke-static {p1}, La68;->b(La68;)Lyc8;

    move-result-object p1

    invoke-virtual {p1}, Lyc8;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p2, p4, :cond_2

    const/16 p1, 0xaa

    .line 5
    :cond_2
    iget-object p2, p0, La68$g;->B:La68;

    invoke-virtual {p2}, La68;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, La68$g;->B:La68;

    invoke-static {p2}, La68;->a(La68;)Lcn/wps/moffice/main/common/viewcontrols/LoadMoreListView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p2

    invoke-static {p3, p2}, Lh73;->c(ILandroid/widget/ListAdapter;)V

    .line 7
    :cond_3
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p2

    new-instance p4, La68$g$a;

    invoke-direct {p4, p0, p3}, La68$g$a;-><init>(La68$g;I)V

    int-to-long v0, p1

    invoke-virtual {p2, p4, v0, v1}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

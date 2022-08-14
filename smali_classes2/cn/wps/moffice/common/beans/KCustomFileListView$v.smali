.class public Lcn/wps/moffice/common/beans/KCustomFileListView$v;
.super Ljava/lang/Object;
.source "KCustomFileListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/KCustomFileListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/common/beans/KCustomFileListView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcn/wps/moffice/common/beans/KCustomFileListView;Lcn/wps/moffice/common/beans/KCustomFileListView$f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcn/wps/moffice/common/beans/KCustomFileListView$v;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView;)V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
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
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->g(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lie3;

    move-result-object p1

    invoke-virtual {p1}, Lie3;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p1}, Lcn/wps/moffice/common/beans/KCustomFileListView;->g(Lcn/wps/moffice/common/beans/KCustomFileListView;)Lie3;

    move-result-object p1

    invoke-virtual {p1, p3}, Lie3;->S(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x15

    if-lt p4, p5, :cond_1

    const/16 p1, 0xd2

    .line 4
    :cond_1
    iget-object p4, p0, Lcn/wps/moffice/common/beans/KCustomFileListView$v;->B:Lcn/wps/moffice/common/beans/KCustomFileListView;

    invoke-static {p4}, Lcn/wps/moffice/common/beans/KCustomFileListView;->n(Lcn/wps/moffice/common/beans/KCustomFileListView;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Lcn/wps/moffice/common/beans/KCustomFileListView;->o(Lcn/wps/moffice/common/beans/KCustomFileListView;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lmm8;->e()Lmm8;

    move-result-object p4

    new-instance p5, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;

    invoke-direct {p5, p0, p3, p2}, Lcn/wps/moffice/common/beans/KCustomFileListView$v$a;-><init>(Lcn/wps/moffice/common/beans/KCustomFileListView$v;ILandroid/view/View;)V

    int-to-long p1, p1

    invoke-virtual {p4, p5, p1, p2}, Lmm8;->g(Ljava/lang/Runnable;J)V

    return-void
.end method

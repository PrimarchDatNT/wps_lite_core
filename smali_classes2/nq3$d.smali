.class public Lnq3$d;
.super Ljava/lang/Object;
.source "TransfromAllSaveView.java"

# interfaces
.implements Llq9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq3;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnq3;


# direct methods
.method public constructor <init>(Lnq3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq3$d;->a:Lnq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)V
    .locals 1

    const-wide/16 p1, -0x1

    cmp-long v0, p4, p1

    if-nez v0, :cond_0

    .line 1
    iget-object p1, p0, Lnq3$d;->a:Lnq3;

    iget-object p1, p1, Lnq3;->b0:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lhq3$a;->l(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lnq3$d;->a:Lnq3;

    iget-object p1, p1, Lnq3;->b0:Ljava/util/Set;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lhq3$a;->l(Z)V

    .line 5
    :goto_0
    iget-object p1, p0, Lnq3$d;->a:Lnq3;

    invoke-virtual {p1}, Lnq3;->d3()V

    return-void
.end method

.method public b(Lcn/wps/moffice/common/cloud/history/datamodel/Record;Landroid/view/View;IJ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILandroid/view/View;Lcn/wps/moffice/common/cloud/history/datamodel/WpsHistoryRecord;Z)V
    .locals 0

    return-void
.end method

.method public d(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(Lcn/wps/moffice/common/cloud/history/datamodel/Record;)V
    .locals 0

    return-void
.end method

.method public f(ILcn/wps/moffice/common/cloud/history/datamodel/PinnedHeadRecord;Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method public g(Z)V
    .locals 0

    return-void
.end method

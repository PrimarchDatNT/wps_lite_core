.class public Ll0b$g;
.super Ljava/lang/Object;
.source "DocScanGroupListView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ll0b;


# direct methods
.method public constructor <init>(Ll0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0b$g;->B:Ll0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-object p1, p0, Ll0b$g;->B:Ll0b;

    iget-object p1, p1, Ll0b;->S:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Ll0b$g;->B:Ll0b;

    iget-object p1, p1, Ll0b;->S:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result p1

    sub-int/2addr p3, p1

    .line 3
    :cond_0
    iget-object p1, p0, Ll0b$g;->B:Ll0b;

    iget-object p1, p1, Ll0b;->a0:Lbwa;

    invoke-virtual {p1, p3}, Lyva;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/main/scan/bean/GroupScanBean;

    .line 4
    invoke-static {}, Luwa;->m()Luwa;

    move-result-object p2

    iget-object p3, p0, Ll0b$g;->B:Ll0b;

    invoke-static {p3}, Ll0b;->U2(Ll0b;)Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-virtual {p2, p3, p1, p4, p5}, Luwa;->h(Landroid/content/Context;Lcn/wps/moffice/main/scan/bean/GroupScanBean;ZZ)Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p0, Ll0b$g;->B:Ll0b;

    iget-object p2, p2, Ll0b;->B:Lk0b;

    invoke-virtual {p2, p1}, Lk0b;->C0(Lcn/wps/moffice/main/scan/bean/GroupScanBean;)V

    :cond_1
    return-void
.end method

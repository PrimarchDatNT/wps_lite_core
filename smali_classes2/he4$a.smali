.class public Lhe4$a;
.super Ltk3;
.source "InviteEditMemberListComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhe4;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lhe4;


# direct methods
.method public constructor <init>(Lhe4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhe4$a;->B:Lhe4;

    invoke-direct {p0}, Ltk3;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhe4$a;->B:Lhe4;

    invoke-static {p1}, Lhe4;->b(Lhe4;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhe4$a;->B:Lhe4;

    invoke-static {p1}, Lhe4;->b(Lhe4;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lhe4$a;->B:Lhe4;

    invoke-static {p1}, Lhe4;->b(Lhe4;)Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    iget-object p1, p0, Lhe4$a;->B:Lhe4;

    invoke-static {p1}, Lhe4;->b(Lhe4;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object p4, p0, Lhe4$a;->B:Lhe4;

    invoke-static {p4}, Lhe4;->b(Lhe4;)Landroid/widget/ListView;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    .line 4
    :cond_3
    :goto_2
    iget-object p1, p0, Lhe4$a;->B:Lhe4;

    invoke-static {p1}, Lhe4;->c(Lhe4;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    return-void
.end method

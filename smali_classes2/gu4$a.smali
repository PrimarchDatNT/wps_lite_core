.class public Lgu4$a;
.super Ljava/lang/Object;
.source "PremiumView.java"

# interfaces
.implements Lcn/wps/moffice/common/beans/OnResultActivity$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgu4;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lgu4;


# direct methods
.method public constructor <init>(Lgu4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget p1, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 2
    iget-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->R2(Lgu4;)Landroid/widget/AbsListView;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/premium/view/PremiumListview;

    invoke-virtual {p1, p2}, Lcn/wps/moffice/common/premium/view/PremiumListview;->setAtMostMode(Z)V

    .line 3
    iget-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->R2(Lgu4;)Landroid/widget/AbsListView;

    move-result-object p1

    new-instance p2, Lgu4$a$a;

    invoke-direct {p2, p0}, Lgu4$a$a;-><init>(Lgu4$a;)V

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->R2(Lgu4;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->S2(Lgu4;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    invoke-virtual {p1, v0, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->R2(Lgu4;)Landroid/widget/AbsListView;

    move-result-object p1

    check-cast p1, Lcn/wps/moffice/common/premium/view/PremiumListview;

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/premium/view/PremiumListview;->setAtMostMode(Z)V

    .line 7
    iget-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->R2(Lgu4;)Landroid/widget/AbsListView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lgu4$a;->B:Lgu4;

    invoke-static {p1}, Lgu4;->R2(Lgu4;)Landroid/widget/AbsListView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->setFocusable(Z)V

    :goto_0
    return-void
.end method

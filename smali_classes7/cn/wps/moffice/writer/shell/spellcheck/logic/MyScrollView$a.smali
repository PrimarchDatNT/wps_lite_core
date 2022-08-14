.class public Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView$a;
.super Ljava/lang/Object;
.source "MyScrollView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->setListView(Landroid/widget/ListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView$a;->B:Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;->a(Lcn/wps/moffice/writer/shell/spellcheck/logic/MyScrollView;Z)Z

    :cond_1
    return-void
.end method

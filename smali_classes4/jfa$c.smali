.class public Ljfa$c;
.super Ljava/lang/Object;
.source "MsgCenterView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljfa;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ljfa;


# direct methods
.method public constructor <init>(Ljfa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljfa$c;->B:Ljfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object p4, p0, Ljfa$c;->B:Ljfa;

    invoke-virtual {p4, p1, p2, p3}, Ljfa;->b3(Landroid/widget/AbsListView;II)V

    .line 2
    iget-object p4, p0, Ljfa$c;->B:Ljfa;

    invoke-virtual {p4, p2, p3}, Ljfa;->Y2(II)V

    const/4 p4, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-le p3, v0, :cond_1

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ljfa$c;->B:Ljfa;

    iput p4, p2, Ljfa;->Y:I

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p2, Ljfa;->X:I

    goto :goto_0

    .line 6
    :cond_0
    iput p4, p2, Ljfa;->X:I

    goto :goto_0

    :cond_1
    if-lez p2, :cond_3

    if-lez p3, :cond_3

    .line 7
    invoke-virtual {p1, p4}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object p3, p0, Ljfa$c;->B:Ljfa;

    iput p2, p3, Ljfa;->Y:I

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p3, Ljfa;->X:I

    goto :goto_0

    .line 10
    :cond_2
    iput p4, p3, Ljfa;->X:I

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Ljfa$c;->B:Ljfa;

    iput p4, p1, Ljfa;->Y:I

    .line 12
    iput p4, p1, Ljfa;->X:I

    :goto_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Ljfa$c;->B:Ljfa;

    invoke-virtual {p1}, Ljfa;->e3()V

    :cond_0
    return-void
.end method

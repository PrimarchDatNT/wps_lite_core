.class public Lu49$n;
.super Ljava/lang/Object;
.source "AbsSearchBaseView.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu49;->getMainView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public B:I

.field public I:I

.field public final synthetic S:Lu49;


# direct methods
.method public constructor <init>(Lu49;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu49$n;->S:Lu49;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/AbsListView;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    .line 3
    :goto_0
    iget p1, p0, Lu49$n;->I:I

    if-ne p2, p1, :cond_2

    .line 4
    iget p1, p0, Lu49$n;->B:I

    if-le v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lu49$n;->S:Lu49;

    iget-object p1, p1, Lu49;->f0:Lt49;

    invoke-virtual {p1, p2, p3}, Lt49;->m(II)V

    goto :goto_1

    :cond_1
    if-ge v0, p1, :cond_4

    .line 6
    iget-object p1, p0, Lu49$n;->S:Lu49;

    iget-object p1, p1, Lu49;->f0:Lt49;

    invoke-virtual {p1, p2, p3}, Lt49;->j(II)V

    goto :goto_1

    :cond_2
    if-ge p2, p1, :cond_3

    .line 7
    iget-object p1, p0, Lu49$n;->S:Lu49;

    iget-object p1, p1, Lu49;->f0:Lt49;

    invoke-virtual {p1, p2, p3}, Lt49;->m(II)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lu49$n;->S:Lu49;

    iget-object p1, p1, Lu49;->f0:Lt49;

    invoke-virtual {p1, p2, p3}, Lt49;->j(II)V

    .line 9
    :cond_4
    :goto_1
    iput v0, p0, Lu49$n;->B:I

    .line 10
    iput p2, p0, Lu49$n;->I:I

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    iget-object p4, p0, Lu49$n;->S:Lu49;

    iget-object p4, p4, Lu49;->f0:Lt49;

    if-eqz p4, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lu49$n;->a(Landroid/widget/AbsListView;II)V

    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lu49$n;->S:Lu49;

    iget-object p1, p1, Lu49;->f0:Lt49;

    invoke-virtual {p1}, Lt49;->l()V

    :cond_0
    return-void
.end method

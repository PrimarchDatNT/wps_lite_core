.class public Lx76$e;
.super Ljava/lang/Object;
.source "ConvertFeedbackTipsBar.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx76;->p(Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:I

.field public final synthetic S:Lx76;


# direct methods
.method public constructor <init>(Lx76;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx76$e;->S:Lx76;

    iput-object p2, p0, Lx76$e;->B:Landroid/view/View;

    iput p3, p0, Lx76$e;->I:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-eq p5, p9, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lx76$e;->S:Lx76;

    iget-object p2, p0, Lx76$e;->B:Landroid/view/View;

    iget p3, p0, Lx76$e;->I:I

    invoke-static {p1, p2, p3}, Lx76;->h(Lx76;Landroid/view/View;I)V

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p0, Lx76$e;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lx76$e;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    iget-object p1, p0, Lx76$e;->B:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx76$e;->B:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lx76$e;->S:Lx76;

    iget-object p2, p0, Lx76$e;->B:Landroid/view/View;

    iget p3, p0, Lx76$e;->I:I

    invoke-static {p1, p2, p3}, Lx76;->h(Lx76;Landroid/view/View;I)V

    goto :goto_1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lx76$e;->S:Lx76;

    invoke-static {p1}, Lx76;->d(Lx76;)Landroid/widget/PopupWindow;

    move-result-object p1

    iget-object p2, p0, Lx76$e;->S:Lx76;

    invoke-static {p2}, Lx76;->d(Lx76;)Landroid/widget/PopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getWidth()I

    move-result p2

    iget-object p3, p0, Lx76$e;->S:Lx76;

    invoke-static {p3}, Lx76;->d(Lx76;)Landroid/widget/PopupWindow;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/widget/PopupWindow;->update(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method

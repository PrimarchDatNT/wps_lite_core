.class public Lokg$c;
.super Ljava/lang/Object;
.source "AdaptiveScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokg;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/View;

.field public final synthetic I:Lokg;


# direct methods
.method public constructor <init>(Lokg;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokg$c;->I:Lokg;

    iput-object p2, p0, Lokg$c;->B:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lokg$c;->I:Lokg;

    invoke-static {v0}, Lokg;->b(Lokg;)Lcn/wps/moffice/spreadsheet/Spreadsheet;

    move-result-object v1

    invoke-static {v0, v1}, Lokg;->c(Lokg;Lcn/wps/moffice/spreadsheet/Spreadsheet;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lokg$c;->I:Lokg;

    invoke-static {v0}, Lokg;->d(Lokg;)Lpkg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 3
    iget-object v0, p0, Lokg$c;->I:Lokg;

    invoke-static {v0}, Lokg;->d(Lokg;)Lpkg;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    iget-object v0, p0, Lokg$c;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget-object v1, p0, Lokg$c;->I:Lokg;

    invoke-static {v1}, Lokg;->d(Lokg;)Lpkg;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget-object v1, p0, Lokg$c;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

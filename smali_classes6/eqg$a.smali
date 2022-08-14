.class public Leqg$a;
.super Ljava/lang/Object;
.source "PreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leqg;->b(ILandroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

.field public final synthetic I:Landroid/widget/TextView;

.field public final synthetic S:Lfqg;

.field public final synthetic T:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Leqg;Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;Landroid/widget/TextView;Lfqg;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p2, p0, Leqg$a;->B:Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

    iput-object p3, p0, Leqg$a;->I:Landroid/widget/TextView;

    iput-object p4, p0, Leqg$a;->S:Lfqg;

    iput-object p5, p0, Leqg$a;->T:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Leqg$a;->B:Lcn/wps/moffice/spreadsheet/control/splittable/syncedscroll/SyncedHorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 2
    iget-object v1, p0, Leqg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 3
    iget-object v2, p0, Leqg$a;->S:Lfqg;

    iget-object v2, v2, Lfqg;->a:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 4
    iget-object v2, p0, Leqg$a;->T:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    .line 5
    iget-object v4, p0, Leqg$a;->S:Lfqg;

    iget-object v4, v4, Lfqg;->b:Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 6
    iget-object v3, p0, Leqg$a;->S:Lfqg;

    iget-object v3, v3, Lfqg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 7
    iget-object v3, p0, Leqg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    iget-object v4, p0, Leqg$a;->T:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 9
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v6

    iget v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v5, v6

    sub-int/2addr v0, v5

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    .line 10
    :cond_2
    iget-object v5, p0, Leqg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    iget-object v5, p0, Leqg$a;->I:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    .line 12
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 13
    iget-object v5, p0, Leqg$a;->T:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    iget-object v5, p0, Leqg$a;->T:Landroid/widget/TextView;

    .line 14
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v2, v5

    int-to-float v0, v0

    sub-float/2addr v0, v1

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v1

    .line 16
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v0, v0

    .line 17
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iget-object v0, p0, Leqg$a;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Leqg$a;->T:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

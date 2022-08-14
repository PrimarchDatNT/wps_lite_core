.class public Lakg$c$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lakg$c;


# direct methods
.method public constructor <init>(Lakg$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakg$c$a;->I:Lakg$c;

    iput-object p2, p0, Lakg$c$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakg$c$a;->I:Lakg$c;

    iget-object v0, v0, Lakg$c;->T:Lakg;

    invoke-static {v0}, Lakg;->d(Lakg;)Lbkg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lakg$c$a;->I:Lakg$c;

    iget-object v0, v0, Lakg$c;->T:Lakg;

    invoke-static {v0}, Lakg;->f(Lakg;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakg$c$a;->I:Lakg$c;

    iget v1, v0, Lakg$c;->I:I

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lakg$c;->T:Lakg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakg;->g(Lakg;Z)Z

    .line 4
    iget-object v0, p0, Lakg$c$a;->I:Lakg$c;

    iget-object v0, v0, Lakg$c;->T:Lakg;

    invoke-static {v0}, Lakg;->d(Lakg;)Lbkg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbkg;->q3(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lakg$c$a;->I:Lakg$c;

    iget-object v1, v0, Lakg$c;->T:Lakg;

    iget v0, v0, Lakg$c;->I:I

    invoke-static {v1, v0}, Lakg;->h(Lakg;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lakg$c$a;->I:Lakg$c;

    iget-object v0, v0, Lakg$c;->T:Lakg;

    invoke-static {v0}, Lakg;->d(Lakg;)Lbkg;

    move-result-object v0

    invoke-virtual {v0}, Lbkg;->j3()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lakg$c$a;->I:Lakg$c;

    iget-object v1, v1, Lakg$c;->T:Lakg;

    invoke-static {v1}, Lakg;->i(Lakg;)[I

    move-result-object v1

    iget-object v2, p0, Lakg$c$a;->I:Lakg$c;

    iget v2, v2, Lakg$c;->I:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lakg$c$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/spreadsheet/control/save/exportpdf/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

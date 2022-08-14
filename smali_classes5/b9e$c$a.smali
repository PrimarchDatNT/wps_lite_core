.class public Lb9e$c$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb9e$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lb9e$c;


# direct methods
.method public constructor <init>(Lb9e$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb9e$c$a;->I:Lb9e$c;

    iput-object p2, p0, Lb9e$c$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9e$c$a;->I:Lb9e$c;

    iget-object v0, v0, Lb9e$c;->T:Lb9e;

    invoke-static {v0}, Lb9e;->c(Lb9e;)Lc9e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb9e$c$a;->I:Lb9e$c;

    iget-object v0, v0, Lb9e$c;->T:Lb9e;

    invoke-static {v0}, Lb9e;->d(Lb9e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lb9e$c$a;->I:Lb9e$c;

    iget v1, v0, Lb9e$c;->B:I

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Lb9e$c;->T:Lb9e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb9e;->f(Lb9e;Z)Z

    .line 4
    iget-object v0, p0, Lb9e$c$a;->I:Lb9e$c;

    iget-object v0, v0, Lb9e$c;->T:Lb9e;

    invoke-static {v0}, Lb9e;->c(Lb9e;)Lc9e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc9e;->o3(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb9e$c$a;->I:Lb9e$c;

    iget-object v1, v0, Lb9e$c;->T:Lb9e;

    iget v0, v0, Lb9e$c;->B:I

    invoke-static {v1, v0}, Lb9e;->g(Lb9e;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lb9e$c$a;->I:Lb9e$c;

    iget-object v0, v0, Lb9e$c;->T:Lb9e;

    invoke-static {v0}, Lb9e;->c(Lb9e;)Lc9e;

    move-result-object v0

    invoke-virtual {v0}, Lc9e;->i3()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lb9e$c$a;->I:Lb9e$c;

    iget-object v1, v1, Lb9e$c;->T:Lb9e;

    invoke-static {v1}, Lb9e;->h(Lb9e;)[I

    move-result-object v1

    iget-object v2, p0, Lb9e$c$a;->I:Lb9e$c;

    iget v2, v2, Lb9e$c;->B:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;

    if-eqz v0, :cond_3

    .line 7
    iget-object v1, p0, Lb9e$c$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/presentation/control/save/exportpdf/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    return-void
.end method

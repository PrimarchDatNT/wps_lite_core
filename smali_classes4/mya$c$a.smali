.class public Lmya$c$a;
.super Ljava/lang/Object;
.source "LongPicPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmya$c;->a(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lmya$c;


# direct methods
.method public constructor <init>(Lmya$c;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmya$c$a;->I:Lmya$c;

    iput-object p2, p0, Lmya$c$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v0, v0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->a(Lmya;)Lnya;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v0, v0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->b(Lmya;)I

    .line 3
    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v0, v0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->c(Lmya;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget v1, v0, Lmya$c;->a:I

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lmya$c;->b:Lmya;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmya;->d(Lmya;Z)Z

    .line 5
    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v0, v0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->a(Lmya;)Lnya;

    move-result-object v0

    invoke-virtual {v0, v1}, Lnya;->v3(Z)V

    .line 6
    :cond_1
    iget-object v0, p0, Lmya$c$a;->B:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v0, v0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->g(Lmya;)Ln83;

    move-result-object v0

    iget-object v1, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v1, v1, Lmya$c;->b:Lmya;

    invoke-static {v1}, Lmya;->f(Lmya;)[I

    move-result-object v1

    iget-object v2, p0, Lmya$c$a;->I:Lmya$c;

    iget v2, v2, Lmya$c;->a:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lmya$c$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v1, v0, Lmya$c;->b:Lmya;

    iget v0, v0, Lmya$c;->a:I

    invoke-static {v1, v0}, Lmya;->h(Lmya;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v0, v0, Lmya$c;->b:Lmya;

    invoke-static {v0}, Lmya;->a(Lmya;)Lnya;

    move-result-object v0

    invoke-virtual {v0}, Lnya;->o3()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lmya$c$a;->I:Lmya$c;

    iget-object v1, v1, Lmya$c;->b:Lmya;

    invoke-static {v1}, Lmya;->f(Lmya;)[I

    move-result-object v1

    iget-object v2, p0, Lmya$c$a;->I:Lmya$c;

    iget v2, v2, Lmya$c;->a:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lmya$c$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/scan/dialog/longpicture/preview/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

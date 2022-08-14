.class public Lyxc$c$a;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyxc$c;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lyxc$c;


# direct methods
.method public constructor <init>(Lyxc$c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyxc$c$a;->I:Lyxc$c;

    iput-boolean p2, p0, Lyxc$c$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v0, v0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->a(Lyxc;)Lzxc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v0, v0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->b(Lyxc;)I

    .line 3
    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v0, v0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->c(Lyxc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget v1, v0, Lyxc$c;->d:I

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lyxc$c;->f:Lyxc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyxc;->d(Lyxc;Z)Z

    .line 5
    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v0, v0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->a(Lyxc;)Lzxc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lzxc;->x3(Z)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lyxc$c$a;->B:Z

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v0, v0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->h(Lyxc;)Ln83;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v2, v2, Lyxc$c;->f:Lyxc;

    invoke-static {v2}, Lyxc;->f(Lyxc;)[I

    move-result-object v2

    iget-object v3, p0, Lyxc$c$a;->I:Lyxc$c;

    iget v3, v3, Lyxc$c;->d:I

    aget v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v2, v2, Lyxc$c;->f:Lyxc;

    invoke-static {v2}, Lyxc;->g(Lyxc;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v2, v2, Lyxc$c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v1, v0, Lyxc$c;->f:Lyxc;

    iget v0, v0, Lyxc$c;->d:I

    invoke-static {v1, v0}, Lyxc;->i(Lyxc;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v0, v0, Lyxc$c;->f:Lyxc;

    invoke-static {v0}, Lyxc;->a(Lyxc;)Lzxc;

    move-result-object v0

    invoke-virtual {v0}, Lzxc;->p3()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v1, v1, Lyxc$c;->f:Lyxc;

    invoke-static {v1}, Lyxc;->f(Lyxc;)[I

    move-result-object v1

    iget-object v2, p0, Lyxc$c$a;->I:Lyxc$c;

    iget v2, v2, Lyxc$c;->d:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lyxc$c$a;->I:Lyxc$c;

    iget-object v1, v1, Lyxc$c;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/watermark/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

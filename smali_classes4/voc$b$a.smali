.class public Lvoc$b$a;
.super Ljava/lang/Object;
.source "LongPicPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvoc$b;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Z

.field public final synthetic I:Lvoc$b;


# direct methods
.method public constructor <init>(Lvoc$b;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvoc$b$a;->I:Lvoc$b;

    iput-boolean p2, p0, Lvoc$b$a;->B:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v0, v0, Lvoc$b;->f:Lvoc;

    invoke-static {v0}, Lvoc;->a(Lvoc;)Lwoc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v0, v0, Lvoc$b;->f:Lvoc;

    invoke-static {v0}, Lvoc;->b(Lvoc;)I

    .line 3
    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v0, v0, Lvoc$b;->f:Lvoc;

    invoke-static {v0}, Lvoc;->c(Lvoc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget v1, v0, Lvoc$b;->d:I

    if-nez v1, :cond_1

    .line 4
    iget-object v0, v0, Lvoc$b;->f:Lvoc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvoc;->d(Lvoc;Z)Z

    .line 5
    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v0, v0, Lvoc$b;->f:Lvoc;

    invoke-static {v0}, Lvoc;->a(Lvoc;)Lwoc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lwoc;->q3(Z)V

    .line 6
    :cond_1
    iget-boolean v0, p0, Lvoc$b$a;->B:Z

    if-nez v0, :cond_2

    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v0, v0, Lvoc$b;->f:Lvoc;

    invoke-static {v0}, Lvoc;->g(Lvoc;)Ln83;

    move-result-object v0

    iget-object v1, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v1, v1, Lvoc$b;->f:Lvoc;

    invoke-static {v1}, Lvoc;->f(Lvoc;)[I

    move-result-object v1

    iget-object v2, p0, Lvoc$b$a;->I:Lvoc$b;

    iget v2, v2, Lvoc$b;->d:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v2, v2, Lvoc$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v2}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v1, v0, Lvoc$b;->f:Lvoc;

    iget v0, v0, Lvoc$b;->d:I

    invoke-static {v1, v0}, Lvoc;->h(Lvoc;I)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v0, v0, Lvoc$b;->f:Lvoc;

    invoke-static {v0}, Lvoc;->a(Lvoc;)Lwoc;

    move-result-object v0

    invoke-virtual {v0}, Lwoc;->l3()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v1, v1, Lvoc$b;->f:Lvoc;

    invoke-static {v1}, Lvoc;->f(Lvoc;)[I

    move-result-object v1

    iget-object v2, p0, Lvoc$b$a;->I:Lvoc$b;

    iget v2, v2, Lvoc$b;->d:I

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lvoc$b$a;->I:Lvoc$b;

    iget-object v1, v1, Lvoc$b;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/shell/longpicture/preview/PreviewPageView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

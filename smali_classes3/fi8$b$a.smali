.class public Lfi8$b$a;
.super Ljava/lang/Object;
.source "TranslationPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi8$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lfi8$b;


# direct methods
.method public constructor <init>(Lfi8$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi8$b$a;->I:Lfi8$b;

    iput-object p2, p0, Lfi8$b$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi8$b$a;->I:Lfi8$b;

    iget-object v1, v0, Lfi8$b;->I:Lfi8;

    iget v0, v0, Lfi8$b;->B:I

    invoke-static {v1, v0}, Lfi8;->d(Lfi8;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lfi8$b$a;->I:Lfi8$b;

    iget-object v0, v0, Lfi8$b;->I:Lfi8;

    invoke-static {v0}, Lfi8;->f(Lfi8;)Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lfi8$b$a;->I:Lfi8$b;

    iget-object v1, v1, Lfi8$b;->I:Lfi8;

    invoke-static {v1}, Lfi8;->a(Lfi8;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lfi8$b$a;->I:Lfi8$b;

    iget v2, v2, Lfi8$b;->B:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lfi8$b$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/main/fanyi/impl/preview/TranslationPageCellView;->setPageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

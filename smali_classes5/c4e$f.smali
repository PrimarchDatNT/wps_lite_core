.class public Lc4e$f;
.super Lze6;
.source "PptCropImageDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc4e;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lze6<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic V:Lc4e;


# direct methods
.method public constructor <init>(Lc4e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc4e$f;->V:Lc4e;

    invoke-direct {p0}, Lze6;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic f([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lc4e$f;->s([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lc4e$f;->t(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public varargs s([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object p1, p0, Lc4e$f;->V:Lc4e;

    invoke-static {p1}, Lc4e;->i(Lc4e;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc4e;->l(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public t(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc4e$f;->V:Lc4e;

    invoke-static {v0}, Lc4e;->j(Lc4e;)Lcn/wps/moffice/presentation/control/piccrop/CropShapeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object v0, p0, Lc4e$f;->V:Lc4e;

    invoke-static {v0}, Lc4e;->k(Lc4e;)Lcn/wps/moffice/presentation/control/piccrop/FreeHandCropView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

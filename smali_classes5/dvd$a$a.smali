.class public Ldvd$a$a;
.super Ljava/lang/Object;
.source "PicsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvd$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Ldvd$a;


# direct methods
.method public constructor <init>(Ldvd$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldvd$a$a;->I:Ldvd$a;

    iput-object p2, p0, Ldvd$a$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldvd$a$a;->I:Ldvd$a;

    iget-object v0, v0, Ldvd$a;->I:Ldvd$c;

    invoke-virtual {v0}, Ldvd$c;->R()Lcn/wps/moffice/presentation/control/extractpics/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/presentation/control/extractpics/ThumbnailItem;->getPageNum()I

    move-result v0

    iget-object v1, p0, Ldvd$a$a;->I:Ldvd$a;

    iget v2, v1, Ldvd$a;->S:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Ldvd$a;->I:Ldvd$c;

    invoke-virtual {v0}, Ldvd$c;->Q()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Ldvd$a$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

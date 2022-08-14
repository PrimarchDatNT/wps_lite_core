.class public Lp0g$a$a;
.super Ljava/lang/Object;
.source "PicsAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/graphics/Bitmap;

.field public final synthetic I:Lp0g$a;


# direct methods
.method public constructor <init>(Lp0g$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0g$a$a;->I:Lp0g$a;

    iput-object p2, p0, Lp0g$a$a;->B:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp0g$a$a;->I:Lp0g$a;

    iget-object v0, v0, Lp0g$a;->I:Lp0g$c;

    invoke-virtual {v0}, Lp0g$c;->R()Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/spreadsheet/control/extractpics/ThumbnailItem;->getPageNum()I

    move-result v0

    iget-object v1, p0, Lp0g$a$a;->I:Lp0g$a;

    iget v2, v1, Lp0g$a;->S:I

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, v1, Lp0g$a;->I:Lp0g$c;

    invoke-virtual {v0}, Lp0g$c;->Q()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lp0g$a$a;->B:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

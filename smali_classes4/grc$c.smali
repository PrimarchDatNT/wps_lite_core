.class public Lgrc$c;
.super Ljava/lang/Object;
.source "ThumbHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrc;->j(ILandroid/widget/ImageView;Lgrc$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/widget/ImageView;

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic S:I

.field public final synthetic T:Lgrc$e;


# direct methods
.method public constructor <init>(Lgrc;Landroid/widget/ImageView;Landroid/graphics/Bitmap;ILgrc$e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgrc$c;->B:Landroid/widget/ImageView;

    iput-object p3, p0, Lgrc$c;->I:Landroid/graphics/Bitmap;

    iput p4, p0, Lgrc$c;->S:I

    iput-object p5, p0, Lgrc$c;->T:Lgrc$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgrc$c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    iget-object v1, p0, Lgrc$c;->I:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    iget v2, p0, Lgrc$c;->S:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgrc$c;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lgrc$c;->T:Lgrc$e;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lgrc$c;->I:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lgrc$e;->a(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method

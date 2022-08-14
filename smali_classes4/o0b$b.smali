.class public Lo0b$b;
.super Ljava/lang/Object;
.source "FilterAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0b;->n0(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:Landroid/graphics/Bitmap;

.field public final synthetic S:Landroid/widget/ImageView;

.field public final synthetic T:Lo0b;


# direct methods
.method public constructor <init>(Lo0b;ILandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo0b$b;->T:Lo0b;

    iput p2, p0, Lo0b$b;->B:I

    iput-object p3, p0, Lo0b$b;->I:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lo0b$b;->S:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lo0b$b;->B:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lo0b$b;->T:Lo0b;

    iget-object v0, v0, Lo0b;->V:Lr9b;

    iget-object v2, p0, Lo0b$b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lo0b$b;->T:Lo0b;

    iget-object v0, v0, Lo0b;->V:Lr9b;

    iget-object v2, p0, Lo0b$b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lo0b$b;->T:Lo0b;

    iget-object v0, v0, Lo0b;->V:Lr9b;

    iget-object v2, p0, Lo0b$b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lo0b$b;->T:Lo0b;

    iget-object v0, v0, Lo0b;->V:Lr9b;

    iget-object v2, p0, Lo0b$b;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_4
    iget-object v0, p0, Lo0b$b;->T:Lo0b;

    iget-object v0, v0, Lo0b;->V:Lr9b;

    iget-object v1, p0, Lo0b$b;->I:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lr9b;->k(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_5
    iget-object v0, p0, Lo0b$b;->I:Landroid/graphics/Bitmap;

    .line 8
    :goto_0
    iget-object v1, p0, Lo0b$b;->S:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    new-instance v1, Lo0b$c$a;

    invoke-direct {v1}, Lo0b$c$a;-><init>()V

    .line 10
    iget v2, p0, Lo0b$b;->B:I

    iput v2, v1, Lo0b$c$a;->a:I

    .line 11
    iput-object v0, v1, Lo0b$c$a;->b:Landroid/graphics/Bitmap;

    .line 12
    iget-object v0, p0, Lo0b$b;->T:Lo0b;

    invoke-static {v0}, Lo0b;->b0(Lo0b;)Lo0b$c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo0b$c;->a(Lo0b$c$a;)V

    return-void
.end method

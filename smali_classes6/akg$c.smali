.class public Lakg$c;
.super Ljava/lang/Object;
.source "WatermarkPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lakg;->m(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Lakg;


# direct methods
.method public constructor <init>(Lakg;IILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lakg$c;->T:Lakg;

    iput p2, p0, Lakg$c;->B:I

    iput p3, p0, Lakg$c;->I:I

    iput-object p4, p0, Lakg$c;->S:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lakg$c;->T:Lakg;

    invoke-static {v0}, Lakg;->b(Lakg;)Ln8g;

    move-result-object v0

    iget-object v1, p0, Lakg$c;->T:Lakg;

    invoke-static {v1}, Lakg;->a(Lakg;)Lk2m;

    move-result-object v1

    iget v2, p0, Lakg$c;->B:I

    iget v3, p0, Lakg$c;->I:I

    invoke-virtual {v0, v1, v2, v3}, Ln8g;->k(Lk2m;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lakg$c;->T:Lakg;

    invoke-static {v1}, Lakg;->c(Lakg;)Ln83;

    move-result-object v1

    iget-object v2, p0, Lakg$c;->S:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ln83;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lakg$c$a;

    invoke-direct {v1, p0, v0}, Lakg$c$a;-><init>(Lakg$c;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Leif;->d(Ljava/lang/Runnable;)V

    return-void
.end method

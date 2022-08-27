.class public Loe6$d;
.super Ljava/lang/Object;
.source "ForeignLargeThumbnailImagePage.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loe6;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loe6;


# direct methods
.method public constructor <init>(Loe6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loe6$d;->a:Loe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loe6$d;->a:Loe6;

    invoke-static {p1}, Loe6;->h(Loe6;)Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcn/wps/moffice/docer/preview/RoundRectGifImageView;->setDrawRectChanged(Z)V

    .line 2
    iget-object p1, p0, Loe6$d;->a:Loe6;

    invoke-static {p1}, Loe6;->i(Loe6;)I

    move-result p1

    invoke-static {p2, p3, p1}, Lvn5;->j(Landroid/widget/ImageView;Landroid/graphics/Bitmap;I)V

    .line 3
    iget-object p1, p0, Loe6$d;->a:Loe6;

    invoke-static {p1}, Loe6;->j(Loe6;)V

    return-void
.end method

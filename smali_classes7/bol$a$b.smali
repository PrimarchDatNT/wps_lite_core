.class public Lbol$a$b;
.super Ljava/lang/Object;
.source "ResumeThumbAdapter.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbol$a;->a(Landroid/content/Context;Lbml;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbol$a;


# direct methods
.method public constructor <init>(Lbol$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbol$a$b;->a:Lbol$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p3, v0, v0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lbol$a$b;->a:Lbol$a;

    iget-object p2, p2, Lbol$a;->a:Lcn/wps/moffice/common/beans/V10RoundRectImageView;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

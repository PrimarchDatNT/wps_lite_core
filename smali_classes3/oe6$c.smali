.class public Loe6$c;
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
    iput-object p1, p0, Loe6$c;->a:Loe6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Loe6$c;->a:Loe6;

    invoke-static {p1}, Loe6;->h(Loe6;)Lcn/wps/moffice/docer/preview/RoundRectGifImageView;

    move-result-object p1

    new-instance p2, Loe6$c$a;

    invoke-direct {p2, p0}, Loe6$c$a;-><init>(Loe6$c;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

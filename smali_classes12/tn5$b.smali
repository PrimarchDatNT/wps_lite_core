.class public Ltn5$b;
.super Ljava/lang/Object;
.source "TemplateCard.java"

# interfaces
.implements Lf54$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltn5;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltn5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p2, :cond_0

    sget p1, Lcom/resouce/module/ResDRAWABLE;->public_infoflow_template_thumbnail_bg:I

    .line 1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

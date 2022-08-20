.class public Lk9a$a;
.super Ljava/lang/Object;
.source "TemplateAdapter.java"

# interfaces
.implements Lqhq$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9a;->Q(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lk9a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqhq$h;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lqhq$h;->e()Landroid/widget/ImageView;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    instance-of v1, p2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    if-eqz v1, :cond_2

    .line 4
    check-cast p2, Lcn/wps/moffice/common/beans/RoundRectImageView;

    .line 5
    invoke-virtual {p1}, Lqhq$h;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lqhq$h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lqhq$h;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/RoundRectImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 8
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_1
    sget p1, Lcom/resouce/module/ResDRAWABLE;->template_icon_default:I

    .line 9
    invoke-virtual {p2, p1}, Lcn/wps/moffice/common/beans/RippleAlphaImageView;->setImageResource(I)V

    .line 10
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Ltgq;)V
    .locals 0

    return-void
.end method

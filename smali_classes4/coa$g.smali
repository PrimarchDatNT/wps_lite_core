.class public Lcoa$g;
.super Ljava/lang/Object;
.source "PhoneSplashViewController.java"

# interfaces
.implements Ld54$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoa;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;Lcoa$k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcoa$k;

.field public final synthetic c:Lcoa;


# direct methods
.method public constructor <init>(Lcoa;Landroid/widget/ImageView;Lcoa$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoa$g;->c:Lcoa;

    iput-object p2, p0, Lcoa$g;->a:Landroid/widget/ImageView;

    iput-object p3, p0, Lcoa$g;->b:Lcoa$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcoa$g;->c:Lcoa;

    invoke-static {p1, v0}, Lcoa;->b(Lcoa;Z)Z

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    div-int/lit8 v3, v1, 0x8

    .line 5
    div-int/lit8 v4, v2, 0x8

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    if-nez v4, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v1

    invoke-virtual {v1}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ldgh;->s(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Ldgh;->t(Landroid/content/Context;)I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    .line 7
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lcoa$g;->a:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v1, p0, Lcoa$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 10
    invoke-static {}, Ldh6;->b()Ldh6;

    move-result-object v2

    invoke-virtual {v2}, Ldh6;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v2, v5}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 11
    iget-object v2, p0, Lcoa$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    :cond_2
    iget-object v1, p0, Lcoa$g;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->z0()Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    :try_start_0
    invoke-static {p1, v3, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    const/16 v0, 0x14

    const/4 v1, 0x1

    .line 15
    invoke-static {p1, v0, v1}, Ltoa;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcoa$g;->a:Landroid/widget/ImageView;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcoa$g;->c:Lcoa;

    invoke-static {v2}, Lcoa;->c(Lcoa;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :cond_3
    iget-object p1, p0, Lcoa$g;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcoa$g$a;

    invoke-direct {v0, p0}, Lcoa$g$a;-><init>(Lcoa$g;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iget-object p1, p0, Lcoa$g;->b:Lcoa$k;

    invoke-interface {p1}, Lcoa$k;->a()V

    return-void

    .line 19
    :cond_4
    :goto_0
    iget-object p1, p0, Lcoa$g;->c:Lcoa;

    invoke-static {p1, v0}, Lcoa;->b(Lcoa;Z)Z

    return-void
.end method

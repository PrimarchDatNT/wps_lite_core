.class public Lcom/mopub/nativeads/view/SplashView$a;
.super Ljava/lang/Object;
.source "SplashView.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/nativeads/view/SplashView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/mopub/nativeads/view/SplashView;


# direct methods
.method public constructor <init>(Lcom/mopub/nativeads/view/SplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/nativeads/view/SplashView$a;->B:Lcom/mopub/nativeads/view/SplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mopub/nativeads/view/SplashView$a;->B:Lcom/mopub/nativeads/view/SplashView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method

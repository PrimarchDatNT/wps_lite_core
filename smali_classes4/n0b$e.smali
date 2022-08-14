.class public Ln0b$e;
.super Ljava/lang/Object;
.source "EditView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln0b;->s3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Ln0b;


# direct methods
.method public constructor <init>(Ln0b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0b$e;->B:Ln0b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ln0b$e;->B:Ln0b;

    iget-object p1, p1, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Ln0b$e;->B:Ln0b;

    iget-object p1, p1, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln0b$e;->B:Ln0b;

    iget-object p1, p1, Ln0b;->W:Lcn/wps/moffice/main/scan/view/RotationImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

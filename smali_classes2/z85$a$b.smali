.class public Lz85$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TitleBarAdUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz85$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lz85$a;


# direct methods
.method public constructor <init>(Lz85$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz85$a$b;->B:Lz85$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz85$a$b;->B:Lz85$a;

    iget-object v0, p1, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    iget-boolean p1, p1, Lz85$a;->f:Z

    invoke-virtual {v0, p1}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setNeedRedDot(Z)V

    .line 2
    iget-object p1, p0, Lz85$a$b;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTop(I)V

    .line 3
    iget-object p1, p0, Lz85$a$b;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 4
    iget-object p1, p0, Lz85$a$b;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lz85$a$b;->B:Lz85$a;

    iget-object p1, p1, Lz85$a;->a:Lcn/wps/moffice/common/beans/RedDotAlphaImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcn/wps/moffice/common/beans/RedDotAlphaImageView;->setNeedRedDot(Z)V

    return-void
.end method

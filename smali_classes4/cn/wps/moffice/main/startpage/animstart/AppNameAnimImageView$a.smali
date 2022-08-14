.class public Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppNameAnimImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView$a;->B:Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView$a;->B:Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView$a;->B:Lcn/wps/moffice/main/startpage/animstart/AppNameAnimImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

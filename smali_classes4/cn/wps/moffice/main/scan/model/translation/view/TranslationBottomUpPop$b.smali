.class public Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop$b;
.super Ljava/lang/Object;
.source "TranslationBottomUpPop.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop$b;->B:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop$b;->B:Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;

    iget-object p1, p1, Lcn/wps/moffice/main/scan/model/translation/view/TranslationBottomUpPop;->B:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

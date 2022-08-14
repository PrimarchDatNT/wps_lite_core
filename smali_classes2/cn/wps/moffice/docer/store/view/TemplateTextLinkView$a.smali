.class public Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;
.super Ljava/lang/Object;
.source "TemplateTextLinkView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Landroid/view/animation/TranslateAnimation;

.field public final synthetic I:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;Landroid/view/animation/TranslateAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;->I:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    iput-object p2, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;->B:Landroid/view/animation/TranslateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;->I:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;->I:Lcn/wps/moffice/docer/store/view/TemplateTextLinkView;

    iget-object v1, p0, Lcn/wps/moffice/docer/store/view/TemplateTextLinkView$a;->B:Landroid/view/animation/TranslateAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

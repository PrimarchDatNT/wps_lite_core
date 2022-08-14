.class public Lcom/wps/moffice/view/SkillSearchWebView$b;
.super Ljava/lang/Object;
.source "SkillSearchWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/wps/moffice/view/SkillSearchWebView;->a(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/wps/moffice/view/SkillSearchWebView;


# direct methods
.method public constructor <init>(Lcom/wps/moffice/view/SkillSearchWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView$b;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SkillSearchWebView getWidth():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wps/moffice/view/SkillSearchWebView$b;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  getHeight():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/wps/moffice/view/SkillSearchWebView$b;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "total_search_tag"

    invoke-static {v1, v0}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView$b;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-static {v0}, Lcom/wps/moffice/view/SkillSearchWebView;->c(Lcom/wps/moffice/view/SkillSearchWebView;)Lkoh;

    move-result-object v0

    invoke-interface {v0}, Lkoh;->getWebView()Lcn/wps/moffice/webview/BussinesSecurityWebView;

    move-result-object v0

    iget-object v1, p0, Lcom/wps/moffice/view/SkillSearchWebView$b;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/wps/moffice/view/SkillSearchWebView$b;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/wps/moffice/view/SkillSearchWebView;->setViewLayoutParams(Landroid/view/View;II)V

    return-void
.end method

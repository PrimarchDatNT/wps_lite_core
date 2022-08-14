.class public Lcom/wps/moffice/view/SkillSearchWebView$a;
.super Ljava/lang/Object;
.source "SkillSearchWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wps/moffice/view/SkillSearchWebView;
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
    iput-object p1, p0, Lcom/wps/moffice/view/SkillSearchWebView$a;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView$a;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    invoke-static {v0}, Lcom/wps/moffice/view/SkillSearchWebView;->c(Lcom/wps/moffice/view/SkillSearchWebView;)Lkoh;

    move-result-object v0

    invoke-interface {v0}, Lkoh;->getErrorViewVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView$a;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/wps/moffice/view/SkillSearchWebView;->d(Lcom/wps/moffice/view/SkillSearchWebView;Z)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/wps/moffice/view/SkillSearchWebView$a;->B:Lcom/wps/moffice/view/SkillSearchWebView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/wps/moffice/view/SkillSearchWebView;->d(Lcom/wps/moffice/view/SkillSearchWebView;Z)Z

    :goto_0
    return-void
.end method
